.class public final LX/Ecw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLn;


# static fields
.field public static final A00:LX/Ecw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ecw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ecw;->A00:LX/Ecw;

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
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_9
    const-class v1, Landroid/content/res/Configuration;

    .line 11
    const-string v0, "windowConfiguration"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "getBounds"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    return-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_3a
    if-eqz v0, :cond_4a

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_3d
    if-nez v0, :cond_41

    .line 63
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 65
    :cond_41
    if-eqz v4, :cond_50

    .line 67
    sget-object v0, LX/Ecv;->A00:LX/Ecv;

    .line 69
    invoke-virtual {v0, p1}, LX/Ecv;->AOp(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 79
    goto :goto_3a

    .line 80
    :cond_50
    throw v1
.end method
