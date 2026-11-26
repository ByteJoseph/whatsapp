.class public final LX/SFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/SFa;

.field public static volatile A02:Z

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFa;->A01:LX/SFa;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SFa;->A00:LX/05b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    sget-boolean v0, LX/SFa;->A02:Z

    .line 2
    if-nez v0, :cond_62

    .line 4
    sget-object v0, LX/SFa;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6fdc

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v9

    .line 16
    if-lez v9, :cond_5a

    .line 18
    const/16 v1, 0x14

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v9, v1, :cond_5c

    .line 23
    :try_start_17
    invoke-static {v0}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    array-length v7, v8

    .line 31
    const/4 v6, 0x0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_52

    .line 32
    :goto_20
    const-string v5, "video/avc"

    .line 34
    if-ge v6, v7, :cond_5c

    .line 36
    :try_start_24
    aget-object v4, v8, v6

    .line 38
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4f

    .line 44
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    array-length v2, v3

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    :goto_38
    if-ge v1, v2, :cond_4f

    .line 58
    aget-object v0, v3, v1

    .line 60
    if-eqz v0, :cond_36

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_36

    .line 68
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 75
    move-result v0

    .line 76
    if-lt v0, v9, :cond_5c

    .line 78
    goto :goto_5a

    .line 79
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_20
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    const-string v0, "VideoWarmup/CodecCapabilityChecker failed to query codec capacity"

    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_5d

    .line 90
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    :goto_5d
    sput-boolean v0, LX/SFa;->A03:Z

    .line 95
    const/4 v0, 0x1

    .line 96
    sput-boolean v0, LX/SFa;->A02:Z

    .line 98
    :cond_62
    return-void
.end method
