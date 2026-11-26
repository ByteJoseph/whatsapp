.class public abstract LX/4T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [LX/08V;

    .line 8
    const-string v0, "extra_previous_screen"

    .line 10
    invoke-static {v0, p1, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "result_extras"

    .line 15
    invoke-static {v0, p0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 21
    return-object v2
.end method
