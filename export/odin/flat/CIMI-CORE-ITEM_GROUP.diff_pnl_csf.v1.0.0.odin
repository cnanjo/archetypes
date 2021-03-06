(P_AUTHORED_ARCHETYPE) <
	original_language = <"ISO_639-1::en">
	description = <
		lifecycle_state = <"unmanaged">
		original_author = <
			["name"] = <"Patrick Langford <patrick@neuronsong.com>">
			["organisation"] = <"Intermountain Healthcare <http://intermountainhealthcare.org>">
		>
		custodian_namespace = <"org.opencimi">
		custodian_organisation = <"Clinical Information Modeling Initiative <http://opencimi.org>">
		copyright = <"Copyright (c) Clinical Information Modelling Initiative <http://opencimi.org>">
		licence = <"Creative Commons CC-BY <https://creativecommons.org/licenses/by/3.0/>">
		ip_acknowledgements = <
			["loinc"] = <"This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use">
			["snomed"] = <"This specification includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of the International Health Terminology Standards Development Organization (IHTSDO). All rights reserved. SNOMED CT® was originally created by the College of American Pathologists. 'SNOMED' and 'SNOMED CT' are registered trademarks of the IHTSDO (www.ihtsdo.org). Use of any SNOMED CT content (including codes, identifiers, terms, expressions or derivatives) in any operational system (including any Data Creation System or Data Analysis System as defined in the SNOMED CT Affiliate License Agreement) is subject to the terms and conditions of the SNOMED CT Affiliate License (www.ihtsdo.org/license.pdf) or to a written variation to that agreement that has been agreed and formally executed between the IHTSDO and the Affiliate Licensee.">
		>
		conversion_details = <
			["source_model"] = <"<http://s.details.loinc.org/LOINC/29584-0.html>">
			["tool"] = <"cimi-gen v0.0.1">
			["time"] = <"2015-08-05T22:26:40">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Archetype for CIMI 'Differential panel - Cerebral spinal fluid' concept">
				use = <"Use for Differential panel - Cerebral spinal fluid.">
				keywords = <"Diff Pnl", "Point in time", "Random", "Cerebral spinal fluid", "Spinal Fluid", "Cerebrospinal Fl", "Spinal Flu", "Spinal Fld", "Pan", "Panl", "Differl", "Differn", "PANEL.HEMATOLOGY& CELL COUNTS", "PANEL.HEMATOLOGY& CELL COUNTS", "HEMATOLOGY/CELL COUNTS">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.diff_pnl_csf.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"diff_pnl_csf">
		release_version = <"1.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ITEM_GROUP.laboratory_panel.v1">
	definition = <
		rm_type_name = <"ITEM_GROUP">
		node_id = <"id1.1.1.1.1">
		attributes = <
			["1"] = <
				rm_attribute_name = <"item">
				children = <
					["1"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id2">
						occurrences = <"1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.subject_of_information.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cluster.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["4"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.1">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"IDENTIFIER">
										node_id = <"id0.0.101">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["5"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.2.1">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_TERMINOLOGY_CODE) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id9999">
										constraint = <"at0.0.0.0.1">
										is_deprecated = <False>
										is_frozen = <False>
										is_enumerated_type_constraint = <False>
									>
								>
								existence = <"1">
								is_multiple = <False>
							>
							["2"] = <
								rm_attribute_name = <"null_flavor">
								existence = <"0">
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["6"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.1">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.0.101">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["7"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4.0.0.1">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.specimen.v3">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["8"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.2">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.0.102">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["9"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.3">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.0.103">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["10"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.4">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.0.104">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["11"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.laboratory_test.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.3">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.103">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["13"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.4">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.104">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["14"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.5">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.105">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["15"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.6">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.106">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["16"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.7">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.107">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["17"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.8">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.108">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["18"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.9">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.109">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["19"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4.0.1">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.observation_action_set.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["20"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.1">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.total_cells_counted_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["21"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.2">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.histiocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["22"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.3">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cell_fract_csfimp.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["23"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.4">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.blasts_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["24"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.5">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.eosinophil_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["25"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.6">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["26"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.7">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_other_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["27"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.8">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_other_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["28"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.9">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["29"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.10">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["30"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.11">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["31"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.12">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.mononuc_cells_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["32"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.13">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.mononuc_cells_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["33"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.14">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neutrophils_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["34"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.15">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_seg_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["35"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.16">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_band_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["36"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.17">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neutrophils_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["37"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.18">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.polys_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["38"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.19">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.metamyelocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["39"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.20">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.basophils_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["40"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.21">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymph_abn_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["41"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.22">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.variant_lymphs_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["42"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.23">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.macrophages_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["43"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.24">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.mesothl_cell_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["44"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.25">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monos_plus_macros_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["45"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.26">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.myelocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["46"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.27">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.nonhematic_cells_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["47"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.28">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.promyelocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["48"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.29">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.unident_cells_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["49"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.30">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.granulocytes_nfr_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["50"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.31">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.eosinophil_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["51"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.32">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.unident_cells_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["52"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.33">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.promyelocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["53"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.34">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.polys_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["54"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.35">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.nonhematic_cells_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["55"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.36">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_seg_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["56"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.37">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_band_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["57"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.38">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.myelocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["58"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.39">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monos_plus_macros_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["59"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.40">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["60"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.41">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.metamyelocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["61"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.42">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.mesothl_cell_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["62"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.43">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.macrophages_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["63"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.44">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.variant_lymphs_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["64"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.45">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymph_abn_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["65"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.46">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.histiocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["66"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.47">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.granulocytes_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["67"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.48">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.blasts_num_csf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["68"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.49">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.basophils_num_csf.v1">
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
					text = <"Clinical Statment">
				>
				["id2"] = <
					text = <"Subject of information">
				>
				["id4"] = <
					text = <"Cluster">
				>
				["id5"] = <
					text = <"Element">
				>
				["id0.1"] = <
					text = <"Clinical statement">
				>
				["id1.1"] = <
					text = <"Compound clinical statement">
				>
				["id0.1.1"] = <
					text = <"Observation">
				>
				["id0.1.2"] = <
					text = <"Observation set">
				>
				["id1.1.1"] = <
					text = <"Observation set">
				>
				["id4.0.1"] = <
					text = <"Action set">
				>
				["id5.0.1"] = <
					text = <"Identifier">
				>
				["id5.0.2"] = <
					text = <"Code">
				>
				["id5.0.3"] = <
					text = <"Reason">
				>
				["id5.0.4"] = <
					text = <"Method">
				>
				["id5.0.5"] = <
					text = <"Status">
				>
				["id5.0.6"] = <
					text = <"Priority">
				>
				["id5.0.7"] = <
					text = <"Interpretation category">
				>
				["id5.0.8"] = <
					text = <"Sequence">
				>
				["id5.0.9"] = <
					text = <"Comment">
				>
				["id0.1.1.1"] = <
					text = <"Laboratory test">
				>
				["id0.1.2.1"] = <
					text = <"Laboratory panel">
				>
				["id1.1.1.1"] = <
					text = <"Laboratory panel">
				>
				["id4.0.0.1"] = <
					text = <"Specimen">
				>
				["id5.0.0.1"] = <
					text = <"Diagnostic service">
				>
				["id5.0.0.2"] = <
					text = <"Poct indicator">
				>
				["id5.0.0.3"] = <
					text = <"Diagnosis">
				>
				["id5.0.0.4"] = <
					text = <"Conclusion">
				>
				["id5.0.2.1"] = <
					text = <"Panel code">
				>
				["at0.0.0.0.1"] = <
					text = <"Differential panel - Cerebral spinal fluid">
				>
				["id0.1.1.1.1"] = <
					text = <"Cells Counted Total [#] in Cerebral spinal fluid">
				>
				["id0.1.1.1.10"] = <
					text = <"Lymphocytes/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.11"] = <
					text = <"Monocytes/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.12"] = <
					text = <"Mononuclear cells [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.13"] = <
					text = <"Mononuclear cells/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.14"] = <
					text = <"Neutrophils [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.15"] = <
					text = <"Neutrophils.segmented/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.16"] = <
					text = <"Neutrophils.band form/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.17"] = <
					text = <"Neutrophils/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.18"] = <
					text = <"Polymorphonuclear cells/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.19"] = <
					text = <"Metamyelocytes/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.2"] = <
					text = <"Histiocytes/100 cells in Cerebral spinal fluid">
				>
				["id0.1.1.1.20"] = <
					text = <"Basophils/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.21"] = <
					text = <"Lymphocytes Abnormal/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.22"] = <
					text = <"Lymphocytes Variant/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.23"] = <
					text = <"Macrophages/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.24"] = <
					text = <"Mesothelial cells/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.25"] = <
					text = <"Monocytes+Macrophages/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.26"] = <
					text = <"Myelocytes/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.27"] = <
					text = <"Nonhematic cells/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.28"] = <
					text = <"Promyelocytes/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.29"] = <
					text = <"Unidentified cells/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.3"] = <
					text = <"Cell Fractions/Differential [interpretation] in Cerebral spinal fluid">
				>
				["id0.1.1.1.30"] = <
					text = <"Granulocytes/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.31"] = <
					text = <"Eosinophils [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.32"] = <
					text = <"Unidentified cells [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.33"] = <
					text = <"Promyelocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.34"] = <
					text = <"Polymorphonuclear cells [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.35"] = <
					text = <"Nonhematic cells [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.36"] = <
					text = <"Neutrophils.segmented [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.37"] = <
					text = <"Neutrophils.band form [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.38"] = <
					text = <"Myelocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.39"] = <
					text = <"Monocytes+Macrophages [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.4"] = <
					text = <"Blasts/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.40"] = <
					text = <"Monocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.41"] = <
					text = <"Metamyelocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.42"] = <
					text = <"Mesothelial cells [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.43"] = <
					text = <"Macrophages [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.44"] = <
					text = <"Lymphocytes Variant [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.45"] = <
					text = <"Lymphocytes Abnormal [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.46"] = <
					text = <"Histiocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.47"] = <
					text = <"Granulocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.48"] = <
					text = <"Blasts [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.49"] = <
					text = <"Basophils [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.5"] = <
					text = <"Eosinophils/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.6"] = <
					text = <"Leukocytes [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.7"] = <
					text = <"Leukocytes other [#/volume] in Cerebral spinal fluid">
				>
				["id0.1.1.1.8"] = <
					text = <"Leukocytes other/100 leukocytes in Cerebral spinal fluid">
				>
				["id0.1.1.1.9"] = <
					text = <"Lymphocytes [#/volume] in Cerebral spinal fluid">
				>
				["id1.1.1.1.1"] = <
					text = <"Differential panel - Cerebral spinal fluid">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id2"] = <"http://snomed.info/id/131195008">
				["id5.0.3"] = <"http://snomed.info/id/363702006">
				["id5.0.4"] = <"http://snomed.info/id/246501002">
				["id5.0.5"] = <"http://snomed.info/id/408730004">
				["id5.0.6"] = <"http://snomed.info/id/260870009">
				["id5.0.7"] = <"http://snomed.info/id/363713009">
				["id4.0.0.1"] = <"http://snomed.info/id/116686009">
			>
			["loinc"] = <
				["id1.1.1.1.1"] = <"http://loinc.org/id/29584-0">
				["at0.0.0.0.1"] = <"http://loinc.org/id/29584-0">
				["id0.1.1.1.1"] = <"http://loinc.org/id/19075-1">
				["id0.1.1.1.2"] = <"http://loinc.org/id/20504-7">
				["id0.1.1.1.3"] = <"http://loinc.org/id/20998-1">
				["id0.1.1.1.4"] = <"http://loinc.org/id/26447-3">
				["id0.1.1.1.5"] = <"http://loinc.org/id/26451-5">
				["id0.1.1.1.6"] = <"http://loinc.org/id/26465-5">
				["id0.1.1.1.7"] = <"http://loinc.org/id/26470-5">
				["id0.1.1.1.8"] = <"http://loinc.org/id/26472-1">
				["id0.1.1.1.9"] = <"http://loinc.org/id/26475-4">
				["id0.1.1.1.10"] = <"http://loinc.org/id/26479-6">
				["id0.1.1.1.11"] = <"http://loinc.org/id/26486-1">
				["id0.1.1.1.12"] = <"http://loinc.org/id/26489-5">
				["id0.1.1.1.13"] = <"http://loinc.org/id/26492-9">
				["id0.1.1.1.14"] = <"http://loinc.org/id/26500-9">
				["id0.1.1.1.15"] = <"http://loinc.org/id/26506-6">
				["id0.1.1.1.16"] = <"http://loinc.org/id/26509-0">
				["id0.1.1.1.17"] = <"http://loinc.org/id/26512-4">
				["id0.1.1.1.18"] = <"http://loinc.org/id/26517-3">
				["id0.1.1.1.19"] = <"http://loinc.org/id/30366-9">
				["id0.1.1.1.20"] = <"http://loinc.org/id/30374-3">
				["id0.1.1.1.21"] = <"http://loinc.org/id/30414-7">
				["id0.1.1.1.22"] = <"http://loinc.org/id/30416-2">
				["id0.1.1.1.23"] = <"http://loinc.org/id/30426-1">
				["id0.1.1.1.24"] = <"http://loinc.org/id/30429-5">
				["id0.1.1.1.25"] = <"http://loinc.org/id/30436-0">
				["id0.1.1.1.26"] = <"http://loinc.org/id/30447-7">
				["id0.1.1.1.27"] = <"http://loinc.org/id/30456-8">
				["id0.1.1.1.28"] = <"http://loinc.org/id/30467-5">
				["id0.1.1.1.29"] = <"http://loinc.org/id/30468-3">
				["id0.1.1.1.30"] = <"http://loinc.org/id/33963-0">
				["id0.1.1.1.31"] = <"http://loinc.org/id/34958-9">
				["id0.1.1.1.32"] = <"http://loinc.org/id/34987-8">
				["id0.1.1.1.33"] = <"http://loinc.org/id/34995-1">
				["id0.1.1.1.34"] = <"http://loinc.org/id/35001-7">
				["id0.1.1.1.35"] = <"http://loinc.org/id/35007-4">
				["id0.1.1.1.36"] = <"http://loinc.org/id/35011-6">
				["id0.1.1.1.37"] = <"http://loinc.org/id/35015-7">
				["id0.1.1.1.38"] = <"http://loinc.org/id/35017-3">
				["id0.1.1.1.39"] = <"http://loinc.org/id/35025-6">
				["id0.1.1.1.40"] = <"http://loinc.org/id/35026-4">
				["id0.1.1.1.41"] = <"http://loinc.org/id/35030-6">
				["id0.1.1.1.42"] = <"http://loinc.org/id/35034-8">
				["id0.1.1.1.43"] = <"http://loinc.org/id/35038-9">
				["id0.1.1.1.44"] = <"http://loinc.org/id/35043-9">
				["id0.1.1.1.45"] = <"http://loinc.org/id/35047-0">
				["id0.1.1.1.46"] = <"http://loinc.org/id/35056-1">
				["id0.1.1.1.47"] = <"http://loinc.org/id/35059-5">
				["id0.1.1.1.48"] = <"http://loinc.org/id/35068-6">
				["id0.1.1.1.49"] = <"http://loinc.org/id/35072-8">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
