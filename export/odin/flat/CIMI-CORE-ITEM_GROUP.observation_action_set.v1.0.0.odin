(P_AUTHORED_ARCHETYPE) <
	original_language = <"ISO_639-1::en">
	description = <
		lifecycle_state = <"unmanaged">
		original_author = <
			["name"] = <"Patrick Langford">
			["organisation"] = <"Intermountain Healthcare">
			["email"] = <"patrick@neuronsong.com">
			["date"] = <"10/06/2014">
		>
		custodian_namespace = <"org.opencimi">
		custodian_organisation = <"Clinical Information Modeling Initiative <http://opencimi.org>">
		copyright = <"Copyright (c) Clinical Information Modelling Initiative <http://opencimi.org>">
		licence = <"Creative Commons CC-BY <https://creativecommons.org/licenses/by/3.0/>">
		ip_acknowledgements = <
			["loinc"] = <"This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use">
			["snomed"] = <"This specification includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of the International Health Terminology Standards Development Organization (IHTSDO). All rights reserved. SNOMED CT® was originally created by the College of American Pathologists. 'SNOMED' and 'SNOMED CT' are registered trademarks of the IHTSDO (www.ihtsdo.org). Use of any SNOMED CT content (including codes, identifiers, terms, expressions or derivatives) in any operational system (including any Data Creation System or Data Analysis System as defined in the SNOMED CT Affiliate License Agreement) is subject to the terms and conditions of the SNOMED CT Affiliate License (www.ihtsdo.org/license.pdf) or to a written variation to that agreement that has been agreed and formally executed between the IHTSDO and the Affiliate Licensee.">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Top-level reference archetype for CIMI 'observation action set' concept">
				use = <"Use for observation action set.">
				keywords = <"observation", "action", "set">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.observation_action_set.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"observation_action_set">
		release_version = <"1.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ITEM_GROUP.action_set.v1">
	definition = <
		rm_type_name = <"ITEM_GROUP">
		node_id = <"id1.1.1">
		attributes = <
			["1"] = <
				rm_attribute_name = <"item">
				children = <
					["1"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id3">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cluster.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.observe_action.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["4"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.2">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.interpret_action.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["5"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.3">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.approve_action.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["6"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.4">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.report_action.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["7"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.5">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cancel_action.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["8"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.6">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.update_action.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
				>
				is_multiple = <True>
			>
		>
		is_deprecated = <False>
		is_frozen = <False>
	>
	terminology = <
		original_language = <"ISO_639-1::en">
		term_definitions = <
			["en"] = <
				["id1"] = <
					text = <"Cluster">
				>
				["id2"] = <
					text = <"Element">
				>
				["id3"] = <
					text = <"Cluster">
				>
				["id1.1"] = <
					text = <"Action Set">
				>
				["id0.0.1"] = <
					text = <"Observe action">
				>
				["id0.0.2"] = <
					text = <"Interpret action">
				>
				["id0.0.3"] = <
					text = <"Approve action">
				>
				["id0.0.4"] = <
					text = <"Report action">
				>
				["id0.0.5"] = <
					text = <"Cancel action">
				>
				["id0.0.6"] = <
					text = <"Update action">
				>
				["id1.1.1"] = <
					text = <"Observation action set">
				>
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>