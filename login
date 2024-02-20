<app-header-admin pageTitle="Sign Up" imageUrl="fiber_new" helpType="homepage"></app-header-admin>
<mat-card *ngIf="!savedChanges else showSavedChangesCard">
  <form #formData='ngForm' (ngSubmit)="onSubmit(formData)">
    <mat-card-content>
      <mat-card-title>
        <span class="small-headline">Create Account</span>
        <span class="small-spacer"></span>
