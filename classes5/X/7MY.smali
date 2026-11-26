.class public final LX/7MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/7VR;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/6M8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14c1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7VR;

    .line 11
    iput-object v0, p0, LX/7MY;->A03:LX/7VR;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7MY;->A02:LX/08b;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7MY;->A01:LX/08a;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7MY;->A04:Ljava/lang/Object;

    .line 31
    const/16 v0, 0x1498

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7MY;->A00:LX/05b;

    .line 39
    sget-object v0, LX/6DS;->A00:LX/6DS;

    .line 41
    iput-object v0, p0, LX/7MY;->A05:LX/6M8;

    .line 43
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_25

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, v2, :cond_25

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/GNJ;->A00(I)LX/1YS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_22

    .line 24
    if-ne v0, v2, :cond_1d

    .line 26
    const-string v0, "Instagram"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "Facebook"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7MY;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/7MY;->A05:LX/6M8;

    .line 5
    instance-of v0, v1, LX/6DQ;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    new-instance v0, LX/6DO;

    .line 11
    invoke-direct {v0, p1}, LX/6DO;-><init>(Ljava/util/List;)V

    .line 14
    :goto_e
    iput-object v0, p0, LX/7MY;->A05:LX/6M8;

    .line 16
    goto :goto_26

    .line 17
    :cond_11
    instance-of v0, v1, LX/6DP;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, LX/6DR;->A00:LX/6DR;

    .line 23
    iput-object v0, p0, LX/7MY;->A05:LX/6M8;

    .line 25
    check-cast v1, LX/6DP;

    .line 27
    iget-object v0, v1, LX/6DP;->A00:Lkotlin/jvm/functions/Function1;

    .line 29
    goto :goto_27

    .line 30
    :cond_1e
    const-string v0, "AuthDataParallelFetcher/onNativeAuthFetchComplete: Unexpected state"

    .line 32
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 35
    sget-object v0, LX/6DR;->A00:LX/6DR;

    .line 37
    goto :goto_e

    .line 38
    :goto_26
    const/4 v0, 0x0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2e

    .line 39
    :goto_27
    monitor-exit v2

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method
