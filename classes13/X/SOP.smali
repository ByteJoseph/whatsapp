.class public LX/SOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/TA0;


# direct methods
.method public constructor <init>(LX/TA0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SOP;->A02:LX/TA0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/SOP;->A00:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    iput-object v0, p0, LX/SOP;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;ZZ)LX/TaQ;
    .registers 7

    .line 0
    const-string v3, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 2
    if-eqz p1, :cond_2e

    .line 4
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 6
    const-string v0, "meta.dav1d.av1.decoder"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/TaQ;

    .line 25
    return-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Exception when trying to instantiate %s: %s"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MediaCodecPoolOptimized"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2e
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    move-result-object v0

    .line 50
    if-eqz p2, :cond_41

    .line 52
    if-nez v0, :cond_41

    .line 54
    const-string v0, "MediaCodec.createByCodecName returned null for "

    .line 56
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    new-instance v1, LX/T9x;

    .line 67
    invoke-direct {v1, v0}, LX/T9x;-><init>(Landroid/media/MediaCodec;)V

    .line 70
    return-object v1
.end method

.method public static A01(LX/SF9;Ljava/lang/Boolean;LX/TaQ;LX/SOP;)V
    .registers 5

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/SF9;->A0h:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-boolean v0, p0, LX/SF9;->A0g:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_e
    invoke-interface {p2}, LX/TaQ;->stop()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_27

    .line 17
    :cond_11
    iget-object p0, p3, LX/SOP;->A02:LX/TA0;

    .line 19
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 21
    iget-object v0, p0, LX/TA0;->A01:LX/S7l;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/R1j;->A00:LX/R1j;

    .line 27
    :cond_1b
    invoke-static {v0, p2, p0}, LX/S7l;->A00(LX/S7l;LX/TTr;LX/TA0;)LX/S7l;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, LX/S7l;->A01(I)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception p1

    .line 40
    iget-object p0, p3, LX/SOP;->A02:LX/TA0;

    .line 42
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 44
    iget-object v0, p0, LX/TA0;->A01:LX/S7l;

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/R1j;->A00:LX/R1j;

    .line 50
    :cond_32
    invoke-static {v0, p2, p0}, LX/S7l;->A00(LX/S7l;LX/TTr;LX/TA0;)LX/S7l;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, LX/S7l;->A01(I)V

    .line 61
    throw p1
.end method

.method public static A02(Ljava/lang/String;LX/TaQ;LX/SOP;)V
    .registers 7

    .line 0
    iget-object v3, p2, LX/SOP;->A02:LX/TA0;

    .line 2
    iget-object v2, v3, LX/TA0;->A07:Ljava/util/Map;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v3, LX/TA0;->A07:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    monitor-exit v2

    .line 14
    if-eqz v1, :cond_22
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_23

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget v0, v3, LX/TA0;->A00:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, v3, LX/TA0;->A00:I

    .line 29
    :cond_1d
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
