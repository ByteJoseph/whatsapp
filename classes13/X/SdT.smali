.class public LX/SdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSi;


# instance fields
.field public final A00:LX/RgL;

.field public final A01:LX/TNa;

.field public final A02:Ljava/lang/String;

.field public volatile A03:LX/Rnv;


# direct methods
.method public constructor <init>(LX/RgL;LX/TNa;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SdT;->A00:LX/RgL;

    .line 5
    iput-object p2, p0, LX/SdT;->A01:LX/TNa;

    .line 7
    iput-object p3, p0, LX/SdT;->A02:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Rnv;

    .line 12
    invoke-direct {v0, v1, v1}, LX/Rnv;-><init>(LX/TSi;Ljava/io/File;)V

    .line 15
    iput-object v0, p0, LX/SdT;->A03:LX/Rnv;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/TSi;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SdT;->A03:LX/Rnv;

    .line 3
    iget-object v0, v1, LX/Rnv;->A00:LX/TSi;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, v1, LX/Rnv;->A01:Ljava/io/File;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_49

    .line 17
    :cond_11
    iget-object v0, p0, LX/SdT;->A03:LX/Rnv;

    .line 19
    iget-object v0, v0, LX/Rnv;->A00:LX/TSi;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v0, p0, LX/SdT;->A03:LX/Rnv;

    .line 25
    iget-object v0, v0, LX/Rnv;->A01:Ljava/io/File;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, LX/SdT;->A03:LX/Rnv;

    .line 31
    iget-object v0, v0, LX/Rnv;->A01:Ljava/io/File;

    .line 33
    invoke-static {v0}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 36
    :cond_24
    iget-object v0, p0, LX/SdT;->A01:LX/TNa;

    .line 38
    invoke-interface {v0}, LX/TNa;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 44
    iget-object v0, p0, LX/SdT;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_52

    .line 50
    :try_start_32
    invoke-static {v2}, LX/RaD;->A00(Ljava/io/File;)V

    .line 53
    goto :goto_38
    :try_end_36
    .catch LX/RNx; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_52

    .line 54
    :catch_36
    :try_start_36
    move-exception v0

    .line 55
    throw v0

    .line 56
    :goto_38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/SdT;->A00:LX/RgL;

    .line 61
    new-instance v1, LX/SdU;

    .line 63
    invoke-direct {v1, v0, v2}, LX/SdU;-><init>(LX/RgL;Ljava/io/File;)V

    .line 66
    new-instance v0, LX/Rnv;

    .line 68
    invoke-direct {v0, v1, v2}, LX/Rnv;-><init>(LX/TSi;Ljava/io/File;)V

    .line 71
    iput-object v0, p0, LX/SdT;->A03:LX/Rnv;

    .line 73
    :cond_49
    iget-object v0, p0, LX/SdT;->A03:LX/Rnv;

    .line 75
    iget-object v0, v0, LX/Rnv;->A00:LX/TSi;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_52

    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public Aon()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SdT;->A00()LX/TSi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TSi;->Aon()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BFM(Ljava/lang/Object;Ljava/lang/String;)LX/S1v;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SdT;->A00()LX/TSi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/TSi;->BFM(Ljava/lang/Object;Ljava/lang/String;)LX/S1v;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bfc(Ljava/lang/Object;Ljava/lang/String;)LX/Rr8;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SdT;->A00()LX/TSi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/TSi;->Bfc(Ljava/lang/Object;Ljava/lang/String;)LX/Rr8;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Cmv()V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/SdT;->A00()LX/TSi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TSi;->Cmv()V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v4

    .line 9
    const-class v3, LX/SdT;

    .line 11
    const-string v2, "purgeUnexpectedResources"

    .line 13
    sget-object v1, LX/075;->A00:LX/072;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    sget-object v1, LX/075;->A00:LX/072;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1, v0, v2, v4}, LX/072;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public Cq6(LX/S02;)J
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SdT;->A00()LX/TSi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TSi;->Cq6(LX/S02;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public isExternal()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/SdT;->A00()LX/TSi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TSi;->isExternal()Z

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
