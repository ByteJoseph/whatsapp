.class public final synthetic LX/HeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HeG;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    iput-object p2, p0, LX/HeG;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HeG;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HeG;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HeG;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HeG;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/HeG;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/HeG;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 16

    .line 0
    iget-object v5, p0, LX/HeG;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iget-object v8, p0, LX/HeG;->A01:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/HeG;->A02:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/HeG;->A03:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/HeG;->A04:Ljava/lang/String;

    .line 10
    iget-object v12, p0, LX/HeG;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v13, p0, LX/HeG;->A06:Z

    .line 14
    iget-boolean v4, p0, LX/HeG;->A07:Z

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 23
    new-instance v7, LX/H43;

    .line 25
    invoke-direct/range {v7 .. v13}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v0, LX/GvQ;

    .line 32
    invoke-direct {v0, v7, v6, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 35
    invoke-static {v2, v0}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 38
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0e:LX/0KG;

    .line 40
    const/16 v1, 0x1e

    .line 42
    new-instance v0, LX/HnH;

    .line 44
    invoke-direct {v0, v5, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 50
    if-nez v13, :cond_4e

    .line 52
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l:Z

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0k:Ljava/lang/String;

    .line 58
    iput-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0k:Ljava/lang/String;

    .line 60
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0T:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Ghb;

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/HpO;

    .line 71
    invoke-direct {v0, v1, v5, v4}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 74
    invoke-virtual {v2, v11, v3, v0}, LX/Ghb;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-eqz v4, :cond_4d

    .line 80
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0E:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Gyq;

    .line 88
    invoke-virtual {v0}, LX/Gyq;->A01()V

    .line 91
    return-void
.end method
