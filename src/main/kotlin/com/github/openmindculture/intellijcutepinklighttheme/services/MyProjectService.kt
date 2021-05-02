package com.github.openmindculture.intellijcutepinklighttheme.services

import com.github.openmindculture.intellijcutepinklighttheme.MyBundle
import com.intellij.openapi.project.Project

class MyProjectService(project: Project) {

    init {
        println(MyBundle.message("projectService", project.name))
    }
}
