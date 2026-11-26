.class public final LX/S2r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public final A01:J

.field public final A02:LX/RYe;

.field public final A03:LX/SAu;


# direct methods
.method public constructor <init>(LX/RYe;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S2r;->A00:Lorg/json/JSONArray;

    .line 9
    sget-object v0, LX/SAu;->A00:LX/SAu;

    .line 11
    iput-object v0, p0, LX/S2r;->A03:LX/SAu;

    .line 13
    iput-object p1, p0, LX/S2r;->A02:LX/RYe;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/S2r;->A01:J

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/RzD;
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/S2r;->A01:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 10
    div-float/2addr v1, v0

    .line 11
    new-instance v0, LX/RzD;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/RzD;-><init>(LX/S2r;Ljava/lang/String;F)V

    .line 16
    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/S2r;->A00:Lorg/json/JSONArray;

    .line 3
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
