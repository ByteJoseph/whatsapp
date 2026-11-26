.class public final Lcom/whatsapp/settings/ui/SettingsTabHostFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/1Hd;
.implements LX/1Hc;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0xfd7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A04:LX/05b;

    .line 11
    const/16 v0, 0xd99

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A05:LX/05b;

    .line 19
    const v0, 0x18162

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A06:LX/05b;

    .line 28
    return-void
.end method

.method private final A00()LX/1Hc;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    instance-of v0, v1, LX/1Hc;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast v1, LX/1Hc;

    .line 13
    return-object v1

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "settings_tab_content"

    .line 20
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method private final A03()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03:Z

    .line 2
    if-eqz v0, :cond_69

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_69

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    if-eqz v4, :cond_69

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00:Z

    .line 25
    if-nez v0, :cond_69

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00()LX/1Hc;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_69

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_69

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00:Z

    .line 46
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C2A;

    .line 54
    iget-object v1, v0, LX/C2A;->A00:Lcom/google/common/base/Optional;

    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    const-string v0, "overrideSettingsTabContent"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 74
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;-><init>()V

    .line 77
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 84
    move-result v1

    .line 85
    const-string v0, "settings_tab_content"

    .line 87
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v2, v3}, LX/1Jq;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/Cjc;

    .line 96
    invoke-direct {v0, p0, v4, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 105
    :cond_69
    return-void
.end method

.method private final A04()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0tE;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast v2, LX/0tE;

    .line 10
    if-eqz v2, :cond_18

    .line 12
    const/16 v1, 0x384

    .line 14
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 16
    iget v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03:Z

    .line 24
    :cond_18
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/SettingsTabHostFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "settings_tab_content"

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_35

    .line 18
    instance-of v0, v2, LX/1Hc;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_35

    .line 26
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    check-cast v2, LX/1Hc;

    .line 32
    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03:Z

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A02:Z

    .line 36
    invoke-interface {v2, v1, v0}, LX/1Hc;->D2Y(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A01:Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, LX/1Hc;->D2U(Z)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A01:Ljava/lang/Boolean;

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/AxX;

    .line 6
    invoke-direct {v1, v0}, LX/AxX;-><init>(Landroid/content/Context;)V

    .line 9
    const v0, 0x7f0b3893

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    return-object v1
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A01:Ljava/lang/Boolean;

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_18

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    goto :goto_14
.end method

.method public A2O()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A04()V

    .line 6
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A05(Lcom/whatsapp/settings/ui/SettingsTabHostFragment;)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03()V

    .line 12
    return-void
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A04()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03()V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A04()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03()V

    .line 10
    return-void
.end method

.method public synthetic AAB(LX/0Mi;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0Mi;->C0G()Z

    .line 7
    return-void
.end method

.method public synthetic AB7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic ACB(LX/1Ah;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ACD(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic APk()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AX2()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0T()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B0U()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B0V()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B0W()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDt()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BGz()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BH6()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH7(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH8()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH9()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic BHA()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHB()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BN6()I
    .registers 2

    .line 0
    const/16 v0, 0x384

    .line 2
    return v0
.end method

.method public synthetic BO1()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BO2()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOm()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BaC()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00()LX/1Hc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/1Hc;->BaC()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Baq()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00()LX/1Hc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/1Hc;->Baq()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public BeM()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ze;

    .line 8
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bo9()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00()LX/1Hc;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {v0}, LX/1Hc;->Bo9()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public synthetic ByW(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CFz()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CG0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKk()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CKl(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CXV()V
    .registers 1

    .line 0
    return-void
.end method

.method public CXa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXb()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CXc()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CdZ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cda()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Cdb()V
    .registers 1

    .line 0
    return-void
.end method

.method public CsK()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ze;

    .line 8
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic CsL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Cz1(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D2U(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00()LX/1Hc;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A01:Ljava/lang/Boolean;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {v0, p1}, LX/1Hc;->D2U(Z)V

    .line 16
    return-void
.end method

.method public synthetic D2V(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2W()V
    .registers 1

    .line 0
    return-void
.end method

.method public D2Y(ZZ)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03:Z

    .line 2
    iput-boolean p2, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A02:Z

    .line 4
    if-nez p1, :cond_10

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00()LX/1Hc;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A00:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OkQ;

    .line 24
    invoke-virtual {v0, p1}, LX/OkQ;->A00(Z)V

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A05(Lcom/whatsapp/settings/ui/SettingsTabHostFragment;)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTabHostFragment;->A03()V

    .line 33
    return-void
.end method

.method public synthetic D4P(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4Q(Landroid/widget/ImageView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4V(Landroid/view/View;LX/15j;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D4W(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D61()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D8a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DBp()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic DBs()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDz(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DFM(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A02(Lcom/whatsapp/home/ExtendedMiniFab;)V

    .line 3
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic setBackgroundColorForSecondaryFab(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A00(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public synthetic setSecondFabScaleType(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A01(Landroid/view/View;)V

    .line 3
    return-void
.end method
