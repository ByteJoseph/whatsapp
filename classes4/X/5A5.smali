.class public LX/5A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/5A5;->A02:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5A5;->A01:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5A5;->A03:LX/08a;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, LX/5A5;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BYQ;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/5A5;->A02:Landroid/content/Context;

    .line 6
    const v0, 0x7f121751

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4EK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "screen_lock"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/4EJ;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "wcs_profile_photo"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/4EL;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "live_location"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BYQ;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "disappearing_messages_privacy"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/4EI;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "camera_effects"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "privacy"

    .line 37
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/4EK;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    instance-of v0, p0, LX/4EJ;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    instance-of v0, p0, LX/4EL;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/4EL;

    .line 15
    invoke-virtual {v1}, LX/5A5;->Bq5()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v1, v1, LX/5A5;->A03:LX/08a;

    .line 23
    sget-object v0, LX/4UX;->A01:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    :cond_1f
    :goto_1f
    const-string v0, "privacy"

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BYQ;

    .line 36
    if-nez v0, :cond_1f

    .line 38
    instance-of v0, p0, LX/4EI;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_1f

    .line 43
    :cond_2b
    const-string v0, ""

    .line 45
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5A5;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/4EK;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4EK;

    .line 7
    iget-object v1, v0, LX/4EK;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f1245eb

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/4EJ;

    .line 19
    if-eqz v0, :cond_33

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/4EJ;

    .line 24
    iget-object v0, v1, LX/4EJ;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4bK;

    .line 32
    invoke-virtual {v0}, LX/4bK;->A00()Z

    .line 35
    move-result v2

    .line 36
    iget-object v1, v1, LX/4EJ;->A00:Landroid/app/Application;

    .line 38
    const v0, 0x7f1245e8

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    const v0, 0x7f1245e6

    .line 46
    :cond_2e
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/4EL;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/4EL;

    .line 58
    iget-object v1, v0, LX/4EL;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f1245e2

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/BYQ;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v1, p0, LX/5A5;->A02:Landroid/content/Context;

    .line 74
    const v0, 0x7f121750

    .line 77
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    instance-of v0, p0, LX/4EI;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/4EI;

    .line 89
    iget-object v1, v0, LX/4EI;->A00:Landroid/app/Application;

    .line 91
    const v0, 0x7f120d11

    .line 94
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v1, p0, LX/5A5;->A01:Landroid/app/Application;

    .line 101
    const v0, 0x7f1245d2

    .line 104
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/4EK;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b36ed

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/4EJ;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b304d

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/4EL;

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/4EL;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1}, LX/5A5;->Bq5()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iget-object v1, v1, LX/5A5;->A03:LX/08a;

    .line 47
    sget-object v0, LX/4UX;->A01:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    const v0, 0x7f0b385a

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    const v0, 0x7f0b21aa

    .line 62
    goto :goto_b

    .line 63
    :cond_3f
    instance-of v0, p0, LX/BYQ;

    .line 65
    if-eqz v0, :cond_55

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const v0, 0x7f0b12ff

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_68

    .line 80
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 82
    if-eqz v0, :cond_68

    .line 84
    return-object v1

    .line 85
    :cond_55
    instance-of v1, p0, LX/4EI;

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_61

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const v0, 0x7f0b0a5f

    .line 96
    goto :goto_b

    .line 97
    :cond_61
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const v0, 0x7f0b2fc5

    .line 103
    goto :goto_b

    .line 104
    :cond_68
    const v0, 0x7f0b1300

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/4EK;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4EK;

    .line 7
    iget-object v0, v0, LX/4EK;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0P2;

    .line 15
    invoke-virtual {v0}, LX/0P2;->A05()Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    instance-of v0, p0, LX/4EL;

    .line 22
    if-eqz v0, :cond_32

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/4EL;

    .line 27
    iget-object v0, v1, LX/4EL;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    iget-object v0, v1, LX/4EL;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_13

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    return v1

    .line 50
    :cond_32
    instance-of v0, p0, LX/BYQ;

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/BYQ;

    .line 57
    iget-object v0, v0, LX/BYQ;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4bD;

    .line 65
    invoke-virtual {v0}, LX/4bD;->A00()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 72
    move-result v1

    .line 73
    return v1

    .line 74
    :cond_4a
    instance-of v0, p0, LX/4EI;

    .line 76
    if-eqz v0, :cond_60

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/4EI;

    .line 81
    iget-object v0, v0, LX/4EI;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 89
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/00q;

    .line 91
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_60
    const/4 v1, 0x1

    .line 97
    return v1
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5A5;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/5A5;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f0806bb

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
