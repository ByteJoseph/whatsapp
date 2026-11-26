.class public final LX/MkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0c;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:J

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MkA;->A01:LX/05b;

    .line 9
    const v0, 0x2821d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MkA;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/09V;->A0E()LX/LSe;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/MkA;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/09V;->A0E()LX/LSe;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final A02()LX/09V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MkA;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    return-object v0
.end method


# virtual methods
.method public AKI()V
    .registers 3

    .line 0
    const-string v0, "DefaultBanAppealStorage/clearFormReviewDraft"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public Aat()Ljava/lang/Long;
    .registers 6

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_appeal_creation_timestamp"

    .line 6
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    move-result-wide v3

    .line 10
    const-string v0, "DefaultBanAppealStorage/getAppealCreationTimestamp "

    .line 12
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gtz v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public Aaz()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_token"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AcJ()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_state"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Lnf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AcK()Ljava/lang/Long;
    .registers 6

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_timestamp"

    .line 6
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    move-result-wide v3

    .line 10
    const-string v0, "DefaultBanAppealStorage/getBanTimestamp "

    .line 12
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gtz v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AcL()Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_violation_type"

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    const-string v0, "DefaultBanAppealStorage/getBanViolationType "

    .line 13
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 16
    const/16 v0, 0x16

    .line 18
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    :goto_17
    if-ge v5, v2, :cond_24

    .line 25
    aget-object v1, v3, v5

    .line 27
    invoke-static {v1}, LX/Lng;->A00(Ljava/lang/Integer;)I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v4, :cond_26

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 38
    :cond_26
    return-object v1
.end method

.method public Aca()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "support_banned_country_code"

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

.method public Acb()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09V;->A0E()LX/LSe;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "support_banned_country_code"

    .line 17
    const-string v3, ""

    .line 19
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1a

    .line 25
    move-object v2, v3

    .line 26
    :cond_1a
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "support_banned_phone_number"

    .line 32
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v3, v0

    .line 39
    :cond_27
    invoke-static {v2, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public Acc()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "support_banned_phone_number"

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

.method public AmN()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_did_user_click_see_guidance"

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Apy()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MkA;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AsA()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DefaultBanAppealStorage/getFormReviewDraft"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 11
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Au8()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BLK()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/MkA;->A02:J

    .line 2
    return-wide v0
.end method

.method public BQV()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_unban_reason"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "DefaultBanAppealStorage/getUnbanReason "

    .line 12
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "OOPS"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v0, "OTHER"

    .line 26
    return-object v0
.end method

.method public BQW()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DefaultBanAppealStorage/getUnbanReasonUrl "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public Bgi()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_token"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public Bpl()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/MkA;->A01(LX/MkA;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Csb(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_state"

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_token"

    .line 15
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/MkA;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/MkA;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/MD8;

    .line 29
    iget-object v1, v2, LX/MD8;->A05:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_21
    iput-boolean v0, v2, LX/MD8;->A04:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/MD8;->A02:LX/Mvg;

    .line 38
    iget v0, v2, LX/MD8;->A01:I

    .line 40
    iput v0, v2, LX/MD8;->A00:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, v2, LX/MD8;->A01:I
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_ad

    .line 46
    monitor-exit v1

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, LX/MkA;->A02:J

    .line 51
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "support_ban_appeal_violation_type"

    .line 57
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "support_ban_appeal_violation_reason"

    .line 66
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "support_ban_appeal_unban_reason"

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 84
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 87
    if-nez p1, :cond_62

    .line 89
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 95
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/MkA;->AKI()V

    .line 101
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "support_ban_appeal_is_eu_smb_user"

    .line 107
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/09V;->A0E()LX/LSe;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "support_banned_phone_number"

    .line 124
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "support_banned_country_code"

    .line 133
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "support_ban_timestamp"

    .line 142
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "support_appeal_creation_timestamp"

    .line 151
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 160
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "support_did_user_click_see_guidance"

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    monitor-exit v1

    .line 175
    throw v0
.end method

.method public CyJ()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09V;->A0E()LX/LSe;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_did_user_click_see_guidance"

    .line 15
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public Cya(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MkA;->A03:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public Cz3(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 6
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public D34(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/MkA;->A02:J

    .line 2
    return-void
.end method

.method public D3p()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09V;->A0E()LX/LSe;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 15
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public DB7(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_token"

    .line 6
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public DB8(LX/Lzm;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/Lzm;->A03:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "support_ban_appeal_state"

    .line 8
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "UNBANNED"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v2, p1, LX/Lzm;->A04:Ljava/lang/String;

    .line 21
    const-string v0, "DefaultBanAppealStorage/storeUnbanReason "

    .line 23
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "support_ban_appeal_unban_reason"

    .line 32
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, LX/Lzm;->A05:Ljava/lang/String;

    .line 37
    const-string v0, "DefaultBanAppealStorage/storeUnbanReasonUrl "

    .line 39
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 48
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    iget-object v1, p1, LX/Lzm;->A02:Ljava/lang/Long;

    .line 53
    const-string v0, "DefaultBanAppealStorage/storeBanTimestamp "

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    if-eqz v1, :cond_49

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "support_ban_timestamp"

    .line 70
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    :cond_49
    iget-object v1, p1, LX/Lzm;->A01:Ljava/lang/Long;

    .line 75
    const-string v0, "DefaultBanAppealStorage/storeAppealCreationTimestamp "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    if-eqz v1, :cond_5f

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "support_appeal_creation_timestamp"

    .line 92
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 95
    :cond_5f
    return-void
.end method

.method public DB9(Z)V
    .registers 4

    .line 0
    const-string v0, "DefaultBanAppealStorage/storeBanIsEuSmbUser "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_is_eu_smb_user"

    .line 11
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public DBA(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "DefaultBanAppealStorage/storeBanViolationReason "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_violation_reason"

    .line 11
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public DBB(I)V
    .registers 4

    .line 0
    const-string v0, "DefaultBanAppealStorage/storeBanViolationType "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_violation_type"

    .line 11
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public DBC(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/MkA;->A02()LX/09V;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09V;->A0E()LX/LSe;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "support_banned_country_code"

    .line 14
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "support_banned_phone_number"

    .line 23
    invoke-static {v1, v0, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public DBE(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "DefaultBanAppealStorage/storeFormReviewDraft"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/MkA;->A00(LX/MkA;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 11
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
