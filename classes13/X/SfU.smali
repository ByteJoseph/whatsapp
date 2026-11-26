.class public final LX/SfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVi;


# instance fields
.field public final A00:LX/S1H;

.field public final A01:LX/S6j;

.field public final synthetic A02:LX/SNG;


# direct methods
.method public constructor <init>(LX/S6j;LX/SNG;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/SfU;->A02:LX/SNG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SfU;->A01:LX/S6j;

    .line 7
    new-instance v0, LX/Qyc;

    .line 9
    invoke-direct {v0, p0, p2}, LX/Qyc;-><init>(LX/SfU;LX/SNG;)V

    .line 12
    iput-object v0, p0, LX/SfU;->A00:LX/S1H;

    .line 14
    return-void
.end method

.method public static final varargs A00(LX/SfU;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    sget-object v1, LX/SGW;->A03:LX/SGW;

    .line 2
    iget-object v0, p0, LX/SfU;->A02:LX/SNG;

    .line 4
    iget-object v2, v0, LX/SNG;->A0C:Ljava/lang/String;

    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    const-string v3, "transfer"

    .line 13
    const-string p0, "UploadProtocol"

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/SGW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public C79(LX/S3Y;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p0, LX/SfU;->A01:LX/S6j;

    .line 3
    iget-object v6, v7, LX/S6j;->A04:LX/RQy;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v5, :cond_59

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_56

    .line 14
    sget-object v4, LX/RR4;->A04:LX/RR4;

    .line 16
    :goto_10
    iget-object v3, p0, LX/SfU;->A00:LX/S1H;

    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v4, v0, v1, v2}, LX/S1H;->A00(LX/RR4;Ljava/lang/Object;D)V

    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    iget v0, v7, LX/S6j;->A00:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%s/%s"

    .line 44
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v0, "onCompletion segment=%s"

    .line 55
    invoke-static {p0, v0, v1}, LX/SfU;->A00(LX/SfU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, LX/SfU;->A02:LX/SNG;

    .line 60
    iget-object v0, v2, LX/SNG;->A0A:LX/Rui;

    .line 62
    iget-object v0, v0, LX/Rui;->A03:LX/Rtg;

    .line 64
    iget-object v3, v0, LX/Rtg;->A02:LX/TQ6;

    .line 66
    invoke-interface {v3}, LX/TQ6;->now()J

    .line 69
    const-string v5, "media_upload_chunk_transfer_dequeue"

    .line 71
    const-wide/16 v7, -0x1

    .line 73
    iget-object v6, v0, LX/Rtg;->A03:Ljava/util/Map;

    .line 75
    invoke-static/range {v3 .. v8}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 78
    iget-object v1, v2, LX/SNG;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 80
    const/16 v0, 0x2f

    .line 82
    invoke-static {p1, p0, v2, v1, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v4, LX/RR4;->A05:LX/RR4;

    .line 88
    goto :goto_10

    .line 89
    :cond_59
    sget-object v4, LX/RR4;->A02:LX/RR4;

    .line 91
    goto :goto_10
.end method

.method public Ca4()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/SfU;->A01:LX/S6j;

    .line 2
    invoke-static {v5}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onStart segment=%s"

    .line 8
    invoke-static {p0, v0, v1}, LX/SfU;->A00(LX/SfU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, LX/SfU;->A02:LX/SNG;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v2, v4, LX/SNG;->A0A:LX/Rui;

    .line 16
    iget-object v1, v4, LX/SNG;->A02:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v3, v2, LX/Rui;->A02:LX/SDg;

    .line 24
    monitor-enter v3
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_31

    .line 25
    :try_start_19
    iget-object v0, v3, LX/SDg;->A00:LX/TQ6;

    .line 27
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v3, LX/SDg;->A01:Ljava/util/Map;

    .line 33
    invoke-static {v5, v0, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 36
    const-string v2, "media_upload_chunk_transfer_start"

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    invoke-static {v5, v3, v2, v0, v1}, LX/SDg;->A00(LX/S6j;LX/SDg;Ljava/lang/String;J)V
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2e

    .line 43
    :try_start_2b
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_31

    .line 44
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method
