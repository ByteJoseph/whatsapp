.class public abstract LX/7Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/lang/Class;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z


# direct methods
.method public static A00(Landroid/content/res/Resources;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_d

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    invoke-static {p0}, LX/7Uv;->A01(Landroid/content/res/Resources;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    sget-boolean v0, LX/7Uv;->A01:Z

    .line 16
    const-string v3, "ResourcesFlusher"

    .line 18
    if-nez v0, :cond_2b

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_15
    const-class v1, Landroid/content/res/Resources;

    .line 23
    const-string v0, "mDrawableCache"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7Uv;->A00:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    goto :goto_29
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "Could not retrieve Resources#mDrawableCache field"

    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_29
    sput-boolean v2, LX/7Uv;->A01:Z

    .line 43
    :cond_2b
    sget-object v0, LX/7Uv;->A00:Ljava/lang/reflect/Field;

    .line 45
    if-eqz v0, :cond_d

    .line 47
    :try_start_2f
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_35} :catch_39

    .line 53
    invoke-static {v0}, LX/7Uv;->A03(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 60
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return-void
.end method

.method public static A01(Landroid/content/res/Resources;)V
    .registers 6

    .line 0
    sget-boolean v0, LX/7Uv;->A05:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v3, "ResourcesFlusher"

    .line 5
    if-nez v0, :cond_1d

    .line 7
    :try_start_7
    const-class v1, Landroid/content/res/Resources;

    .line 9
    const-string v0, "mResourcesImpl"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7Uv;->A03:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    goto :goto_1b
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    .line 24
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_1b
    sput-boolean v4, LX/7Uv;->A05:Z

    .line 29
    :cond_1d
    sget-object v0, LX/7Uv;->A03:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_5b

    .line 33
    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5b
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_27} :catch_55

    .line 39
    sget-boolean v0, LX/7Uv;->A01:Z

    .line 41
    if-nez v0, :cond_43

    .line 43
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mDrawableCache"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7Uv;->A00:Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    goto :goto_41
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2b .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 62
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_41
    sput-boolean v4, LX/7Uv;->A01:Z

    .line 67
    :cond_43
    sget-object v0, LX/7Uv;->A00:Ljava/lang/reflect/Field;

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    :try_start_47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5b
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4d} :catch_51

    .line 77
    invoke-static {v0}, LX/7Uv;->A03(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 84
    goto :goto_58

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 88
    :goto_58
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_5b
    return-void
.end method

.method public static A02(Landroid/util/LongSparseArray;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 3
    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-boolean v0, LX/7Uv;->A06:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "ResourcesFlusher"

    .line 5
    if-nez v0, :cond_18

    .line 7
    :try_start_7
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Uv;->A02:Ljava/lang/Class;

    .line 15
    goto :goto_16
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "Could not find ThemedResourceCache class"

    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_16
    sput-boolean v3, LX/7Uv;->A06:Z

    .line 24
    :cond_18
    sget-object v1, LX/7Uv;->A02:Ljava/lang/Class;

    .line 26
    if-eqz v1, :cond_4a

    .line 28
    sget-boolean v0, LX/7Uv;->A07:Z

    .line 30
    if-nez v0, :cond_34

    .line 32
    :try_start_20
    const-string v0, "mUnthemedEntries"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7Uv;->A04:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    goto :goto_32
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_32
    sput-boolean v3, LX/7Uv;->A07:Z

    .line 52
    :cond_34
    sget-object v0, LX/7Uv;->A04:Ljava/lang/reflect/Field;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    :try_start_38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/LongSparseArray;

    .line 62
    if-eqz v0, :cond_4a
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_40} :catch_44

    .line 64
    invoke-static {v0}, LX/7Uv;->A02(Landroid/util/LongSparseArray;)V

    .line 67
    return-void

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 71
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_4a
    return-void
.end method
