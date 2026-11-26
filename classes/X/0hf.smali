.class public final LX/0hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/00T;

.field public final A03:LX/00q;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, LX/0hf;->A04:LX/024;

    .line 13
    const/16 v0, 0x70

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00T;

    .line 21
    iput-object v0, p0, LX/0hf;->A02:LX/00T;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09I;

    .line 31
    iput-object v0, p0, LX/0hf;->A01:LX/09I;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08a;

    .line 41
    iput-object v0, p0, LX/0hf;->A00:LX/08a;

    .line 43
    const/16 v1, 0x20

    .line 45
    new-instance v0, LX/1TR;

    .line 47
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0hf;->A03:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0hf;->A03:LX/00q;

    .line 3
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    const-string v2, "ed_nux"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A01()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0hf;->A03:LX/00q;

    .line 3
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    const-string v2, "ed_nux_lists"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A02()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/0hf;->A00:LX/08a;

    .line 2
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 4
    const/16 v0, 0x1434

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v4, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    iget-object v1, p0, LX/0hf;->A01:LX/09I;

    .line 15
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    const/16 v0, 0x22e0

    .line 29
    invoke-static {v3, v4, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const/16 v0, 0x22e1

    .line 37
    invoke-static {v3, v4, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0hf;->A03:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 12
    const-string v1, "ed_nux"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
