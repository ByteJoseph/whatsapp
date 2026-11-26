.class public abstract LX/RUl;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mErrorCode:I

.field public mExtras:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536870915
    iput p1, p0, LX/RUl;->mErrorCode:I

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, LX/RUl;->mErrorCode:I

    .line 5
    instance-of v0, p2, LX/RUl;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast p2, LX/RUl;

    .line 11
    iget-object v0, p2, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 16
    :cond_10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435463
    iput p2, p0, LX/RUl;->mErrorCode:I

    .line 268435465
    instance-of v0, p1, LX/RUl;

    .line 268435467
    if-eqz v0, :cond_14

    .line 268435469
    check-cast p1, LX/RUl;

    .line 268435471
    iget-object v0, p1, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 268435473
    invoke-virtual {p0, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 268435476
    :cond_14
    return-void
.end method

.method public static A00(LX/RUl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "method_invocation"

    .line 6
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p3}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 12
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 14
    if-eqz v0, :cond_39

    .line 16
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 18
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "codec_error_code"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "isRecoverable"

    .line 41
    invoke-virtual {p0, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "isTransient"

    .line 54
    invoke-virtual {p0, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v1, p0, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 12
    :cond_c
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v1, p0, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 10
    if-nez v1, :cond_17

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    iput-object v1, p0, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 23
    :cond_17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    iget v0, p0, LX/RUl;->mErrorCode:I

    .line 14
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "[ErrorCode=%d]"

    .line 20
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
