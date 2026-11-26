.class public final Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A05:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A06:Ljava/util/Map;

    .line 14
    const-string v0, "ohai"

    .line 16
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:LX/00q;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A05:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A06:Ljava/util/Map;

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeCreate(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final native nativeCreate(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)J
.end method

.method private final native nativeCreateResponseDecoder(J)J
.end method

.method private final native nativeEncodeChunk(J[BZ)[B
.end method

.method private final native nativeEncodeHeaders(J)[B
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:Z

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeCreateResponseDecoder(J)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;-><init>(J)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1f

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "createResponseDecoder called after release()"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeRelease(J)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A03()[B
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_13

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeEncodeHeaders(J)[B

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :goto_13
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :goto_14
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A04([BZ)[B
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto :goto_17

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeEncodeChunk(J[BZ)[B

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :goto_17
    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 24
    :goto_18
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method
