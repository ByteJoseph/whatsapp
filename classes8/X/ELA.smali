.class public LX/ELA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    :try_start_0
    const-class v5, Landroid/content/res/AssetManager;

    .line 2
    const-string v1, "ensureStringBlocks"

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ELA;->A03:Ljava/lang/reflect/Method;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    const-string v1, "addAssetPath"

    .line 18
    new-array v0, v3, [Ljava/lang/Class;

    .line 20
    const-class v2, Ljava/lang/String;

    .line 22
    aput-object v2, v0, v4

    .line 24
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/ELA;->A02:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x18

    .line 37
    if-lt v1, v0, :cond_37

    .line 39
    const-string v1, "addAssetPathAsSharedLibrary"

    .line 41
    new-array v0, v3, [Ljava/lang/Class;

    .line 43
    aput-object v2, v0, v4

    .line 45
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/ELA;->A01:Ljava/lang/reflect/Method;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    return-void

    .line 55
    :cond_37
    sget-object v0, LX/ELA;->A02:Ljava/lang/reflect/Method;

    .line 57
    sput-object v0, LX/ELA;->A01:Ljava/lang/reflect/Method;

    .line 59
    return-void
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroid/content/res/AssetManager;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/res/AssetManager;

    .line 16
    iput-object v0, p0, LX/ELA;->A00:Landroid/content/res/AssetManager;

    .line 18
    return-void
.end method
