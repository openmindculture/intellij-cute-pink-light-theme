package org.jetbrains.plugins.template.services

import com.intellij.openapi.project.Project
import com.github.openmindculture.intellijcutepinklighttheme.MyBundle

class MyProjectService(project: Project) {

    init {
        println(MyBundle.message("projectService", project.name))
    }
}