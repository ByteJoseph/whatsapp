.class public abstract LX/SKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 2
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/SKy;->A00:Landroid/media/AudioAttributes;

    .line 26
    return-void
.end method

.method public static A00(II)I
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    :cond_2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 4
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/SKy;->A00:Landroid/media/AudioAttributes;

    .line 29
    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-gtz v2, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static A01()[I
    .registers 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/SJV;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 32
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0xbb80

    .line 48
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/SKy;->A00:Landroid/media/AudioAttributes;

    .line 58
    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    goto :goto_e

    .line 68
    :cond_44
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0sE;->A04(Ljava/util/Collection;)[I

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
