# Assumption
A nurse has to either be an initial nurse or an assistant nurse.
The sign of agreement to allow a minor to go through a test/procedure would require the parent/guardian’s signature and the minor’s signature.


# Justification
1. **No insurance / insurance patient and Intake clerk.**
The patients with insurance and patients with no insurance have different procedures with the intake clerk. The patients with insurance have insurance providers and pay as copay using credit card or cash. The patients without insurance have to pay initial pay ($100), and also pay additional cost to the billing clerk via email. Since they have different procedures to request to be an intake clerk (and billing clerk), our team decided to make seperate relationship between insurance/intake clerk and no insurance/intake clerk. An intake clerk would request the patient’s insurance card and collect the copay, and medical information for an insured patient. On the other hand, an intake clerk would request the medical information and initial pay for an uninsured patient.

2. **Insurance Provider**
Since insurance providers have no relationship with the patients who do not have insurance, only the patients with insurance have relation with the insurance provider.

3. **Time in Time out**
Service Provider requires patients time in and out for reporting purposes (in additional note). Because patients and service providers share time in and time out, they became attributes in the relation.

4. **Minor and Parent/Guardians**
We have derived the Patient entity to differentiate a minor with an adult. Having this would allow an additional relation with the entity Parent/Guardian with the minor, as a minor requires a parent or guardian.

5. **Treatment, Test/Procedure, and Adult/Minor**
A diagnosis would have a specific treatment to it, and this treatment might require an additional test or procedure. Test procedures for patients who are minors require the sign of agreement from their respective Parent/Guardian. Adults and minors have different relationships with tests and procedures.

6. **Patient Note with Assist Nurse and Service Provider**
A Patient Note is a weak entity that depends on the assist nurse and the service provider for a specific note for each patient. Through the partial key “Patient ID” along with the combination of the nurse’s ID and service provider’s ID, we could identify each note with their respective patients.

# Extra addition
- Initial assessment code became partial key of initial assessment
- Included vital record in initial assessment to combine all the attributes
- Added emergency contact info and dob in patients’ attribute
- Form number became partial key of the Form
