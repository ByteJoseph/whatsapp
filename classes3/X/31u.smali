.class public final LX/31u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/31u;->A01:LX/05b;

    .line 9
    const v0, 0x828d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/31u;->A02:LX/05b;

    .line 18
    const v0, 0x828e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/31u;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/2k9;LX/0DP;)Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "jid"

    .line 6
    new-instance v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 8
    invoke-direct {v3}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    if-eqz p1, :cond_24

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    const-string v0, "entry_point"

    .line 29
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 35
    return-object v3

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1b
.end method

.method public A01(LX/2k9;LX/0DP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/31u;->A02(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/31u;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2xJ;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, p1, v0}, LX/2xJ;->A00(LX/2k9;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A02(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/31u;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0tS;->A0I()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method
