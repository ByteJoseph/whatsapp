.class public final LX/45i;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public volatile A05:LX/4n6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 6
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/45i;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/45i;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/45i;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/45i;->A03:LX/05b;

    .line 30
    const/16 v0, 0x28

    .line 32
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/45i;->A04:LX/00q;

    .line 38
    return-void
.end method

.method public static final A02(LX/45i;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/45i;->A04:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A03()LX/4n6;
    .registers 8

    .line 0
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-virtual {p0}, LX/45i;->A0P()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_40

    .line 12
    iget-object v2, p0, LX/45i;->A04:LX/00q;

    .line 14
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "code"

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "invitee_count"

    .line 32
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_40

    .line 38
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "code_expires_at_ms"

    .line 44
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p0, LX/45i;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-gtz v0, :cond_40

    .line 58
    new-instance v0, LX/4n6;

    .line 60
    invoke-direct {v0, v6, v5, v3, v4}, LX/4n6;-><init>(LX/1aw;IJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, LX/4n6;->A03:LX/4n6;

    .line 66
    return-object v0
.end method

.method private final A04(LX/4n6;LX/4n6;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_38

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    iget-object v1, p1, LX/4n6;->A02:LX/1aw;

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    iget-object v0, p2, LX/4n6;->A02:LX/1aw;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p0, LX/45i;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0rC;

    .line 28
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/45i;->A05:LX/4n6;

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v1, v0, LX/4n6;->A02:LX/1aw;

    .line 37
    if-eqz v1, :cond_38

    .line 39
    invoke-virtual {p0, v1}, LX/45i;->A0O(LX/0DP;)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_38

    .line 45
    iget-object v0, p0, LX/45i;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0rC;

    .line 53
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A05(LX/45i;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/45i;->A05:LX/4n6;

    .line 3
    invoke-direct {p0}, LX/45i;->A03()LX/4n6;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/45i;->A05:LX/4n6;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 9
    monitor-exit p0

    .line 10
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/522;

    .line 15
    invoke-direct {v0, v1}, LX/522;-><init>(I)V

    .line 18
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 21
    invoke-direct {p0, v4, v3}, LX/45i;->A04(LX/4n6;LX/4n6;)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A0O(LX/0DP;)I
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/45i;->A05:LX/4n6;

    .line 3
    if-eqz v6, :cond_30

    .line 5
    iget-object v0, v6, LX/4n6;->A02:LX/1aw;

    .line 7
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget v5, v6, LX/4n6;->A00:I

    .line 15
    if-lez v5, :cond_30

    .line 17
    iget-object v0, p0, LX/45i;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, v6, LX/4n6;->A01:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gtz v0, :cond_30

    .line 29
    iget-object v0, p0, LX/45i;->A05:LX/4n6;

    .line 31
    if-ne v0, v6, :cond_30

    .line 33
    iget-object v0, p0, LX/45i;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4U2;->A00:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v5

    .line 48
    :cond_30
    return v7
.end method

.method public final A0P()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/45i;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "group_jid"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0Q(J)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/45i;->A04:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v6, "code"

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_10

    .line 15
    return-object v5

    .line 16
    :cond_10
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "code_expires_at_ms"

    .line 22
    invoke-static {v0, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-lez v0, :cond_34

    .line 30
    invoke-static {p0}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {p0}, LX/45i;->A05(LX/45i;)V

    .line 51
    :cond_33
    return-object v5

    .line 52
    :cond_34
    return-object v4
.end method

.method public final A0R()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/45i;->A05:LX/4n6;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/45i;->A05:LX/4n6;

    .line 7
    if-nez v1, :cond_10

    .line 9
    invoke-direct {p0}, LX/45i;->A03()LX/4n6;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/45i;->A05:LX/4n6;

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :goto_12
    const/4 v0, 0x1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1b

    .line 19
    :goto_13
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, LX/45i;->A04(LX/4n6;LX/4n6;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method
