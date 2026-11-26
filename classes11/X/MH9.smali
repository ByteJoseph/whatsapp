.class public abstract LX/MH9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x12

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "wallpaper_copper_blue_001"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "wallpaper_neon_dusk_001"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "wallpaper_fresh_rose_001"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "wallpaper_orange_001"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "wallpaper_morning_001"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "wallpaper_peach_001"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "wallpaper_bloom_001"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "wallpaper_dusk_001"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "wallpaper_laser_001"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "wallpaper_violet_001"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "wallpaper_leak_001"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "wallpaper_lilac_001"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "wallpaper_night_001"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "wallpaper_space_001"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "wallpaper_sunset_001"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "wallpaper_blue_gray_001"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "wallpaper_muk_001"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "wallpaper_late_night_001"

    .line 100
    const/16 v0, 0x11

    .line 102
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static final A00(I)LX/L1K;
    .registers 2

    .line 0
    new-instance v0, LX/L1K;

    .line 2
    invoke-direct {v0}, LX/L1K;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/L1K;->A01(I)V

    .line 8
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {p0, p0, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-ltz v1, :cond_18

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    return-object v3
.end method
