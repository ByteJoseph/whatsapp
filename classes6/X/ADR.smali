.class public final LX/ADR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADR;->A02:LX/05b;

    .line 9
    const/16 v0, 0x478

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ADR;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ADR;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/ADR;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/ADR;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0fe;

    .line 20
    invoke-virtual {v0}, LX/0fe;->A0D()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/458;

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/ADR;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/11N;

    .line 50
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/11N;->A06(LX/0DP;)LX/A4K;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/A4K;->A00()J

    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v4, v0

    .line 63
    goto :goto_1e
    :try_end_40
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v0, "newsletterInfo-class-cast-exception"

    .line 76
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    goto :goto_1e

    .line 80
    :cond_50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/0V2;->A15:Ljava/lang/Long;

    .line 86
    return-void
.end method
