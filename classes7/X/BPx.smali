.class public final LX/BPx;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x8

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/BPx;->A00:LX/0DU;

    .line 12
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 15
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/BPx;->A00:LX/0DU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_19

    .line 11
    monitor-exit v2

    .line 12
    const-string v0, "UnknownCallerProfilePictureDecisionCache - "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " items (callId, isGroupCall) -> isEligible"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1d

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v2, :cond_12

    .line 11
    if-eq v1, v0, :cond_12

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/BPx;->A00:LX/0DU;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :goto_1c
    monitor-exit v1

    .line 29
    :cond_1d
    return-void
.end method
