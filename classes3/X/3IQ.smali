.class public final LX/3IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3IQ;->A00:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/3IQ;->A03:LX/2I7;

    .line 13
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IQ;->A02:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IQ;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AOW()LX/2G9;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3IQ;->BAz()LX/2G9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAz()LX/2G9;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/3IQ;->A02:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 9
    move-result-object v4

    .line 10
    new-instance v9, LX/Av8;

    .line 12
    invoke-direct {v9, v4}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 17
    iget-object v0, v1, LX/3IQ;->A01:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v1}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v2}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 50
    move-result-object v6

    .line 51
    new-instance v3, LX/BIr;

    .line 53
    invoke-direct/range {v3 .. v9}, LX/BIr;-><init>(LX/0Iu;LX/0Ib;LX/0If;LX/0xl;LX/1aw;LX/Av8;)V

    .line 56
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 59
    move-result-object v12

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 62
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v12, LX/0sT;

    .line 67
    new-instance v10, LX/LOF;

    .line 69
    move-object/from16 v16, v4

    .line 71
    move-object v11, v4

    .line 72
    move-object v13, v7

    .line 73
    move-object v14, v8

    .line 74
    move-object v15, v9

    .line 75
    invoke-direct/range {v10 .. v16}, LX/LOF;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/1aw;LX/Av8;LX/0J0;)V

    .line 78
    new-instance v0, LX/2G9;

    .line 80
    invoke-direct {v0, v10, v3}, LX/2G9;-><init>(LX/3cv;LX/3d6;)V

    .line 83
    return-object v0
.end method

.method public synthetic BiH()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
