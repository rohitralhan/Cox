{"id":"dc850762-392e-498d-96ab-6b5dd9339140","name":"cox.CustomerIssue-taskform.frm","model":{"processName":"CustomerIssue","processId":"cox.CustomerIssue","properties":[{"name":"Cnt","typeInfo":{"type":"OBJECT","className":"com.cox.cox.CustomerNodeTableList","multiple":false},"metaData":{"entries":[]}},{"name":"Ct","typeInfo":{"type":"OBJECT","className":"com.cox.cox.CustomerTableList","multiple":false},"metaData":{"entries":[]}},{"name":"IsIssueNotifiable","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"Issue","typeInfo":{"type":"OBJECT","className":"com.cox.cox.IssueDO","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"cbbd85b2-a689-454f-90f6-b83a70634116","container":"FIELD_SET","id":"field_542726105558907E11","name":"Cnt","label":"Cnt","required":false,"readOnly":false,"validateOnChange":true,"binding":"Cnt","standaloneClassName":"com.cox.cox.CustomerNodeTableList","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"dd4a4adf-5674-4be6-9df3-bc486bfba2b5","container":"FIELD_SET","id":"field_4578477874525925E11","name":"Ct","label":"Ct","required":false,"readOnly":false,"validateOnChange":true,"binding":"Ct","standaloneClassName":"com.cox.cox.CustomerTableList","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_768318650617731E11","name":"IsIssueNotifiable","label":"IsIssueNotifiable","required":false,"readOnly":false,"validateOnChange":true,"binding":"IsIssueNotifiable","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"84e1b600-a0dc-4498-ba5b-ced05263c924","container":"FIELD_SET","id":"field_4076465010672302E12","name":"Issue","label":"Issue","required":false,"readOnly":false,"validateOnChange":true,"binding":"Issue","standaloneClassName":"com.cox.cox.IssueDO","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_542726105558907E11","form_id":"dc850762-392e-498d-96ab-6b5dd9339140"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4578477874525925E11","form_id":"dc850762-392e-498d-96ab-6b5dd9339140"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_768318650617731E11","form_id":"dc850762-392e-498d-96ab-6b5dd9339140"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4076465010672302E12","form_id":"dc850762-392e-498d-96ab-6b5dd9339140"},"parts":[]}]}]}]}}