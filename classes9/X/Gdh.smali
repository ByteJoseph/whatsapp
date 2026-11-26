.class public final LX/Gdh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/String;)LX/H0S;
    .registers 9

    .line 0
    const-wide v0, 0x80000000000L

    .line 5
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 8
    move-result v5

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    if-eqz v5, :cond_23

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    instance-of v0, p1, LX/1ea;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v4, 0x1

    .line 28
    :cond_1c
    new-instance v0, LX/H0S;

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, LX/H0S;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;ZZ)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_10
.end method
