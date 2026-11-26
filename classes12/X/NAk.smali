.class public final LX/NAk;
.super LX/OlL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "activity"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/OlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/P7j;)V
    .registers 9

    .line 0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v1, "ActivityManagerInterceptorConfig"

    .line 8
    const-string v0, "Hidden apis are not accessible"

    .line 10
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :catch_d
    :cond_d
    return-void

    .line 14
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-lt v1, v0, :cond_24

    .line 20
    const-class v1, Landroid/app/ActivityManager;

    .line 22
    const-string v0, "IActivityManagerSingleton"

    .line 24
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    :try_start_1f
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_39
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_39

    .line 36
    :cond_24
    const-string v0, "android.app.ActivityManagerNative"

    .line 38
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 44
    const-string v0, "gDefault"

    .line 46
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_d

    .line 53
    :try_start_35
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    :goto_39
    if-eqz v5, :cond_d

    .line 59
    const-string v0, "android.util.Singleton"

    .line 61
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_d

    .line 67
    const-string v0, "mInstance"

    .line 69
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_d

    .line 75
    :try_start_4b
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_d
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_d

    .line 81
    const-string v0, "android.app.IActivityManager"

    .line 83
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_d

    .line 89
    iget-object v1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 91
    new-instance v0, LX/Q91;

    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, v0, LX/Q91;->A00:Ljava/lang/Object;

    .line 98
    :try_start_62
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_d
.end method
