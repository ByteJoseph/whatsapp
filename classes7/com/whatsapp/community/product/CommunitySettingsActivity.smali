.class public final Lcom/whatsapp/community/product/CommunitySettingsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Crg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BBA;

.field public A02:LX/1aw;

.field public A03:LX/15j;

.field public A04:Z

.field public A05:LX/00y;

.field public A06:LX/08V;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05:LX/00y;

    .line 9
    const v0, 0x181a5

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBA;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/BBA;

    .line 20
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00y;

    .line 26
    const/16 v0, 0x1015

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/05b;

    .line 34
    const/16 v0, 0x1f

    .line 36
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 42
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/16 v1, 0x23

    .line 46
    new-instance v0, LX/3S7;

    .line 48
    invoke-direct {v0, p0, v1}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0A:LX/00q;

    .line 57
    const/16 v0, 0x20

    .line 59
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0D:LX/00q;

    .line 65
    const/16 v0, 0x1e

    .line 67
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A09:LX/00q;

    .line 73
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/16 v1, 0x21

    .line 77
    new-instance v0, LX/Cks;

    .line 79
    invoke-direct {v0, p0, v1}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0B:LX/00q;

    .line 88
    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v3, :cond_46

    .line 10
    if-eq v1, v2, :cond_34

    .line 12
    if-eq v1, v5, :cond_3b

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_5b

    .line 17
    invoke-static {p0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/Azj;->A0F:LX/Kup;

    .line 23
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CCv;

    .line 29
    iget-object v1, v0, LX/CCv;->A00:LX/BeN;

    .line 31
    sget-object v0, LX/BeN;->A03:LX/BeN;

    .line 33
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {p0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Azj;->A06:LX/1N9;

    .line 58
    goto :goto_41

    .line 59
    :cond_3b
    invoke-static {p0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/Azj;->A05:LX/1N9;

    .line 65
    :goto_41
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    move-object v1, v4

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    if-nez v1, :cond_56

    .line 85
    return-object v4

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method private final A0W()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/08V;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0B:LX/00q;

    .line 6
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/08V;

    .line 32
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0B:LX/00q;

    .line 34
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x60000

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/community/product/CommunitySettingsActivity;)V
    .registers 5

    .line 0
    sget-object v1, LX/Bfk;->A00:LX/06C;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bfk;

    .line 24
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-ne v0, v1, :cond_c

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0W()V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/08V;

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0B:LX/00q;

    .line 61
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/08V;

    .line 78
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)V
    .registers 9

    .line 0
    sget-object v0, LX/Bfk;->A02:LX/Bfk;

    .line 2
    if-ne p1, v0, :cond_17

    .line 4
    invoke-static {p0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Azj;->A0F:LX/Kup;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CCv;

    .line 16
    iget-object v1, v0, LX/CCv;->A01:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_16

    .line 33
    invoke-virtual {v2}, LX/0Jz;->A0a()V

    .line 36
    sget-object v1, LX/Bfk;->A00:LX/06C;

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_45

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Bfk;

    .line 60
    iget-object v0, v0, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_30

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-direct {p0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0W()V

    .line 72
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 74
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 77
    move-result v0

    .line 78
    new-instance v6, LX/1Jq;

    .line 80
    invoke-direct {v6, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 83
    const v2, 0x7f01005b

    .line 86
    const v1, 0x7f010061

    .line 89
    if-eqz v0, :cond_61

    .line 91
    const v2, 0x7f01005a

    .line 94
    const v1, 0x7f010060

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v2, v0, v0, v1}, LX/1Jq;->A08(IIII)V

    .line 101
    invoke-static {p0, p1}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    iget-boolean v4, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:Z

    .line 107
    const-string v1, "permission"

    .line 109
    new-instance v3, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 111
    invoke-direct {v3}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;-><init>()V

    .line 114
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p1, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz v5, :cond_86

    .line 125
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v1

    .line 129
    const-string v0, "selected_id"

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    :cond_86
    const-string v0, "join_approval_enabled"

    .line 136
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 142
    iget-object v1, p1, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 144
    const v0, 0x1020002

    .line 147
    invoke-virtual {v6, v3, v1, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 150
    iget-object v0, p1, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 158
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "community_join_approval_enabled"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v6, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-boolean v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:Z

    .line 19
    iget-object v7, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 21
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0e0087

    .line 28
    if-eqz v1, :cond_21

    .line 30
    const v0, 0x7f0e0086

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 36
    const v0, 0x7f0b3f3f

    .line 39
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 47
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v1

    .line 54
    const v0, 0x7f121157

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    const v0, 0x7f121156

    .line 62
    :cond_3e
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v4, v3, v0}, LX/4Tc;->A00(LX/0Iu;Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f0b0d54

    .line 73
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:LX/15j;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05:LX/00y;

    .line 81
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0A:LX/00q;

    .line 87
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/1aw;

    .line 97
    if-eqz v1, :cond_8a

    .line 99
    invoke-static {p0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A09:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/B0A;

    .line 115
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v0, v8, LX/Azj;->A03:LX/1aw;

    .line 120
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a3

    .line 126
    iget-object v0, v8, LX/Azj;->A02:LX/1aw;

    .line 128
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a3

    .line 134
    iget-object v0, v8, LX/Azj;->A01:LX/B0A;

    .line 136
    if-ne v0, v9, :cond_a3

    .line 138
    :cond_8a
    :goto_8a
    const v0, 0x7f0b0d53

    .line 141
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:Landroid/view/View;

    .line 147
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 150
    move-result v0

    .line 151
    const-string v1, "allowNonAdminSubgroupCreation"

    .line 153
    if-nez v0, :cond_d2

    .line 155
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:Landroid/view/View;

    .line 157
    if-nez v0, :cond_cd

    .line 159
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 162
    throw v2

    .line 163
    :cond_a3
    iput-object v3, v8, LX/Azj;->A03:LX/1aw;

    .line 165
    iput-object v1, v8, LX/Azj;->A02:LX/1aw;

    .line 167
    iget-object v1, v8, LX/Azj;->A0H:LX/08b;

    .line 169
    const/16 v0, 0x13

    .line 171
    invoke-static {v1, v3, v8, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    iput-object v9, v8, LX/Azj;->A01:LX/B0A;

    .line 176
    if-eqz v9, :cond_8a

    .line 178
    iget-object v3, v8, LX/Azj;->A05:LX/1N9;

    .line 180
    iget-object v1, v9, LX/B0A;->A0J:LX/07g;

    .line 182
    const/16 v0, 0x31

    .line 184
    invoke-static {v8, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 187
    move-result-object v0

    .line 188
    const/16 v4, 0x26

    .line 190
    invoke-static {v1, v3, v0, v4}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 193
    iget-object v3, v8, LX/Azj;->A06:LX/1N9;

    .line 195
    iget-object v1, v9, LX/B0A;->A0K:LX/07g;

    .line 197
    invoke-static {v8, v5}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v3, v0, v4}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 204
    goto :goto_8a

    .line 205
    :cond_cd
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 207
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 210
    :cond_d2
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:Landroid/view/View;

    .line 218
    if-nez v0, :cond_e0

    .line 220
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 223
    throw v2

    .line 224
    :cond_e0
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 227
    :cond_e3
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:Landroid/view/View;

    .line 229
    if-nez v3, :cond_eb

    .line 231
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 234
    throw v2

    .line 235
    :cond_eb
    const/16 v0, 0x31

    .line 237
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 240
    move-result-object v1

    .line 241
    const v0, -0x2ef355ea

    .line 244
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0D:LX/00q;

    .line 249
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Azj;

    .line 255
    iget-object v1, v0, LX/Azj;->A0F:LX/Kup;

    .line 257
    const/16 v0, 0x23

    .line 259
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 262
    move-result-object v0

    .line 263
    const/16 v3, 0x17

    .line 265
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/1aw;

    .line 270
    if-eqz v0, :cond_17f

    .line 272
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:LX/15j;

    .line 274
    const-string v8, "membersAddSettingRow"

    .line 276
    if-nez v0, :cond_11a

    .line 278
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 281
    throw v2

    .line 282
    :cond_11a
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 285
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_143

    .line 291
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:LX/15j;

    .line 293
    if-nez v0, :cond_12b

    .line 295
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 298
    throw v2

    .line 299
    :cond_12b
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 305
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 310
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 313
    const v0, 0x7f121155

    .line 316
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_143
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_158

    .line 329
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:LX/15j;

    .line 331
    if-nez v0, :cond_151

    .line 333
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 336
    throw v2

    .line 337
    :cond_151
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 344
    :cond_158
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:LX/15j;

    .line 346
    if-nez v0, :cond_160

    .line 348
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 351
    throw v2

    .line 352
    :cond_160
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {p0, v5}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 359
    move-result-object v1

    .line 360
    const v0, -0x7bfb2b51

    .line 363
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 366
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/Azj;

    .line 372
    iget-object v1, v0, LX/Azj;->A05:LX/1N9;

    .line 374
    const/16 v0, 0x24

    .line 376
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 383
    :cond_17f
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Azj;

    .line 389
    iget-object v1, v0, LX/Azj;->A0G:LX/Kup;

    .line 391
    const/16 v0, 0x25

    .line 393
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 400
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A09:LX/00q;

    .line 402
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/B0A;

    .line 408
    if-eqz v0, :cond_1a5

    .line 410
    iget-object v1, v0, LX/B0A;->A0l:LX/1YK;

    .line 412
    const/16 v0, 0x1b

    .line 414
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 421
    :cond_1a5
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 424
    move-result-object v2

    .line 425
    const/16 v0, 0xa

    .line 427
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 430
    move-result-object v1

    .line 431
    const-string v0, "confirm_reset_link_dialog_result"

    .line 433
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 436
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2c1

    .line 442
    const v0, 0x7f0b0d49

    .line 445
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 452
    const-string v7, "Button"

    .line 454
    invoke-static {v2, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 457
    invoke-static {p0, v6}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 460
    move-result-object v1

    .line 461
    const v0, 0x1b6cd279

    .line 464
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 467
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/Azj;

    .line 473
    iget-object v1, v0, LX/Azj;->A04:LX/07f;

    .line 475
    const/16 v0, 0x15

    .line 477
    invoke-static {p0, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 484
    const v0, 0x7f0b0d4e

    .line 487
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 490
    move-result-object v2

    .line 491
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/1aw;

    .line 493
    if-eqz v0, :cond_21f

    .line 495
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 498
    move-result-object v1

    .line 499
    const v0, 0x99f3

    .line 502
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_21f

    .line 508
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-static {v2, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 514
    const/16 v0, 0x2f

    .line 516
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 519
    move-result-object v1

    .line 520
    const v0, -0x569d8589

    .line 523
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 526
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/Azj;

    .line 532
    iget-object v1, v0, LX/Azj;->A06:LX/1N9;

    .line 534
    const/16 v0, 0x14

    .line 536
    invoke-static {p0, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 543
    :cond_21f
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 546
    move-result-object v1

    .line 547
    const v0, 0x9dad

    .line 550
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_258

    .line 556
    const v0, 0x7f0b0d46

    .line 559
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 566
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/3ft;

    .line 572
    iget-boolean v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:Z

    .line 574
    const v0, 0x7f122199

    .line 577
    if-eqz v1, :cond_246

    .line 579
    const v0, 0x7f12219a

    .line 582
    :cond_246
    invoke-static {p0, v2, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 585
    invoke-static {v3, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 588
    const/16 v0, 0x30

    .line 590
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 593
    move-result-object v1

    .line 594
    const v0, 0x72f67e68

    .line 597
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 600
    :cond_258
    const v0, 0x7f0b0d48

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v3

    .line 607
    const v0, 0x7f0b0d45

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 614
    const v0, 0x7f0b0d4a

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v1

    .line 621
    const/4 v0, 0x3

    .line 622
    new-array v0, v0, [Ljava/lang/Integer;

    .line 624
    aput-object v3, v0, v5

    .line 626
    invoke-static {v2, v1, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 629
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v1

    .line 637
    :goto_27d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_291

    .line 643
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 646
    move-result v0

    .line 647
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 653
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 656
    goto :goto_27d

    .line 657
    :cond_291
    sget-object v0, LX/Bfk;->A00:LX/06C;

    .line 659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v4

    .line 663
    :goto_297
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2b2

    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/Bfk;

    .line 675
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 678
    move-result-object v2

    .line 679
    iget-object v1, v3, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 681
    new-instance v0, LX/CLP;

    .line 683
    invoke-direct {v0, p0, v3, v5}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    invoke-virtual {v2, v0, p0, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 689
    goto :goto_297

    .line 690
    :cond_2b2
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 693
    move-result-object v1

    .line 694
    new-instance v0, LX/EdE;

    .line 696
    invoke-direct {v0, p0, v5}, LX/EdE;-><init>(Ljava/lang/Object;I)V

    .line 699
    invoke-virtual {v1, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 702
    invoke-static {p0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0X(Lcom/whatsapp/community/product/CommunitySettingsActivity;)V

    .line 705
    :cond_2c1
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-static {p0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0A:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v3, LX/Azj;->A0H:LX/08b;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-static {v1, v2, v3, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "community_join_approval_enabled"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
