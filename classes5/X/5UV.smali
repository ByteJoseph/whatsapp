.class public final LX/5UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5UV;->A04:LX/05b;

    .line 9
    const/16 v0, 0xb83

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5UV;->A01:LX/05b;

    .line 17
    const/16 v0, 0xb8b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5UV;->A02:LX/05b;

    .line 25
    const v0, 0x8276

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5UV;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5UV;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5UV;->A00:LX/05b;

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5UV;->A05:LX/00q;

    .line 54
    const/16 v0, 0x26

    .line 56
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5UV;->A06:LX/00q;

    .line 62
    return-void
.end method

.method public static final A00(LX/5UV;)J
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/5UV;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    :try_start_a
    iget-object v0, p0, LX/5UV;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3924

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    return-wide v4
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "WabaiConsentManager/getMetaAiNoticeId/null"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 43
    move-result-object v3

    .line 44
    const-string v2, "Null notice id for smb getMetaAiNoticeId"

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "ToS"

    .line 49
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-wide v4
.end method

.method public static final A01(LX/5UV;)LX/2Bm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5UV;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Bm;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5UV;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18v;

    .line 8
    invoke-virtual {v0}, LX/18v;->A04()V

    .line 11
    invoke-static {p0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "consent_status"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v0, "consent_last_fetch_timestamp"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v0, "consent_last_dismissed_timestamp"

    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v0, "consent_last_shown_consent_timestamp"

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5UV;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18v;

    .line 8
    invoke-virtual {v0}, LX/18v;->A04()V

    .line 11
    invoke-static {p0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "consent_status_meta_ai_biz"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method
