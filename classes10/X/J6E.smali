.class public abstract LX/J6E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ix;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
    .registers 8

    .line 0
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;-><init>()V

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "BUNDLE_KEY_SHOW_TOOLBAR"

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "BUNDLE_KEY_SHOW_HANDLE"

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "BUNDLE_KEY_CREDENTIAL"

    .line 28
    invoke-static {v0, p1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "BUNDLE_BANK_ACCOUNT"

    .line 33
    invoke-static {v0, p0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 39
    return-object v3
.end method
