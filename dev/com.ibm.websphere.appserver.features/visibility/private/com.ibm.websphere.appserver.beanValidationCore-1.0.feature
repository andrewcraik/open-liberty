-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.beanValidationCore-1.0
IBM-App-ForceRestart: install, \
 uninstall
-features=com.ibm.websphere.appserver.injection-1.0, \
 com.ibm.websphere.appserver.containerServices-1.0, \
 com.ibm.websphere.appserver.classloading-1.0, \
 com.ibm.websphere.appserver.anno-1.0
-bundles=com.ibm.ws.org.apache.commons.lang3.3.5, \
 com.ibm.ws.managedobject, \
 com.ibm.ws.org.apache.commons.beanutils.1.8.3, \
 com.ibm.ws.javaee.dd, \
 com.ibm.ws.javaee.dd.common, \
 com.ibm.ws.org.apache.commons.logging.1.0.3, \
 com.ibm.ws.beanvalidation
kind=ga
edition=core
