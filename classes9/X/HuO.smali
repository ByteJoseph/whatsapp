.class public LX/HuO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/HuO;->$t:I

    .line 2
    iput-object p1, p0, LX/HuO;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HuO;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/HuO;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/HuO;->A02:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/HuO;->$t:I

    .line 2
    iget-object v1, p0, LX/HuO;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v4, p0, LX/HuO;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/HuO;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/HuO;->A03:Ljava/lang/String;

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/HuO;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/HuO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/HuO;->A03:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/HuO;->A04:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/HuO;->A02:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HuO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HuO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/HuO;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, LX/HuO;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, LX/HuO;->A01:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 22
    iget-object v5, p0, LX/HuO;->A02:Ljava/lang/String;

    .line 24
    iget-object v7, p0, LX/HuO;->A04:Ljava/lang/String;

    .line 26
    iget-object v6, p0, LX/HuO;->A03:Ljava/lang/String;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x2

    .line 30
    new-instance v3, LX/5Gb;

    .line 32
    invoke-direct/range {v3 .. v9}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 35
    iput v0, p0, LX/HuO;->A00:I

    .line 37
    invoke-static {v4, p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v2, :cond_e

    .line 43
    return-object v2

    .line 44
    :cond_2c
    iget v0, p0, LX/HuO;->A00:I

    .line 46
    if-nez v0, :cond_51

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/HuO;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 55
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 57
    if-nez v3, :cond_42

    .line 59
    const-string v0, "brazilAddPixKeyViewModel"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v2, p0, LX/HuO;->A03:Ljava/lang/String;

    .line 68
    iget-object v1, p0, LX/HuO;->A04:Ljava/lang/String;

    .line 70
    iget-object v0, p0, LX/HuO;->A02:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
