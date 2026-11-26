.class public LX/5x5;
.super LX/MOO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5x5;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/5x5;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    const-string v3, "00"

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 12
    invoke-static {v4, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v4, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v4, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method
