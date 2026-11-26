.class public abstract LX/7Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    const-string v0, "android.graphics.Insets"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 8
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 10
    const-string v0, "getOpticalInsets"

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "left"

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v0, "top"

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "right"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "bottom"

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_29} :catch_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_29} :catch_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_29} :catch_35

    .line 41
    sput-object v4, LX/7Jf;->A04:Ljava/lang/reflect/Method;

    .line 43
    sput-object v3, LX/7Jf;->A01:Ljava/lang/reflect/Field;

    .line 45
    sput-object v2, LX/7Jf;->A03:Ljava/lang/reflect/Field;

    .line 47
    sput-object v1, LX/7Jf;->A02:Ljava/lang/reflect/Field;

    .line 49
    sput-object v0, LX/7Jf;->A00:Ljava/lang/reflect/Field;

    .line 51
    sput-boolean v6, LX/7Jf;->A05:Z

    .line 53
    :catch_35
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_30

    .line 6
    sget-boolean v0, LX/7Jf;->A05:Z

    .line 8
    if-eqz v0, :cond_30

    .line 10
    :try_start_a
    sget-object v1, LX/7Jf;->A04:Ljava/lang/reflect/Method;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_30

    .line 19
    sget-object v0, LX/7Jf;->A01:Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    sget-object v0, LX/7Jf;->A03:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    sget-object v0, LX/7Jf;->A02:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/7Jf;->A00:Ljava/lang/reflect/Field;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_30} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_30} :catch_30

    .line 48
    :catch_30
    :cond_30
    sget-object v0, LX/0Nj;->A00:Landroid/graphics/Rect;

    .line 50
    return-object v0
.end method
