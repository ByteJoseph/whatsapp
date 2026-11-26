.class public final LX/NAm;
.super LX/OlL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "package"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/OlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/P7j;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_45

    .line 6
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "sPackageManager"

    .line 19
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_45

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mPM"

    .line 31
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_45

    .line 37
    :try_start_25
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_45
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_45

    .line 43
    const-string v0, "android.content.pm.IPackageManager"

    .line 45
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_45

    .line 51
    iget-object v1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 53
    new-instance v0, LX/Q91;

    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, LX/Q91;->A00:Ljava/lang/Object;

    .line 60
    if-eqz v1, :cond_42

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_3f
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    .line 66
    :catch_42
    :cond_42
    :try_start_42
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    :cond_45
    return-void
.end method
