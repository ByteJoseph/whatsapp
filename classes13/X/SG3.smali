.class public final LX/SG3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SRg;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/SBf;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/SRg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SG3;->A01:LX/SRg;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/SG3;->A04:Ljava/util/Set;

    .line 13
    const-string v0, "OMX.ittiam.video.encoder.avc"

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "OMX.Exynos.avc.enc"

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LX/SG3;->A03:Ljava/util/Map;

    .line 29
    const/16 v0, 0x15

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v1

    .line 44
    sput-object v1, LX/SG3;->A05:Ljava/util/Set;

    .line 46
    const-string v0, "GT-S6812i"

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "GT-I8552"

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v0, "GT-I8552B"

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "GT-I8262B"

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, LX/SG3;->A02:Ljava/util/List;

    .line 72
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "OMX.SEC.avc.enc"

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/SBf;->A01:LX/SBf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/SG3;->A00:LX/SBf;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/util/List;Z)LX/S8G;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_6e

    .line 7
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 10
    move-result v6

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v4, v6, :cond_62

    .line 14
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3e

    .line 24
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    invoke-interface {p5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_c

    .line 65
    :cond_41
    if-eqz p6, :cond_50

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x1d

    .line 71
    if-lt v1, v0, :cond_50

    .line 73
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    sget-object v0, LX/RgO;->A00:LX/SJW;

    .line 82
    invoke-virtual {v0, p3, v2}, LX/SJW;->A00(LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "max-input-size"

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    sget-object v0, LX/SG3;->A01:LX/SRg;

    .line 93
    invoke-static {p1, p2, v1, p4, v0}, LX/SRg;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7Q;LX/S8U;LX/SRg;)LX/S8G;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "Unsupported codec for "

    .line 100
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Qyi;

    .line 106
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
