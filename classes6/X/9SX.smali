.class public abstract LX/9SX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "image/jpg"

    .line 6
    aput-object v0, v5, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "image/jpeg"

    .line 11
    aput-object v0, v5, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "image/png"

    .line 16
    aput-object v0, v5, v2

    .line 18
    const-string v1, "image/webp"

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9SX;->A01:Ljava/util/List;

    .line 27
    const-string v0, "image/gif"

    .line 29
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/9SX;->A00:Ljava/util/List;

    .line 35
    new-array v1, v2, [Ljava/lang/String;

    .line 37
    const-string v0, "video/x.looping_mp4"

    .line 39
    aput-object v0, v1, v4

    .line 41
    const-string v0, "video/mp4"

    .line 43
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/9SX;->A02:Ljava/util/List;

    .line 49
    return-void
.end method
