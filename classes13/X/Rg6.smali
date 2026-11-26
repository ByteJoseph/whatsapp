.class public abstract LX/Rg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_58

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_58

    .line 13
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "sabrina"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_58

    .line 23
    const-string v0, "boreal"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_58

    .line 31
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 33
    const-string v0, "Lenovo TB-X605"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_58

    .line 41
    const-string v0, "Lenovo TB-X606"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_58

    .line 49
    const-string v0, "Lenovo TB-X616"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_58

    .line 57
    double-to-int v0, p1

    .line 58
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 60
    invoke-direct {v1, p3, p4, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 63
    :goto_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_56

    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    const/4 v0, 0x2

    .line 82
    return v0

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    return v2
.end method
