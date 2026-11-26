.class public abstract LX/1Ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0}, LX/1Mt;->A00(Landroid/content/res/Resources$Theme;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v5, LX/Lpo;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_d
    sget-boolean v0, LX/Lpo;->A01:Z

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    const/4 v3, 0x1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_41

    .line 19
    :try_start_13
    const-class v1, Landroid/content/res/Resources$Theme;

    .line 21
    const-string v0, "rebase"

    .line 23
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Lpo;->A00:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    goto :goto_29
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_21} :catch_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_41

    .line 33
    :catch_21
    move-exception v2

    .line 34
    :try_start_22
    const-string v1, "ResourcesCompat"

    .line 36
    const-string v0, "Failed to retrieve rebase() method"

    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_29
    sput-boolean v3, LX/Lpo;->A01:Z

    .line 43
    :cond_2b
    sget-object v0, LX/Lpo;->A00:Ljava/lang/reflect/Method;

    .line 45
    if-eqz v0, :cond_3f
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_41

    .line 47
    :try_start_2f
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_3f
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_33} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_33} :catch_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_41

    .line 51
    :catch_33
    move-exception v2

    .line 52
    goto :goto_36

    .line 53
    :catch_35
    move-exception v2

    .line 54
    :goto_36
    :try_start_36
    const-string v1, "ResourcesCompat"

    .line 56
    const-string v0, "Failed to invoke rebase() method via reflection"

    .line 58
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    sput-object v4, LX/Lpo;->A00:Ljava/lang/reflect/Method;

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method
