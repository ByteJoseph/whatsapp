.class public final LX/Enb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Enb;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Enb;->A01:LX/08a;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Enb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Dhw;)V
    .registers 9

    .line 0
    const-string v6, "DynamicLibraryLoader/maybeLoadLibrary "

    .line 2
    monitor-enter p0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_4
    invoke-static {}, LX/00M;->A00()V

    .line 7
    iget-object v4, p0, LX/Enb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    const/4 v3, 0x1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_37

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Enb;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0D9;

    .line 24
    iget-object v1, p1, LX/Dhw;->libName:Ljava/lang/String;

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    .line 28
    aput-object v1, v0, v5

    .line 30
    invoke-interface {v2, v0}, LX/0D9;->Bru([Ljava/lang/String;)V

    .line 33
    goto :goto_2e
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_22} :catch_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_37

    .line 34
    :catch_22
    move-exception v2

    .line 35
    :try_start_23
    iget-object v0, p1, LX/Dhw;->libName:Ljava/lang/String;

    .line 37
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " failed"

    .line 43
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 46
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Enb;->A01:LX/08a;

    .line 2
    const/16 v0, 0x1597

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-object v0, LX/Dhw;->A03:LX/Dhw;

    .line 12
    invoke-virtual {p0, v0}, LX/Enb;->A00(LX/Dhw;)V

    .line 15
    :cond_f
    const/16 v0, 0x5247

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/Dhw;->A02:LX/Dhw;

    .line 25
    invoke-virtual {p0, v0}, LX/Enb;->A00(LX/Dhw;)V

    .line 28
    :cond_1c
    const/16 v0, 0x3074

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    sget-object v0, LX/Dhw;->A04:LX/Dhw;

    .line 38
    invoke-virtual {p0, v0}, LX/Enb;->A00(LX/Dhw;)V

    .line 41
    :cond_29
    const/16 v0, 0x4d89

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    const-string v1, "audio_stream_processor_shim_impl"

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-static {v1, v0}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 56
    :cond_38
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DynamicLibraryLoader"

    .line 2
    return-object v0
.end method
