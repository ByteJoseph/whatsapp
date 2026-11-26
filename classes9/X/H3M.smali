.class public final LX/H3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3M;->A01:LX/05b;

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H3M;->A03:LX/00q;

    .line 17
    const/16 v0, 0x30

    .line 19
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3M;->A05:LX/00q;

    .line 25
    const/16 v0, 0x31

    .line 27
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H3M;->A02:LX/00q;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H3M;->A04:LX/00q;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3M;->A07:LX/00q;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H3M;->A06:LX/00q;

    .line 54
    return-void
.end method

.method public static A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static final declared-synchronized A01(LX/H3M;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H3M;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, LX/H3M;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "waffle_crossposting_prefs"

    .line 13
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H3M;->A00:Landroid/content/SharedPreferences;

    .line 19
    :cond_13
    if-eqz v0, :cond_17
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1c

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_17
    :try_start_17
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    invoke-static {v2}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_28

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_31

    .line 28
    const-string v0, "ig_one_time_sharing_enable_dialog_seen"

    .line 30
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ig_one_time_sharing_disable_dialog_seen"

    .line 36
    :goto_24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    const-string v0, "fb_one_time_sharing_enable_dialog_seen"

    .line 42
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "fb_one_time_sharing_disable_dialog_seen"

    .line 48
    goto :goto_24

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method
