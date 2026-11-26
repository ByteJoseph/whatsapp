.class public final synthetic LX/HGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1dJ;Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HGf;->A01:Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 5
    iput-object p1, p0, LX/HGf;->A00:LX/1dJ;

    .line 7
    iput-object p3, p0, LX/HGf;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HGf;->A01:Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 2
    iget-object v4, p0, LX/HGf;->A00:LX/1dJ;

    .line 4
    iget-object v3, p0, LX/HGf;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, LX/H35;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0C:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-virtual {p1}, LX/H35;->A02()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GvQ;

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    iget v1, v0, LX/GvQ;->A00:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    if-nez v1, :cond_3f

    .line 35
    sget-object v2, LX/GDP;->A04:LX/GDP;

    .line 37
    :goto_25
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;)V

    .line 40
    sget-object v0, LX/GDP;->A04:LX/GDP;

    .line 42
    if-ne v2, v0, :cond_39

    .line 44
    if-eqz v4, :cond_39

    .line 46
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0I:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-static {v1, v4, v5, v3, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    :cond_39
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A08:LX/07g;

    .line 59
    invoke-static {v0, v2}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_3e

    .line 66
    sget-object v2, LX/GDP;->A03:LX/GDP;

    .line 68
    goto :goto_25
.end method
