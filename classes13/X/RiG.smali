.class public abstract LX/RiG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "Camera:MotionPhoto"

    .line 6
    aput-object v0, v1, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "GCamera:MotionPhoto"

    .line 11
    aput-object v0, v1, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "Camera:MicroVideo"

    .line 16
    aput-object v0, v1, v3

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "GCamera:MicroVideo"

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LX/RiG;->A02:[Ljava/lang/String;

    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 27
    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    .line 29
    aput-object v0, v1, v5

    .line 31
    const-string v0, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 33
    aput-object v0, v1, v4

    .line 35
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 37
    aput-object v0, v1, v3

    .line 39
    const-string v0, "GCamera:MicroVideoPresentationTimestampUs"

    .line 41
    aput-object v0, v1, v2

    .line 43
    sput-object v1, LX/RiG;->A01:[Ljava/lang/String;

    .line 45
    new-array v1, v3, [Ljava/lang/String;

    .line 47
    const-string v0, "Camera:MicroVideoOffset"

    .line 49
    aput-object v0, v1, v5

    .line 51
    const-string v0, "GCamera:MicroVideoOffset"

    .line 53
    aput-object v0, v1, v4

    .line 55
    sput-object v1, LX/RiG;->A00:[Ljava/lang/String;

    .line 57
    return-void
.end method
