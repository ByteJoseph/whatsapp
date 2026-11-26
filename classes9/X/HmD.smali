.class public final synthetic LX/HmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fvh;

.field public final synthetic A01:LX/GY0;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fvh;LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HmD;->A00:LX/Fvh;

    .line 5
    iput-object p3, p0, LX/HmD;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 7
    iput-object p4, p0, LX/HmD;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/HmD;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/HmD;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/HmD;->A06:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/HmD;->A01:LX/GY0;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/HmD;->A00:LX/Fvh;

    .line 2
    iget-object v3, p0, LX/HmD;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 4
    iget-object v7, p0, LX/HmD;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/HmD;->A04:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/HmD;->A05:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/HmD;->A06:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/HmD;->A01:LX/GY0;

    .line 14
    iget-object v1, v0, LX/Fvh;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/FuJ;

    .line 18
    iget-object v0, v1, LX/FuJ;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/NmW;

    .line 22
    iget-object v5, v0, LX/NmW;->A01:Ljava/lang/String;

    .line 24
    iget-object v6, v1, LX/FuJ;->A06:Ljava/lang/String;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-static {v2, v3, v8}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;)V

    .line 34
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0Z:LX/14o;

    .line 36
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0b:LX/14S;

    .line 38
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v4, v0}, LX/14o;->A0L(LX/QVi;LX/I6s;)V

    .line 45
    return-void
.end method
