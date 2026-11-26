.class public final Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/7aQ;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102b8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1aa9

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A03:LX/05b;

    .line 20
    const v0, 0x10186

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A01:LX/05b;

    .line 29
    const v0, 0x1018c

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A06:LX/0W3;

    .line 44
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A05:LX/024;

    .line 50
    new-instance v3, LX/1Iw;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "XFamilySourceAccessPair"

    .line 61
    new-instance v2, LX/1Ix;

    .line 63
    invoke-direct {v2, v3, v1, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/7aQ;

    .line 69
    invoke-direct {v0, v2, v1}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/7aQ;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_69

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/8DM;

    .line 9
    iget v0, v4, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_69

    .line 13
    iget v2, v4, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_69

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/8DM;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_53

    .line 33
    if-ne v1, v0, :cond_6f

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const/4 v0, 0x4

    .line 39
    new-instance v1, LX/84P;

    .line 41
    invoke-direct {v1, v2, p0, v0}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7Sx;

    .line 56
    iget-object v0, v1, LX/7Sx;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, v1, LX/7Sx;->A02:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "sso_credentials_cache_update_time"

    .line 74
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 89
    iput v0, v4, LX/8DM;->A00:I

    .line 91
    iget-object v1, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A05:LX/024;

    .line 93
    new-instance v0, LX/8FX;

    .line 95
    invoke-direct {v0, p1, p0, v2}, LX/8FX;-><init>(Landroid/content/Context;Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;LX/0ds;)V

    .line 98
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v3, :cond_26

    .line 104
    return-object v3

    .line 105
    :cond_69
    new-instance v4, LX/8DM;

    .line 107
    invoke-direct {v4, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final A01()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/7Sx;

    .line 8
    iget-object v6, v7, LX/7Sx;->A02:LX/00q;

    .line 10
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v5, "sso_credentials_cache_update_time"

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v0, v7, LX/7Sx;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x1ee62800

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_40

    .line 50
    const/16 v0, 0xa

    .line 52
    new-instance v1, LX/84l;

    .line 54
    invoke-direct {v1, p0, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v1, v0}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 61
    :goto_3d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    :cond_3f
    return-object v0

    .line 64
    :cond_40
    const/16 v0, 0x9

    .line 66
    new-instance v1, LX/84l;

    .line 68
    invoke-direct {v1, p0, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v1, v0}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    if-nez v0, :cond_3f

    .line 80
    goto :goto_3d
.end method
