.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/L6h;

    .line 10
    invoke-direct {v0, v2, v1}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public A2b()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/L6h;

    .line 8
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    return-void
.end method

.method public A2c()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/L6h;

    .line 8
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 14
    return-void
.end method
