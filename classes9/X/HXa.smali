.class public final LX/HXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I40;


# instance fields
.field public final synthetic A00:LX/GY0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/HXa;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iput-object p3, p0, LX/HXa;->A04:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/HXa;->A05:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/HXa;->A02:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/HXa;->A03:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/HXa;->A00:LX/GY0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public BZy(LX/Fvj;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/Fvj;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Nmh;

    .line 4
    iget-wide v2, v0, LX/Nmh;->A00:J

    .line 6
    const-wide/16 v4, 0x196

    .line 8
    cmp-long v1, v2, v4

    .line 10
    iget-object v0, p0, LX/HXa;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 12
    if-nez v1, :cond_23

    .line 14
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/07g;

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-static {v3, v2}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 23
    const-string v0, "CreateCustomPaymentMethod handler error iqResponse: {"

    .line 25
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "}"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v2, LX/GvQ;

    .line 41
    invoke-direct {v2, v1, v1, v0}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 44
    goto :goto_14
.end method

.method public Ba0(LX/Fvh;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/HXa;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0U:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/HXa;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/HXa;->A05:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/HXa;->A02:Ljava/lang/String;

    .line 14
    iget-object v8, p0, LX/HXa;->A03:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/HXa;->A00:LX/GY0;

    .line 18
    new-instance v1, LX/HmD;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, LX/HmD;-><init>(LX/Fvh;LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public BaJ(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HXa;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    invoke-static {v0}, LX/FXY;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 5
    const-string v0, "CreateCustomPaymentMethod handle delivery failure iqId: {"

    .line 7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "}"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    return-void
.end method
