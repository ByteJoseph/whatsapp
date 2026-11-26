.class public abstract LX/J1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/webkit/WebSettings;)LX/JBG;
    .registers 4

    .line 0
    :try_start_0
    sget-object v0, LX/J8F;->A00:LX/JBK;

    .line 2
    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    iget-object v0, v0, LX/JBK;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 16
    new-instance v1, LX/JBG;

    .line 18
    invoke-direct {v1, v0}, LX/JBG;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    .line 21
    return-object v1
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1e

    .line 27
    if-ne v1, v0, :cond_3b

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "android.webkit.WebSettingsWrapper"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    const-string v1, "WebSettingsCompat"

    .line 47
    const-string v0, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, LX/IMM;

    .line 55
    invoke-direct {v1, v0}, LX/JBG;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    throw v2
.end method
