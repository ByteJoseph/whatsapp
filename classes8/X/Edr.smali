.class public final LX/Edr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/162;


# static fields
.field public static final A00:LX/Edr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Edr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Edr;->A00:LX/Edr;

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
.method public AOp(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    const-class v1, Landroid/content/res/Configuration;

    .line 10
    const-string v0, "windowConfiguration"

    .line 12
    invoke-static {v2, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getBounds"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    return-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 47
    if-nez v0, :cond_3e

    .line 49
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 51
    if-nez v0, :cond_3e

    .line 53
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 55
    if-nez v0, :cond_3e

    .line 57
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 59
    if-nez v0, :cond_3e

    .line 61
    throw v1

    .line 62
    :cond_3e
    const-string v0, "BoundsHelper"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    sget-object v0, LX/Edq;->A00:LX/Edq;

    .line 69
    invoke-virtual {v0, p1}, LX/Edq;->AOp(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
