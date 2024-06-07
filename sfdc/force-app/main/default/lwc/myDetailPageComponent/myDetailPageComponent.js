import { LightningElement,api } from 'lwc';

export default class MyDetailPageComponent extends LightningElement {
    @api recordId; // Capture the recordId passed from the quick action

    connectedCallback() {
        console.log('Record ID:');
    }
}