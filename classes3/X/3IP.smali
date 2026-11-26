.class public final LX/3IP;
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
    iput-object p1, p0, LX/3IP;->A00:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/3IP;->A03:LX/2I7;

    .line 13
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IP;->A02:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IP;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AOW()LX/2G9;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3IP;->BAz()LX/2G9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAz()LX/2G9;
    .registers 16

    .line 0
    iget-object v0, p0, LX/3IP;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 7
    move-result-object v3

    .line 8
    new-instance v7, LX/Av8;

    .line 10
    invoke-direct {v7, v3}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    iget-object v0, p0, LX/3IP;->A01:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    .line 40
    move-result-object v11

    .line 41
    new-instance v9, LX/BIp;

    .line 43
    move-object v10, v3

    .line 44
    move-object v12, v5

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v7

    .line 47
    invoke-direct/range {v9 .. v14}, LX/BIp;-><init>(LX/0Iu;LX/0Ib;LX/0xl;LX/2I3;LX/Av8;)V

    .line 50
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 53
    move-result-object v4

    .line 54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 56
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v4, LX/0sT;

    .line 61
    new-instance v2, LX/LOE;

    .line 63
    move-object v8, v3

    .line 64
    invoke-direct/range {v2 .. v8}, LX/LOE;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/2I3;LX/Av8;LX/0J0;)V

    .line 67
    new-instance v0, LX/2G9;

    .line 69
    invoke-direct {v0, v2, v9}, LX/2G9;-><init>(LX/3cv;LX/3d6;)V

    .line 72
    return-object v0
.end method

.method public synthetic BiH()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
