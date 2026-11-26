.class public final LX/UjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 6
    return-object v1

    .line 7
    :cond_7
    return-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    :try_start_8
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    const-string v0, "getDisplayFeatures"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    return-object v1
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    return-object v0
.end method

.method public static final A01(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iput p1, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    :try_start_4
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 6
    const-string v3, "setPosture"

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v1, v2, [Ljava/lang/Class;

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v4, v0, v3, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_18} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget v1, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 3
    goto :goto_1a
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    :try_start_4
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 6
    const-string v0, "getPosture"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    if-ltz v1, :cond_1f

    .line 28
    const/4 v0, 0x4

    .line 29
    if-le v1, v0, :cond_21

    .line 31
    :cond_1f
    return v3
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_20} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_20} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    return v1
.end method
