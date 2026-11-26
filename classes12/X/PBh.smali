.class public final LX/PBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBh;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBh;->A00:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PBh;->A02:LX/00q;

    .line 24
    return-void
.end method

.method public static A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PBh;->A01(LX/PBh;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/PBh;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PBh;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;
    .registers 22

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/PBh;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/PBh;->A02:LX/00q;

    .line 10
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_16

    .line 21
    return-object v3

    .line 22
    :cond_16
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v2, p3

    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_30

    .line 47
    return-object v3

    .line 48
    :cond_30
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v2, p4

    .line 54
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_3d

    .line 60
    return-object v3

    .line 61
    :cond_3d
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v2, p5

    .line 67
    invoke-static {v0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p6

    .line 77
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_54

    .line 83
    return-object v3

    .line 84
    :cond_54
    :try_start_54
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 86
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v7

    .line 90
    new-instance v6, LX/OgH;

    .line 92
    invoke-direct/range {v6 .. v13}, LX/OgH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    return-object v6
    :try_end_60
    .catch LX/09S; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v2

    .line 97
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "invalid jid: "

    .line 103
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v4, p7

    .line 109
    invoke-virtual {v1, v4, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-object v3
.end method

.method public static final A03(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .line 0
    const-string v0, "/logging/persisted/stage"

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    const-string v0, "/logging/persisted/device_role"

    .line 7
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string v0, "/logging/persisted/entry_point"

    .line 12
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    const-string v0, "/logging/persisted/is_cross_platform"

    .line 17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v0, "/logging/persisted/attempt_id"

    .line 22
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v0, "/logging/persisted/entry_surface"

    .line 27
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    return-void
.end method


# virtual methods
.method public final A04()LX/OgH;
    .registers 9

    .line 0
    const-string v6, "/export/enc/active/seed"

    .line 2
    const-string/jumbo v7, "xpm-export-preferences-active"

    .line 5
    const-string v1, "/export/enc/active/owner"

    .line 7
    const-string v2, "/export/enc/active/version"

    .line 9
    const-string v3, "/export/enc/active/account_hash"

    .line 11
    const-string v4, "/export/enc/active/server_salt"

    .line 13
    const-string v5, "/export/enc/active/last_fetch_time"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, LX/PBh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A05()LX/OgH;
    .registers 9

    .line 0
    const-string v6, "/export/enc/prefetched/seed"

    .line 2
    const-string/jumbo v7, "xpm-export-preferences-prefetched"

    .line 5
    const-string v1, "/export/enc/prefetched/owner"

    .line 7
    const-string v2, "/export/enc/prefetched/version"

    .line 9
    const-string v3, "/export/enc/prefetched/account_hash"

    .line 11
    const-string v4, "/export/enc/prefetched/server_salt"

    .line 13
    const-string v5, "/export/enc/prefetched/last_fetch_time"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, LX/PBh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PBh;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "/export/logging/funnelId"

    .line 8
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1f

    .line 14
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-object v1
.end method

.method public final A07()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/export/logging/funnelId"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/export/enc/prefetched/owner"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v0, "/export/enc/prefetched/version"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v0, "/export/enc/prefetched/account_hash"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v0, "/export/enc/prefetched/server_salt"

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v0, "/export/enc/prefetched/last_fetch_time"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v0, "/export/enc/prefetched/seed"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final A09(LX/OgH;)V
    .registers 10

    .line 0
    const-string v7, "/export/enc/prefetched/last_fetch_time"

    .line 2
    const-string v6, "/export/enc/prefetched/seed"

    .line 4
    const-string v5, "/export/enc/prefetched/owner"

    .line 6
    const-string v4, "/export/enc/prefetched/version"

    .line 8
    const-string v3, "/export/enc/prefetched/account_hash"

    .line 10
    const-string v1, "/export/enc/prefetched/server_salt"

    .line 12
    invoke-static {p0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-object v0, p1, LX/OgH;->A05:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v0, p1, LX/OgH;->A02:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v0, p1, LX/OgH;->A04:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-wide v0, p1, LX/OgH;->A00:J

    .line 42
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object v0, p1, LX/OgH;->A03:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
