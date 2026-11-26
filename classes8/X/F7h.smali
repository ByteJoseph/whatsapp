.class public LX/F7h;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/F7h;->$t:I

    .line 2
    iput-object p1, p0, LX/F7h;->A02:Ljava/lang/Object;

    .line 4
    iput p4, p0, LX/F7h;->A01:I

    .line 6
    iput-object p2, p0, LX/F7h;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/F7h;->$t:I

    .line 2
    iget-object v1, p0, LX/F7h;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, p0, LX/F7h;->A03:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/F7h;->A01:I

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/F7h;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/F7h;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget v4, p0, LX/F7h;->A01:I

    .line 20
    iget-object v2, p0, LX/F7h;->A03:Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7h;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/F7h;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    if-eqz v1, :cond_2d

    .line 6
    iget v2, p0, LX/F7h;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, LX/F7h;->A02:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 22
    iget-object v4, p0, LX/F7h;->A03:Ljava/lang/String;

    .line 24
    iget v8, p0, LX/F7h;->A01:I

    .line 26
    iput v1, p0, LX/F7h;->A00:I

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    iget-object v1, v3, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A08:LX/024;

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v2, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;LX/0ds;DI)V

    .line 38
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_e

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget v1, p0, LX/F7h;->A00:I

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v3, p0, LX/F7h;->A02:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 63
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0G:LX/05b;

    .line 65
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9Tc;

    .line 71
    iget-object v2, v1, LX/9Tc;->A00:LX/0JT;

    .line 73
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)LX/0DP;

    .line 76
    move-result-object v7

    .line 77
    iget v10, p0, LX/F7h;->A01:I

    .line 79
    invoke-static {v10}, LX/3dD;->A1U(I)Z

    .line 82
    move-result v11

    .line 83
    iget-object v8, p0, LX/F7h;->A03:Ljava/lang/String;

    .line 85
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0U:LX/0JR;

    .line 87
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/9kv;

    .line 93
    iget-object v9, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A05:Ljava/util/HashSet;

    .line 95
    new-instance v5, LX/8w3;

    .line 97
    invoke-direct/range {v5 .. v11}, LX/8w3;-><init>(LX/9kv;LX/0DP;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 100
    iput v4, p0, LX/F7h;->A00:I

    .line 102
    invoke-interface {v2, v5, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_35

    .line 108
    return-object v0
.end method
