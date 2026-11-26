.class public final LX/H0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4325

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0A;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H0A;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H0A;->A03:LX/05b;

    .line 23
    const/16 v0, 0x433d

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H0A;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static A00(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H0A;

    .line 6
    invoke-virtual {p0}, LX/H0A;->A02()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H0A;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/H5m;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gun;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/Gun;->A00(LX/Gun;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-static {v3}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/H0A;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v1}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 57
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    iget-object v0, p0, LX/H0A;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/H0A;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 78
    move-result v5

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 83
    move-result-object v3

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v3, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 88
    const/16 v0, 0x141

    .line 90
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 93
    new-array v2, v1, [LX/08V;

    .line 95
    const-string v1, "action"

    .line 97
    const-string v0, "passkey_cleanup_started"

    .line 99
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    const-string v0, "entry_point"

    .line 104
    invoke-static {v0, p1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    const-string v1, "cooldown_duration_ms"

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v2}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 122
    invoke-static {v3, v6}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 125
    return-void
.end method

.method public final A02()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/H0A;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 31
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, LX/H0A;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/H0A;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 50
    move-result-wide v2

    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v4, v0

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-gez v0, :cond_3b

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v6
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/H0A;->A00:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    invoke-virtual {p0}, LX/H0A;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6d

    .line 27
    iget-object v0, p0, LX/H0A;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/H5m;->A00(LX/H5m;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v6, v0

    .line 48
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/H5m;->A04()V

    .line 55
    iget-object v0, p0, LX/H0A;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 60
    move-result-object v5

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 65
    move-result-object v3

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v3, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 70
    const/16 v0, 0x141

    .line 72
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 75
    new-array v2, v1, [LX/08V;

    .line 77
    const-string v1, "action"

    .line 79
    const-string v0, "passkey_cleanup_reset"

    .line 81
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const-string v0, "entry_point"

    .line 86
    invoke-static {v0, p1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    const-string v1, "elapsed_ms"

    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v2}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 104
    invoke-static {v3, v5}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_6d
    return v3
.end method
