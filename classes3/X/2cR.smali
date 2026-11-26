.class public final LX/2cR;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/2cS;

.field public final A01:LX/0qj;

.field public final A02:Z

.field public final A03:LX/0KG;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ai;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/2cR;->A02:Z

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0qj;

    .line 17
    iput-object v0, p0, LX/2cR;->A01:LX/0qj;

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2cR;->A03:LX/0KG;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/2cR;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/2cS;

    .line 35
    invoke-direct {v0, p0, v1}, LX/2cS;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, LX/2cR;->A00:LX/2cS;

    .line 40
    return-void
.end method

.method public static final A00(LX/2cR;Ljava/lang/String;I)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2cR;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_16

    .line 9
    iget-object v0, p0, LX/2cR;->A03:LX/0KG;

    .line 11
    const/4 p0, 0x0

    .line 12
    new-instance v1, LX/3QT;

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/3QT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/3cG;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/3cG;->BWM()LX/3cF;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v0}, LX/3cF;->Awo()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {p0, v0, v1}, LX/2cR;->A00(LX/2cR;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_10
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1}, LX/2cR;->A00(LX/2cR;Ljava/lang/String;I)V

    .line 14
    return v2
.end method

.method public final A08(LX/1aw;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/2cR;->A02:Z

    .line 6
    if-eqz v0, :cond_50

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 11
    const-string v1, "group_jid"

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, LX/0pd;->A01()LX/N2m;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "max_use"

    .line 26
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "seconds_for_expiry"

    .line 31
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, LX/0pP;

    .line 36
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 39
    const-string v1, "input"

    .line 41
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 50
    const-class v4, LX/2Mo;

    .line 52
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 54
    sget-object v8, LX/3YM;->A00:LX/3YM;

    .line 56
    const/4 v9, 0x1

    .line 57
    const-string v7, "whatsapp-android-mex"

    .line 59
    const-string v6, "SetGroupResetInviteLink"

    .line 61
    new-instance v2, LX/0qM;

    .line 63
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    iget-object v0, p0, LX/2cR;->A01:LX/0qj;

    .line 68
    check-cast v0, LX/0qk;

    .line 70
    invoke-virtual {v0, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/2cR;->A00:LX/2cS;

    .line 76
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 79
    return-void

    .line 80
    :cond_50
    new-instance v2, LX/LFR;

    .line 82
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "group_id"

    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "INVITE_CODE"

    .line 96
    const-string v0, "query_context"

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, LX/0pP;

    .line 103
    invoke-direct {v0}, LX/0pP;-><init>()V

    .line 106
    invoke-static {v2, v0}, LX/2Al;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0qM;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/2cR;->A01:LX/0qj;

    .line 112
    check-cast v0, LX/0qk;

    .line 114
    invoke-virtual {v0, v1}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 121
    return-void
.end method
