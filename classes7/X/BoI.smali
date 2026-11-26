.class public abstract LX/BoI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "wallpaper_light_type"

    .line 6
    aput-object v0, v1, v8

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v0, "wallpaper_light_value"

    .line 11
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v7

    .line 15
    sput-object v7, LX/BoI;->A05:Ljava/util/List;

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v1, v4, [Ljava/lang/String;

    .line 20
    const-string v0, "wallpaper_dark_type"

    .line 22
    aput-object v0, v1, v8

    .line 24
    const-string v0, "wallpaper_dark_value"

    .line 26
    aput-object v0, v1, v5

    .line 28
    const-string v0, "wallpaper_dark_opacity"

    .line 30
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    sput-object v3, LX/BoI;->A04:Ljava/util/List;

    .line 36
    new-array v1, v6, [Ljava/lang/String;

    .line 38
    const-string v0, "mute_end"

    .line 40
    aput-object v0, v1, v8

    .line 42
    const-string v0, "muted_notifications"

    .line 44
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    sput-object v2, LX/BoI;->A02:Ljava/util/List;

    .line 50
    new-array v0, v4, [Ljava/util/List;

    .line 52
    aput-object v7, v0, v8

    .line 54
    invoke-static {v3, v2, v0, v5, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/BoI;->A01:Ljava/util/List;

    .line 60
    new-array v1, v6, [Ljava/lang/String;

    .line 62
    const-string v0, "pinned"

    .line 64
    aput-object v0, v1, v8

    .line 66
    const-string v0, "pinned_time"

    .line 68
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, LX/BoI;->A03:Ljava/util/List;

    .line 74
    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [Ljava/util/List;

    .line 77
    aput-object v7, v0, v8

    .line 79
    aput-object v3, v0, v5

    .line 81
    invoke-static {v2, v1, v0, v6, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/BoI;->A00:Ljava/util/List;

    .line 87
    return-void
.end method
