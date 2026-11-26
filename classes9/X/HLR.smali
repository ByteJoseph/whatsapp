.class public final LX/HLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3E;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLR;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public BDD(Landroid/os/Bundle;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "quoted_about_text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_32

    .line 10
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 12
    const-string v0, "quoted_about_target_jid"

    .line 14
    invoke-static {p1, v1, v0}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_32

    .line 20
    iget-object v0, p0, LX/HLR;->A00:LX/05b;

    .line 22
    invoke-static {v0, v1, v2}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/HLR;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    new-instance v3, LX/1di;

    .line 34
    invoke-direct {v3, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 37
    invoke-virtual {v3, v4}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 40
    new-instance v1, LX/3Lq;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, LX/3Lq;

    .line 47
    invoke-static {v1, v3, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 50
    :cond_32
    return-object v3
.end method

.method public BQC()LX/GEM;
    .registers 2

    .line 0
    sget-object v0, LX/GEM;->A02:LX/GEM;

    .line 2
    return-object v0
.end method
