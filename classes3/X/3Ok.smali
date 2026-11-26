.class public final LX/3Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ok;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AUl(LX/0DP;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/3Ok;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v4, v0, LX/1aO;->A06:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v4, v1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eqz v3, :cond_21

    .line 28
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/2pb;->A00:Ljava/util/List;

    .line 35
    return-object v0
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Last time you opened the chat — what keeps a fully-read chat reachable at all. Weighted low and decayed fast, so the ranker cannot feed on its own output."

    .line 2
    return-object v0
.end method

.method public Ath()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public BGW()D
    .registers 3

    .line 0
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 2
    return-wide v0
.end method

.method public BUd()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LastChatEntry"

    .line 2
    return-object v0
.end method
