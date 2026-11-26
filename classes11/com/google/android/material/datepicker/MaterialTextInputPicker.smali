.class public final Lcom/google/android/material/datepicker/MaterialTextInputPicker;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MNm;

.field public A02:LX/N13;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/N13;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/MNm;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/LIe;

    .line 22
    invoke-direct {v0, p0, v1}, LX/LIe;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v3, v4, p3, v2, v0}, LX/N13;->C8p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/MNm;LX/Lk6;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 15
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/N13;

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/N13;

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MNm;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/MNm;

    .line 35
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "THEME_RES_ID_KEY"

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/N13;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/MNm;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method
