.class public abstract LX/OQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;
    .registers 6

    .line 0
    const-string v1, "referral"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 5
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;-><init>()V

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/08V;

    .line 11
    invoke-static {v1, p0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const-string v1, "is_mandate_edit"

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 30
    return-object v3
.end method
