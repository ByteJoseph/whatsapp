.class public LX/68a;
.super LX/18v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5UV;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/68a;->$t:I

    .line 2
    iput-object p1, p0, LX/68a;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A06()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/68a;->$t:I

    .line 2
    iget-object v0, p0, LX/68a;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/5UV;

    .line 6
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const-string v0, "consent_status_meta_ai_biz"

    .line 18
    :goto_12
    const-string/jumbo v1, "unset"

    .line 21
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "consent_status"

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    return-object v1
.end method

.method public bridge synthetic A07(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/68a;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/68a;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/5UV;

    .line 12
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "consent_status_meta_ai_biz"

    .line 26
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_1d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v5, "no"

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/68a;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/5UV;

    .line 47
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, LX/5UV;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v3}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v3

    .line 65
    const-string v0, "consent_status"

    .line 67
    if-eqz v4, :cond_4e

    .line 69
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v0, "consent_last_dismissed_timestamp"

    .line 74
    :goto_4a
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_1d

    .line 78
    :cond_4e
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    const-string v0, "consent_last_fetch_timestamp"

    .line 83
    goto :goto_4a
.end method
