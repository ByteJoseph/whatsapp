.class public final LX/CGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGV;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGV;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGV;->A01:LX/05b;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CGV;->A03:LX/00q;

    .line 28
    return-void
.end method

.method public static A00(LX/05b;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CGV;

    .line 8
    invoke-static {p0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/CGV;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CGV;->A03:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v7, p0, LX/CGV;->A03:LX/00q;

    .line 2
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v6, "afs_asset_collection_ttl_sec"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-lez v0, :cond_36

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const-string v5, "afs_asset_collection_payload"

    .line 24
    if-eqz v1, :cond_38

    .line 26
    iget-object v0, p0, LX/CGV;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gtz v0, :cond_38

    .line 40
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    invoke-static {p0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-static {p0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final A04()Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CGV;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "deferred_da_banner_latest_start_date"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/CGV;->A03:LX/00q;

    .line 2
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v7, "asset_collection_ttl_sec"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_32

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const/4 v6, 0x0

    .line 23
    const-string v5, "asset_collection_payload"

    .line 25
    if-eqz v1, :cond_34

    .line 27
    iget-object v0, p0, LX/CGV;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gtz v0, :cond_34

    .line 41
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    invoke-static {p0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 66
    return-object v6
.end method
