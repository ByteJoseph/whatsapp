.class public final LX/NAl;
.super LX/OlL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "activity_task"

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
    const-string v0, "android.app.ActivityTaskManager"

    .line 2
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_41

    .line 8
    const-string v0, "IActivityTaskManagerSingleton"

    .line 10
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_41

    .line 17
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_41
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_41

    .line 23
    const-string v0, "android.util.Singleton"

    .line 25
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_41

    .line 31
    const-string v0, "mInstance"

    .line 33
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_41

    .line 39
    :try_start_27
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_41
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_41

    .line 45
    const-string v0, "android.app.IActivityTaskManager"

    .line 47
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_41

    .line 53
    iget-object v1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 55
    new-instance v0, LX/Q91;

    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, LX/Q91;->A00:Ljava/lang/Object;

    .line 62
    :try_start_3e
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 65
    :catch_41
    :cond_41
    return-void
.end method
