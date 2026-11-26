.class public final synthetic LX/HNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNc;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 5
    iput-object p2, p0, LX/HNc;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HNc;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget-object v10, p0, LX/HNc;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2
    iget-object v2, p0, LX/HNc;->A01:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/HNc;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x1

    .line 11
    if-gt v0, v13, :cond_5d

    .line 13
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0J:LX/P4a;

    .line 15
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 17
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5d

    .line 23
    :goto_17
    if-nez v2, :cond_5f

    .line 25
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/H2H;

    .line 33
    const/16 v0, 0x5bf5

    .line 35
    invoke-static {v1, v0}, LX/H2H;->A01(LX/H2H;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 51
    const-string v0, "credential_id"

    .line 53
    invoke-static {v1, v11, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "request"

    .line 59
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 61
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 64
    const-class v4, LX/FbA;

    .line 66
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    sget-object v8, LX/KUX;->A00:LX/KUX;

    .line 70
    const/4 v9, 0x1

    .line 71
    const-string v7, "whatsapp-android-www"

    .line 73
    const-string v6, "BrRemoveCustomPaymentMethod"

    .line 75
    new-instance v2, LX/0qM;

    .line 77
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 82
    const/4 v12, 0x5

    .line 83
    new-instance v8, LX/Hla;

    .line 85
    move-object v9, v2

    .line 86
    invoke-direct/range {v8 .. v13}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 89
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v13, 0x0

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    iget-object v1, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0I:LX/FzQ;

    .line 97
    new-instance v0, LX/HXd;

    .line 99
    invoke-direct {v0, v10, v11, v2, v13}, LX/HXd;-><init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v1, v0, v11, v2}, LX/FzQ;->A03(LX/I41;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
