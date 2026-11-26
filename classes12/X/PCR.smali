.class public final LX/PCR;
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
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCR;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/PCR;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PCR;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x5aab

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(LX/PCR;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A02(LX/PCR;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A03(LX/PCR;)LX/PAQ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCR;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PAQ;

    .line 8
    return-object p0
.end method

.method public static A04(LX/PCR;)LX/0ER;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A05()I
    .registers 6

    .line 0
    invoke-static {p0}, LX/PCR;->A04(LX/PCR;)LX/0ER;

    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-virtual {v4}, LX/0ER;->B2v()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x18

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ge v1, v0, :cond_1d

    .line 16
    iget-object v0, v4, LX/0ER;->A03:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "registration_sms_code_length"

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    goto :goto_27

    .line 29
    :cond_1d
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "registration_sms_code_length"

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_29

    .line 39
    :goto_27
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public final A06(I)I
    .registers 4

    .line 0
    invoke-static {p0}, LX/PCR;->A00(LX/PCR;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-lt v1, v0, :cond_11

    .line 7
    invoke-static {p0}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pref_wa_old_eligible"

    .line 13
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    :cond_11
    return p1
.end method

.method public final A07(Ljava/lang/String;)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x23d96f52

    .line 11
    if-eq v1, v0, :cond_30

    .line 13
    const v0, 0x4a5fb822  # 3665416.5f

    .line 16
    if-eq v1, v0, :cond_44

    .line 18
    const v0, 0x7e67fc08

    .line 21
    if-ne v1, v0, :cond_56

    .line 23
    invoke-static {p1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_56

    .line 29
    iget-object v0, v2, LX/PAQ;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09V;

    .line 37
    invoke-static {v0}, LX/N22;->A0F(LX/09V;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_email_otp_eligibility"

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const-string/jumbo v0, "silent_auth"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    invoke-static {v2}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "pref_silent_auth_eligible"

    .line 67
    goto :goto_2b

    .line 68
    :cond_44
    const-string/jumbo v0, "send_sms"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-static {v2}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0ER;->A05()I

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    const/4 v0, -0x1

    .line 87
    return v0
.end method

.method public final A08()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/PCR;->A04(LX/PCR;)LX/0ER;

    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-virtual {v4}, LX/0ER;->B2v()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x11

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1d

    .line 16
    iget-object v0, v4, LX/0ER;->A03:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_wa_old_device_name"

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_27

    .line 29
    :cond_1d
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pref_wa_old_device_name"

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_29

    .line 39
    :goto_27
    monitor-exit v3

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public final A09()Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p0}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_second_factor_methods"

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4d

    .line 13
    :try_start_d
    new-instance v4, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3a

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    move-object v1, v6

    .line 59
    :goto_3b
    if-eqz v1, :cond_23

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    return-object v3
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_48} :catch_48

    .line 72
    :catch_48
    const-string v0, "RegistrationDataRepository/getSecondFactorMethods/invalid JSON: "

    .line 74
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-object v6
.end method

.method public final A0A(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/PCR;->A00(LX/PCR;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 6
    if-lt v1, v0, :cond_11

    .line 8
    invoke-static {p0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/PAQ;->A01:LX/07g;

    .line 14
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0B(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/PCR;->A00(LX/PCR;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 6
    if-lt v1, v0, :cond_11

    .line 8
    invoke-static {p0}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/PAQ;->A02:LX/07g;

    .line 14
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 17
    :cond_11
    return-void
.end method
