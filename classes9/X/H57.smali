.class public final LX/H57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H57;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H57;->A01:LX/05b;

    .line 15
    const/16 v0, 0x75

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H57;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H57;->A04:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final A00(LX/H57;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/H57;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/H57;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_following_newsletters"

    .line 15
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H57;->A00:Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public static A01(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H57;

    .line 8
    invoke-virtual {p0}, LX/H57;->A03()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A02(LX/H57;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/H57;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 p0, 0x0

    .line 14
    if-nez v0, :cond_37

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0ec;

    .line 32
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14

    .line 42
    instance-of v0, v1, LX/458;

    .line 44
    if-eqz v0, :cond_14

    .line 46
    check-cast v1, LX/458;

    .line 48
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_14

    .line 54
    const/4 p0, 0x1

    .line 55
    :cond_37
    return p0
.end method


# virtual methods
.method public final A03()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/H57;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_a
    iget-object v4, p0, LX/H57;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    iget-object v0, p0, LX/H57;->A00:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    goto :goto_47

    .line 22
    :cond_16
    iget-object v0, p0, LX/H57;->A03:LX/05b;

    .line 24
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v3}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "is_following_newsletters"

    .line 32
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H57;->A00:Ljava/lang/Boolean;

    .line 54
    goto :goto_47

    .line 55
    :cond_37
    invoke-static {p0}, LX/H57;->A02(LX/H57;)Z

    .line 58
    move-result v2

    .line 59
    invoke-static {v3}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 70
    goto :goto_30
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_49

    .line 71
    :goto_47
    monitor-exit v4

    .line 72
    return v2

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v4

    .line 75
    throw v0
.end method
