FROM dchevell/jira-software:7.13.0
MAINTAINER cyf "1627999813@qq.com"
COPY mysql-connector-java-5.1.25-bin.jar /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/mysql-connector-java-5.1.25-bin.jar
COPY atlassian-extras-3.2.jar /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/atlassian-extras-3.2.jar
COPY atlassian-universal-plugin-manager-plugin-2.22.9.jar /opt/atlassian/jira/atlassian-jira/WEB-INF/atlassian-bundled-plugins/atlassian-universal-plugin-manager-plugin-2.22.9.jar
RUN chmod 755 /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/mysql-connector-java-5.1.25-bin.jar \
    && chmod 755 /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/atlassian-extras-3.2.jar \
    && chmod 755 /opt/atlassian/jira/atlassian-jira/WEB-INF/atlassian-bundled-plugins/atlassian-universal-plugin-manager-plugin-2.22.9.jar
