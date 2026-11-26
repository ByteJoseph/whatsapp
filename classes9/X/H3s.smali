.class public final LX/H3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3s;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3s;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/H3s;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H3s;->A01(LX/H3s;)LX/CGV;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/H3s;)LX/CGV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H3s;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CGV;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(LX/GoH;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v6, p1, LX/GoH;->A02:Ljava/lang/String;

    .line 5
    if-eqz v6, :cond_54

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_51

    .line 13
    iget-object v5, p1, LX/GoH;->A00:Ljava/lang/String;

    .line 15
    if-eqz v5, :cond_51

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    iget-object v0, p1, LX/GoH;->A01:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_51

    .line 27
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_51

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, p0, LX/H3s;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-lez v0, :cond_51

    .line 47
    invoke-static {p0}, LX/H3s;->A01(LX/H3s;)LX/CGV;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v3

    .line 55
    const-string v0, "ace_survey_session_id"

    .line 57
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v0, "ace_survey_promo_user_id"

    .line 62
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 67
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v0, "ace_survey_business_name"

    .line 72
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-virtual {p0}, LX/H3s;->A03()V

    .line 87
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    return-object v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/H3s;->A01(LX/H3s;)LX/CGV;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ace_survey_session_id"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v0, "ace_survey_promo_user_id"

    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v0, "ace_survey_business_name"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v0, "ace_survey_locale"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v0, "ace_survey_banner_title"

    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v0, "ace_survey_banner_cta_text"

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    const-string v0, "ace_survey_bloks_app_id"

    .line 45
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v0, "ace_survey_last_fetch_timestamp_sec"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v3, "ace_survey_session_id"

    .line 6
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_58

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_58

    .line 19
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v0, v4, v1

    .line 33
    if-eqz v0, :cond_58

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_58

    .line 41
    iget-object v0, p0, LX/H3s;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v4, v1

    .line 49
    if-lez v0, :cond_58

    .line 51
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ace_survey_business_name"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ace_survey_promo_user_id"

    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_91

    .line 99
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ace_survey_promo_user_id"

    .line 105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_91

    .line 111
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 117
    const-wide/16 v3, 0x0

    .line 119
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v1, v3

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_91

    .line 133
    :cond_85
    invoke-static {p0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ace_survey_business_name"

    .line 139
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    :cond_91
    invoke-virtual {p0}, LX/H3s;->A03()V

    .line 148
    :cond_94
    return v6
.end method
