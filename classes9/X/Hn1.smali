.class public final synthetic LX/Hn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qI;

.field public final synthetic A02:LX/GY0;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/0qI;LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hn1;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    iput-object p1, p0, LX/Hn1;->A01:LX/0qI;

    .line 7
    iput-object p4, p0, LX/Hn1;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Hn1;->A07:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Hn1;->A08:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Hn1;->A09:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Hn1;->A02:LX/GY0;

    .line 17
    iput-boolean p12, p0, LX/Hn1;->A0B:Z

    .line 19
    iput p11, p0, LX/Hn1;->A00:I

    .line 21
    iput-object p8, p0, LX/Hn1;->A0A:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/Hn1;->A04:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LX/Hn1;->A05:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/Hn1;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v1, p0, LX/Hn1;->A01:LX/0qI;

    .line 4
    iget-object v5, p0, LX/Hn1;->A06:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/Hn1;->A07:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/Hn1;->A08:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/Hn1;->A09:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Hn1;->A02:LX/GY0;

    .line 14
    iget-boolean v14, p0, LX/Hn1;->A0B:Z

    .line 16
    iget v12, p0, LX/Hn1;->A00:I

    .line 18
    iget-object v9, p0, LX/Hn1;->A0A:Ljava/lang/String;

    .line 20
    iget-object v10, p0, LX/Hn1;->A04:Ljava/lang/String;

    .line 22
    iget-object v11, p0, LX/Hn1;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H:LX/05b;

    .line 26
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 32
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 35
    const/4 v13, 0x1

    .line 36
    iput-boolean v13, v1, LX/0rK;->A05:Z

    .line 38
    new-instance v2, LX/Hpw;

    .line 40
    invoke-direct/range {v2 .. v14}, LX/Hpw;-><init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    invoke-virtual {v1, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void
.end method
