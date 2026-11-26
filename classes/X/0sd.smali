.class public final LX/0sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sd;->A00:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x2a

    .line 15
    new-instance v0, LX/1TO;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0sd;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(LX/0sd;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0sd;->A01:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    return-object p0
.end method

.method public static final A01(JIIJI)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p3, :cond_6

    .line 3
    if-lt p2, p3, :cond_6

    .line 5
    :cond_5
    return v3

    .line 6
    :cond_6
    if-lez p6, :cond_12

    .line 8
    cmp-long v0, p4, p0

    .line 10
    if-ltz v0, :cond_12

    .line 12
    sub-long/2addr p4, p0

    .line 13
    int-to-long v1, p6

    .line 14
    cmp-long v0, p4, v1

    .line 16
    if-ltz v0, :cond_5

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final A02()LX/36K;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 6
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 9
    move-result v1

    .line 10
    const-string v0, "meta_ai_selected_mode"

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/EUi;->A01(I)LX/36K;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "meta_ai_voice_option_selection_identifier"

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    return-object v0
.end method

.method public final A04(LX/36K;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "meta_ai_selected_mode"

    .line 14
    invoke-virtual {p1}, LX/36K;->A00()I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public final A05(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ai_setting_toggle_on"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A06()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ai_setting_toggle_on"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
