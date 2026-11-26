.class public LX/NAj;
.super LX/OlL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "activity_client_controller"

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
    const-class v2, Landroid/app/ActivityClient;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "getActivityClientController"

    .line 5
    invoke-virtual {p2, v2, v0, v1}, LX/P7j;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_46

    .line 11
    :try_start_b
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v0, "INTERFACE_SINGLETON"

    .line 16
    invoke-virtual {p2, v2, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    :try_start_16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_46
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_46

    .line 28
    const-string v0, "android.util.Singleton"

    .line 30
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_46

    .line 36
    const-string v0, "mInstance"

    .line 38
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_46

    .line 44
    :try_start_2c
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_46
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_46

    .line 50
    const-string v0, "android.app.IActivityClientController"

    .line 52
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_46

    .line 58
    iget-object v1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 60
    new-instance v0, LX/Q91;

    .line 62
    invoke-direct {v0, v2, v3, v1}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, LX/Q91;->A00:Ljava/lang/Object;

    .line 67
    :try_start_43
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    :cond_46
    return-void
.end method
