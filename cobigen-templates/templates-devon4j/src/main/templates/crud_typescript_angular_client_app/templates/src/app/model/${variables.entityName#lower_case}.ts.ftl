/**
 * Api Documentation
 * Api Documentation
 *
 * OpenAPI spec version: 1.0
 *
 *
 * NOTE: This class is auto generated by CobiGen.
 */
<#include "model.ts.ftl">
<#import '/variables.ftl' as class>

export interface ${variables.entityName?cap_first} {
<#list class.properties as property>
    ${property.identifier}?: ${property.type.name};
</#list>
}
