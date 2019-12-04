ui <- shiny::fluidPage(
    theme = shinythemes::shinytheme("spacelab"),
    shinyjs::useShinyjs(),
    tags$head(
        tags$link(rel = "stylesheet", type = "text/css", href = "style.css")
    ),
    titlePanel(h2("SHINY GSCORE", align="center"), windowTitle = "SHINY GSCORE"),
    
    sidebarLayout(
        
        sidebarPanel(
            selectInput("annotPackage", "Select an Annotation Package",
                        choices = c("Choose an installed annotation package" = "", 
                                    avAnnotations())),
            uiOutput("pop"),
            radioButtons("webOrBed", "Web parameters or BED file?",
                         choices = list("Web" = "web", "BED file" = "bed")),
            uiOutput("webOptions"),
            fileInput("upload", "Upload your Bed format file"),
            width = 3
            
        ),

        mainPanel(
            tabsetPanel(type="tabs",
                        tabPanel("GScore",
                                 fluidRow(id="info",
                                          column(6,
                                                 verbatimTextOutput("annotPackageInfo")
                                          ),
                                          column(6,
                                                 verbatimTextOutput("citation")
                                          )
                                 ),
                                 shinycustomloader::withLoader(DT::dataTableOutput("printGsWeb")),
                                 downloadButton("dwn_web_bed", "Download BED"),
                                 downloadButton("dwn_web_csv", "Download CSV"),
                                 shinycustomloader::withLoader(DT::dataTableOutput("printGsBed")),
                                 downloadButton("dwn_bed_bed", "Download BED"),
                                 downloadButton("dwn_bed_csv", "Download CSV")
                                 ),
                        tabPanel("About",
                                 includeMarkdown("about.md")),
                        tabPanel("Session Info",
                                 verbatimTextOutput("sessionInfo"))),
            width = 9
        )
    )
)