.class public final LX/H46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H46;->A03:LX/05b;

    .line 9
    const/16 v0, 0x14a4

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H46;->A01:LX/05b;

    .line 17
    const/16 v0, 0x14d3

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H46;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H46;->A00:LX/05b;

    .line 31
    const/16 v0, 0x1b1e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H46;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H46;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H46;->A05:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/H46;Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget-object v0, p0, LX/H46;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x66d7

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/H46;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, p0, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final declared-synchronized A01(LX/H46;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/H46;->A01:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v3}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "pref_auto_crossposting_on_fb"

    .line 11
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14R;

    .line 21
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    if-eqz v1, :cond_35

    .line 30
    if-nez p1, :cond_35

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/14R;

    .line 38
    iget-object v0, p0, LX/H46;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v1}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "xpost_last_disabled_time_ms"

    .line 50
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method


# virtual methods
.method public A02()LX/Gzb;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H46;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    invoke-static {v4}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/Gzb;

    .line 27
    invoke-direct {v0, v2, v1}, LX/Gzb;-><init>(ZZ)V

    .line 30
    return-object v0
.end method

.method public A03(ZZ)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/H46;->A01(LX/H46;Z)V

    .line 3
    iget-object v0, p0, LX/H46;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x2f

    .line 11
    new-instance v0, LX/5CK;

    .line 13
    invoke-direct {v0, p0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {p0, p2}, LX/H46;->A00(LX/H46;Z)V

    .line 22
    return-void
.end method

.method public A04(ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H46;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14R;

    .line 8
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 14
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, LX/H46;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x30

    .line 25
    new-instance v0, LX/5CK;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {p0, p2}, LX/H46;->A00(LX/H46;Z)V

    .line 36
    return-void
.end method
