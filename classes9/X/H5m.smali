.class public final LX/H5m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5m;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5m;->A02:LX/05b;

    .line 15
    const/16 v0, 0x7c0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H5m;->A00:LX/05b;

    .line 23
    const/16 v1, 0x23

    .line 25
    new-instance v0, LX/HpD;

    .line 27
    invoke-direct {v0, p0, v1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H5m;->A03:LX/00q;

    .line 36
    return-void
.end method

.method public static A00(LX/H5m;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H5m;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Gun;

    .line 10
    invoke-static {p0}, LX/Gun;->A00(LX/Gun;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/H5m;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5m;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_key_detected_send_as_text_timestamps"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_35

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_20

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return-object p0

    .line 53
    :cond_35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    return-object v0
.end method

.method public static A02(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5m;

    .line 8
    invoke-virtual {p0}, LX/H5m;->A08()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5m;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gun;

    .line 8
    invoke-static {v0}, LX/Gun;->A00(LX/Gun;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_passkey_upsell_impression_count"

    .line 14
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A04()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "payments_passkey_credential_id"

    .line 10
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v1, "payments_passkey_enabled"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 21
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 26
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final A05(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payments_passkey_upsell_impression_count"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A06(LX/Gqp;J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H5m;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "health_check_api"

    .line 8
    iget-boolean v0, p1, LX/Gqp;->A05:Z

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v1, "health_check_consumer"

    .line 15
    iget-boolean v0, p1, LX/Gqp;->A06:Z

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v1, "health_check_smb"

    .line 22
    iget-boolean v0, p1, LX/Gqp;->A07:Z

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v1, "pix_native_health_check_api"

    .line 29
    iget-object v0, p1, LX/Gqp;->A01:Ljava/lang/Boolean;

    .line 31
    if-nez v0, :cond_67

    .line 33
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    :goto_24
    const-string v1, "pix_native_health_check_consumer"

    .line 38
    iget-object v0, p1, LX/Gqp;->A02:Ljava/lang/Boolean;

    .line 40
    if-nez v0, :cond_5f

    .line 42
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :goto_2d
    const-string v1, "pix_native_health_check_smb"

    .line 47
    iget-object v0, p1, LX/Gqp;->A04:Ljava/lang/Boolean;

    .line 49
    if-nez v0, :cond_57

    .line 51
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    :goto_36
    const-string v1, "pix_native_enrollment_health_check"

    .line 56
    iget-object v0, p1, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_4f

    .line 60
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    :goto_3f
    iget v0, p1, LX/Gqp;->A00:I

    .line 65
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr p2, v0

    .line 70
    const-string v0, "health_check_ttl"

    .line 72
    invoke-interface {v2, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    goto :goto_3f

    .line 87
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    goto :goto_36

    .line 95
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    goto :goto_2d

    .line 103
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    goto :goto_24
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H5m;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "br_p2m_pix_deep_integration_cpf"

    .line 8
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5m;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gun;

    .line 8
    invoke-static {v0}, LX/Gun;->A00(LX/Gun;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_passkey_enabled"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
