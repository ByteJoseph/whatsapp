.class public final LX/7LY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LY;->A00:LX/7LY;

    .line 7
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
.method public final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 9
    invoke-static {}, LX/00d;->A09()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 25
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {}, LX/00d;->A0A()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 41
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    return v1
.end method
