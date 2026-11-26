.class public final Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00:LX/05b;

    .line 39
    return-void
.end method

.method public static A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qW;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0Dh;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x1d

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_56

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/5GB;

    .line 9
    iget v0, v3, LX/5GB;->$t:I

    .line 11
    if-ne v0, v4, :cond_56

    .line 13
    iget v2, v3, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/5GB;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_43

    .line 33
    if-ne v0, v5, :cond_5b

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/4i4;

    .line 40
    if-eqz v2, :cond_40

    .line 42
    iget-wide v1, v2, LX/4i4;->A00:J

    .line 44
    :goto_2c
    iget-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v1

    .line 51
    const-wide/32 v1, 0x93a80

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-ltz v0, :cond_3b

    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-wide/16 v1, 0x0

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v5}, LX/5GB;->A03(LX/5GB;I)V

    .line 79
    invoke-virtual {v0, p1, v3}, LX/4pw;->A08(LX/0Dh;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_26

    .line 85
    return-object v1

    .line 86
    :cond_56
    invoke-static {p0, p2, v4}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A03(J)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "paa_nux_education_banner_start_timestamp"

    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public final A04()Z
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "paa_nux_education_banner_start_timestamp"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v4, v1

    .line 17
    const-wide/32 v2, 0x93a80

    .line 20
    cmp-long v1, v4, v2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0OX;

    .line 8
    invoke-static {v2}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 18
    if-ne v1, v0, :cond_34

    .line 20
    iget-object v0, v2, LX/0OX;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    :goto_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-static {p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 72
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto :goto_32

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0
.end method
