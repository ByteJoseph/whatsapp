.class public final LX/3f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0bf

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3f1;->A00:LX/05b;

    .line 12
    const v0, 0xc2ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3f1;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1f3;

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/1f3;

    .line 11
    iget v1, v2, LX/1ar;->A00:I

    .line 13
    sget-object v0, LX/3ez;->A00:Ljava/util/Set;

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    iget-object v0, v2, LX/1f3;->A01:Ljava/lang/Long;

    .line 23
    if-nez v0, :cond_3e

    .line 25
    iget v0, v2, LX/1f3;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3e

    .line 30
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 32
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v0, p0, LX/3f1;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4ln;

    .line 50
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 52
    const v0, 0x9cac

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v2

    .line 62
    :cond_3e
    return v3
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1f3;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LX/1f3;

    .line 12
    if-eqz v2, :cond_30

    .line 14
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_30

    .line 26
    iget-object v0, p0, LX/3f1;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4qF;

    .line 34
    invoke-virtual {v0, v1, v3}, LX/4qF;->A06(LX/0qn;Ljava/lang/Long;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    iput-object v0, v2, LX/1f3;->A01:Ljava/lang/Long;

    .line 48
    :cond_30
    return-void
.end method
