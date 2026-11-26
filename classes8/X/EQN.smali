.class public final LX/EQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/08a;

.field public final A02:LX/00T;

.field public final A03:LX/08s;

.field public final A04:LX/08b;

.field public final A05:LX/E6m;

.field public final A06:LX/14B;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/4cm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a86

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14B;

    .line 11
    iput-object v0, p0, LX/EQN;->A06:LX/14B;

    .line 13
    const/16 v0, 0x1616

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E6m;

    .line 21
    iput-object v0, p0, LX/EQN;->A05:LX/E6m;

    .line 23
    const/16 v0, 0x1aa0

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4cm;

    .line 31
    iput-object v0, p0, LX/EQN;->A0B:LX/4cm;

    .line 33
    const/16 v0, 0x1617

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EQN;->A0A:LX/05b;

    .line 41
    const/16 v0, 0x1a9f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EQN;->A02:LX/00T;

    .line 52
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EQN;->A04:LX/08b;

    .line 58
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EQN;->A03:LX/08s;

    .line 64
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EQN;->A01:LX/08a;

    .line 70
    const/16 v0, 0x1f

    .line 72
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EQN;->A09:LX/00q;

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    iput-object v0, p0, LX/EQN;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    const/16 v0, 0x20

    .line 88
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EQN;->A08:LX/00q;

    .line 94
    return-void
.end method

.method public static final A00(LX/EQN;)LX/EYF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EQN;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EYF;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 8

    .line 0
    invoke-static {p0}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v6, "pref_interop_badge_enabled_timestamp"

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-lez v0, :cond_33

    .line 22
    iget-object v0, p0, LX/EQN;->A03:LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {p0}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v4, v0

    .line 43
    const-wide/32 v2, 0x240c8400

    .line 46
    cmp-long v1, v4, v2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-gtz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EQN;->A05:LX/E6m;

    .line 2
    iget-object v0, v1, LX/E6m;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1QX;

    .line 14
    invoke-virtual {v0}, LX/1QX;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v0, v1, LX/E6m;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/09V;->A0m:LX/00x;

    .line 28
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_interop_badge_disabled"

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    iget-object v1, p0, LX/EQN;->A01:LX/08a;

    .line 42
    const/16 v0, 0x1d47

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EQN;->A01:LX/08a;

    .line 2
    const/16 v0, 0x1d47

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-static {p0}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_interop_badge_account_state"

    .line 23
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_25

    .line 29
    invoke-virtual {p0}, LX/EQN;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public final A04()Z
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/EQN;->A01:LX/08a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x707

    .line 9
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    iget-object v2, p0, LX/EQN;->A06:LX/14B;

    .line 17
    iget-object v0, v2, LX/14B;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/E9Q;

    .line 25
    invoke-virtual {v0}, LX/E9Q;->A00()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/E9t;

    .line 48
    invoke-virtual {v2, v0}, LX/14B;->A03(LX/E9t;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_24

    .line 54
    return v3

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method
