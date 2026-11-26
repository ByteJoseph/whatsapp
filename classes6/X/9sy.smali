.class public final LX/9sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MlF;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sy;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sy;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9sy;->A04:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A00(LX/9sy;)LX/MlF;
    .registers 11

    .line 0
    iget-object v7, p0, LX/9sy;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9sy;->A01:LX/MlF;

    .line 5
    if-nez v0, :cond_47

    .line 7
    iget-object v0, p0, LX/9sy;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 12
    move-result-wide v5

    .line 13
    iget-wide v0, p0, LX/9sy;->A00:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v2, v0, v3

    .line 19
    if-eqz v2, :cond_21

    .line 21
    sub-long v8, v5, v0

    .line 23
    const-wide/32 v1, 0xea60

    .line 26
    cmp-long v0, v8, v1

    .line 28
    if-gez v0, :cond_21
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_49

    .line 30
    monitor-exit v7

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    :try_start_21
    const-string v0, "ThumbDiskCache disk I/O"

    .line 35
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_49

    .line 38
    :try_start_26
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "thumb_decoded_cache"

    .line 44
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v2

    .line 48
    const-wide/32 v0, 0x3200000

    .line 51
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3e
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_38} :catch_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_49

    .line 56
    :catch_38
    :try_start_38
    const-string v0, "ThumbDiskCache/open failed"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3e
    iput-object v0, p0, LX/9sy;->A01:LX/MlF;

    .line 64
    if-nez v0, :cond_45

    .line 66
    iput-wide v5, p0, LX/9sy;->A00:J

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    iput-wide v3, p0, LX/9sy;->A00:J
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    :goto_47
    monitor-exit v7

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v7

    .line 75
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9sy;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9Sq;->A03:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-static {p0}, LX/9sy;->A00(LX/9sy;)LX/MlF;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2f

    .line 24
    :try_start_18
    invoke-static {p1}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 38
    return-void
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_27} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const-string v0, "ThumbDiskCache/remove raced clearAll"

    .line 41
    goto :goto_2c

    .line 42
    :catch_2a
    const-string v0, "ThumbDiskCache/remove failed"

    .line 44
    :goto_2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void
.end method
