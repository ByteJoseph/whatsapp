.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x4

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "CONTENT_REFUSAL"

    .line 10
    aput-object v0, v4, v7

    .line 12
    const-string v3, "AI_INCOGNITO"

    .line 14
    aput-object v3, v4, v6

    .line 16
    const-string v2, "AI_SIDE_CHAT"

    .line 18
    aput-object v2, v4, v5

    .line 20
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 22
    aput-object v0, v4, v1

    .line 24
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 26
    aput-object v0, v4, v8

    .line 28
    const-string v1, "VPC_SPONSOR"

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v4, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0E:Ljava/util/Set;

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    .line 39
    aput-object v3, v0, v7

    .line 41
    invoke-static {v2, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0D:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    new-instance v4, LX/Ezj;

    .line 7
    invoke-direct {v4, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D3n;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x24

    .line 18
    new-instance v2, LX/Ezj;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x25

    .line 25
    new-instance v0, LX/Ezj;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 36
    const/16 v0, 0xff1

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A09:LX/05b;

    .line 44
    const/16 v0, 0x8ee

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:LX/05b;

    .line 52
    const/16 v0, 0x8ef

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/05b;

    .line 66
    const/4 v0, 0x4

    .line 67
    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 69
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 13

    .line 0
    const-string v1, "entryPoint"

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 10
    const-string v0, "isDismissible"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    .line 19
    const-string v0, "useCase"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_32

    .line 29
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "cac_entry_surface"

    .line 47
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    const-string v0, "addressPrimary"

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    .line 58
    const-string v0, "parentalControlsStyle"

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    .line 66
    const-string v1, "geVerificationResult"

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_76

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "APPROVE"

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    sget-object v4, LX/DgO;->A03:LX/DgO;

    .line 88
    :goto_58
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v1, 0x2c

    .line 95
    new-instance v0, LX/F9e;

    .line 97
    invoke-direct {v0, v4, p0, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const-string v0, "REJECT"

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v4, LX/DgO;->A04:LX/DgO;

    .line 114
    goto :goto_58

    .line 115
    :cond_73
    sget-object v4, LX/DgO;->A02:LX/DgO;

    .line 117
    goto :goto_58

    .line 118
    :cond_76
    const-string v0, "appealToken"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v2, "expireTimeout"

    .line 126
    const-wide/16 v0, -0x1

    .line 128
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131
    move-result-wide v9

    .line 132
    if-eqz v6, :cond_67

    .line 134
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 137
    move-result-object v0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x3

    .line 140
    new-instance v4, LX/F9C;

    .line 142
    invoke-direct/range {v4 .. v10}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 145
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 148
    return-void
.end method

.method public static final A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-static {v2}, LX/4Qs;->A00(LX/0Jz;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v1, "impossible_age_entry"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 22
    :cond_16
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b2b35

    .line 29
    invoke-virtual {v1, p0, p2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 35
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_19
    xor-int/lit8 v0, p0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_20

    .line 6
    const-string v0, "useCase"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    sget-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0D:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_c
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/high16 v1, 0x10a0000

    .line 9
    const v0, 0x10a0001

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    :cond_f
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4Qs;->A00(LX/0Jz;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:Z

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 28
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 31
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_81

    .line 6
    const-string v0, "useCase"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    sget-object v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0D:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 20
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0e0481

    .line 26
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 31
    if-eqz v0, :cond_79

    .line 33
    const v1, 0x7f0409ef

    .line 36
    const v0, 0x7f0608d9

    .line 39
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 42
    move-result v1

    .line 43
    :goto_2b
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 45
    if-eqz v0, :cond_75

    .line 47
    invoke-static {p0, v1}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 50
    :goto_32
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    const/high16 v1, 0x10a0000

    .line 56
    const v0, 0x10a0001

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "startRemediation"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_55

    .line 75
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/D3n;

    .line 83
    iput-boolean v3, v0, LX/D3n;->A05:Z

    .line 85
    :cond_55
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 87
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/D3n;

    .line 93
    iget-object v0, v0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 95
    iget-boolean v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 97
    if-eqz v0, :cond_83

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "geVerificationResult"

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_83

    .line 111
    if-nez v3, :cond_83

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {p0, v1}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 120
    goto :goto_32

    .line 121
    :cond_79
    const v0, 0x7f0409eb

    .line 124
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 127
    move-result v1

    .line 128
    goto :goto_2b

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_c

    .line 131
    :cond_83
    if-nez p1, :cond_a4

    .line 133
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "useCase"

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/D3n;

    .line 157
    iget-object v1, v0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A(Ljava/lang/Integer;)V

    .line 164
    :cond_a4
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v0, 0x1f

    .line 171
    invoke-static {p0, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/1D9;->A00(LX/0AZ;)V

    .line 178
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
