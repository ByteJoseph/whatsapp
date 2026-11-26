.class public final LX/CTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182f0

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CTy;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CTy;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityAiGroupInputFeatureCleanupDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CTy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BqK;

    .line 8
    iget-object v0, p0, LX/CTy;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v6

    .line 14
    const-wide/32 v0, 0xa4cb800

    .line 17
    sub-long/2addr v6, v0

    .line 18
    iget-object v0, v2, LX/BqK;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 23
    move-result-object v5

    .line 24
    :try_start_18
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v3, "integrity_group_input_feature"

    .line 28
    const-string v2, "fetched_timestamp IS NULL OR fetched_timestamp < ?"

    .line 30
    invoke-static {v6, v7}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "IntegrityGroupInputFeatureDbStore/removeFeaturesFetchedBefore"

    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2b

    .line 39
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
