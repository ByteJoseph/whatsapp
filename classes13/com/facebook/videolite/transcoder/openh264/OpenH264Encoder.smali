.class public final Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public isConfigured:Z

.field public isInitialized:Z

.field public nativeHandle:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic encode$default(Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;Ljava/nio/ByteBuffer;J[JILjava/lang/Object;)[B
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->encode(Ljava/nio/ByteBuffer;J[J)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic flush$default(Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;[JILjava/lang/Object;)[B
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->flush([J)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic init$default(Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 10

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p4, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x10

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p5, v1

    .line 11
    :cond_b
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->init(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeConfigure(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method private final native nativeEncode(JLjava/nio/ByteBuffer;J[J)[B
.end method

.method private final native nativeFlush(J[J)[B
.end method

.method private final native nativeGetHeaders(J)[B
.end method

.method private final native nativeInit(IIILjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-direct {p0, v3, v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeClose(J)V

    .line 11
    iput-wide v1, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 18
    :cond_12
    return-void
.end method

.method public final configure(Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 13
    if-nez v0, :cond_35

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, [Ljava/lang/String;

    .line 35
    iget-wide v5, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeConfigure(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "Failed to configure OpenH264 encoder"

    .line 48
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "Encoder already configured"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "Encoder not initialized"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final encode(Ljava/nio/ByteBuffer;J[J)[B
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 12
    move-wide v5, p2

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeEncode(JLjava/nio/ByteBuffer;J[J)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "Encoder not configured"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final flush([J)[B
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeFlush(J[J)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Encoder not configured"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final getHeaders()Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeGetHeaders(J)[B

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "Encoder not configured"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final init(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeInit(IIILjava/lang/String;Ljava/lang/String;)J

    .line 7
    move-result-wide v3

    .line 8
    iput-wide v3, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "Failed to initialize OpenH264 encoder"

    .line 22
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "Encoder already initialized"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
