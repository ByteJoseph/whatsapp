.class public abstract LX/0U5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1b

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lt v2, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    sput-boolean v0, LX/0U5;->A01:Z

    .line 12
    :try_start_c
    const-class v3, Landroid/view/View;

    .line 14
    const-string v2, "computeFitSystemWindows"

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    const-class v0, Landroid/graphics/Rect;

    .line 21
    aput-object v0, v1, v5

    .line 23
    aput-object v0, v1, v4

    .line 25
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0U5;->A00:Ljava/lang/reflect/Method;

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    sget-object v0, LX/0U5;->A00:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    const-string v1, "ViewUtils"

    .line 45
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_32
    return-void
.end method
