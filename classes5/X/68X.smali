.class public final LX/68X;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:LX/6wB;

.field public final A01:LX/05b;

.field public final A02:LX/7SG;

.field public final A03:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const v0, 0x100f8

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7SG;

    .line 12
    iput-object v0, p0, LX/68X;->A02:LX/7SG;

    .line 14
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/68X;->A01:LX/05b;

    .line 20
    const/16 v0, 0x14f

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BC;

    .line 28
    iput-object v0, p0, LX/68X;->A03:LX/0BC;

    .line 30
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 33
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/68X;->A02:LX/7SG;

    .line 2
    invoke-static {v0}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_11

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    :goto_a
    const-string v0, "bkch="

    .line 12
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    monitor-enter v3

    .line 18
    :try_start_12
    iget-wide v1, v3, LX/MlF;->A01:J
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v3

    .line 21
    goto :goto_a

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/68X;->A00:LX/6wB;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/6wB;->A00:LX/7Qb;

    .line 6
    iget-object v0, v0, LX/7Qb;->A00:LX/0DU;

    .line 8
    invoke-virtual {v0}, LX/0DU;->evictAll()V

    .line 11
    :cond_b
    return-void
.end method
