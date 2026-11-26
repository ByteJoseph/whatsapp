.class public abstract LX/4T5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;LX/0If;LX/1dJ;LX/GFQ;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, LX/JO8;

    .line 7
    invoke-direct {v1}, LX/JO8;-><init>()V

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v2, LX/Hpd;

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p2

    .line 15
    move v7, p5

    .line 16
    move p0, p6

    .line 17
    invoke-direct/range {v2 .. v8}, LX/Hpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 20
    const-class v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 22
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 29
    invoke-virtual {v1}, LX/JO8;->A00()LX/Jxa;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/0MN;

    .line 35
    invoke-direct {v2, v0, p1}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ":"

    .line 48
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v3, v0}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 58
    return-object v0
.end method
