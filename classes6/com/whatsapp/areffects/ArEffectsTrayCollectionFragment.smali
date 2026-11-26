.class public final Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;
.super Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

.field public A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

.field public A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:LX/05b;

    .line 15
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A08:LX/00q;

    .line 24
    const v0, 0x14258

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A0A:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 45
    const/16 v1, 0xd

    .line 47
    new-instance v0, LX/3S9;

    .line 49
    invoke-direct {v0, p0, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A09:LX/00q;

    .line 58
    return-void
.end method

.method private final A00(Landroid/view/View;LX/9id;Z)V
    .registers 7

    .line 0
    if-eqz p2, :cond_31

    .line 2
    const v0, 0x7f0b1516

    .line 5
    if-eqz p3, :cond_a

    .line 7
    const v0, 0x7f0b3abf

    .line 10
    :cond_a
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 20
    invoke-virtual {v1, p3}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->setup(Z)V

    .line 23
    iget v0, p2, LX/9id;->A00:I

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->setIcon(I)V

    .line 28
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/A4k;

    .line 43
    invoke-direct {v0, p2, v2, p0, v1}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A03(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .registers 9

    .line 0
    if-eq p1, p2, :cond_55

    .line 2
    const-string v0, "ArEffectsTrayCollectionFragment/switchFragment Switching to category: "

    .line 4
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    if-eqz p1, :cond_26

    .line 9
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A0A:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v2, :cond_26

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, LX/0Jz;->A0O(Landroidx/fragment/app/Fragment;)LX/MO0;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A0A:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_56

    .line 46
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 48
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/1Jq;

    .line 54
    invoke-direct {v3, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 57
    if-eqz p3, :cond_45

    .line 59
    const v2, 0x7f010032

    .line 62
    const v1, 0x7f010034

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Jq;->A08(IIII)V

    .line 69
    :cond_45
    const v0, 0x7f0b18a8

    .line 72
    invoke-virtual {v3, v4, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 75
    invoke-virtual {v3}, LX/1Jq;->A04()V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1K(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e01d9

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2M()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    :cond_f
    iput-object v3, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A0A:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 24
    if-eqz v0, :cond_71

    .line 26
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 38
    if-eqz v2, :cond_71

    .line 40
    iget-object v4, v2, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/9z3;

    .line 42
    iget-object v0, v4, LX/9z3;->A02:LX/1UL;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 49
    :cond_31
    iput-object v3, v4, LX/9z3;->A02:LX/1UL;

    .line 51
    iget-object v0, v4, LX/9z3;->A01:Landroid/animation/ValueAnimator;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    :cond_3a
    iget-object v0, v4, LX/9z3;->A03:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_54

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_51

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_59

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v0, :cond_59

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    goto :goto_56

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    :goto_56
    invoke-static {v4, v0}, LX/9z3;->A00(LX/9z3;Ljava/lang/Integer;)V

    .line 89
    :cond_59
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    iget v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 109
    :cond_6d
    iput-object v3, v2, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 111
    iput-object v3, v2, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 113
    :cond_71
    iput-object v3, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 115
    iput-object v3, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 117
    return-void
.end method

.method public A2Q()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9bt;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v1, v2, LX/9bt;->A07:LX/A0H;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/A0H;->A08(Z)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/9bt;->A07:LX/A0H;
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 15
    move-result v1

    .line 16
    const-string v0, "KEY_TAB_INDEX"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A0A:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1b

    .line 53
    iget-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/0Jz;->A0O(Landroidx/fragment/app/Fragment;)LX/MO0;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 69
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_67

    .line 79
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/MO0;

    .line 93
    const-string v0, "KEY_FRAGMENT_"

    .line 95
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    goto :goto_49

    .line 103
    :cond_67
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p0

    .line 8
    move-object/from16 v7, p1

    .line 10
    invoke-super {v15, v7, v14}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v15}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 20
    move-result-object v6

    .line 21
    iget-object v3, v6, LX/9nz;->A06:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_18b

    .line 29
    if-eqz p1, :cond_3f

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    .line 35
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 47
    const-string v0, "KEY_FRAGMENT_"

    .line 49
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-class v0, LX/MO0;

    .line 55
    invoke-static {v7, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    const v0, 0x7f0b3e10

    .line 66
    invoke-static {v14, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 72
    iput-object v4, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v4, :cond_5a

    .line 77
    invoke-static {v15}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    iget v0, v6, LX/9nz;->A00:I

    .line 83
    invoke-static {v2, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    :cond_5a
    iget-object v1, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v1, :cond_6a

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v4}, LX/2Ai;->A1T(II)Z

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, LX/8p2;->setShouldShowTabIndicator(Z)V

    .line 106
    :cond_6a
    if-eqz p1, :cond_b5

    .line 108
    const-string v0, "KEY_TAB_INDEX"

    .line 110
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    move-result v8

    .line 114
    :goto_72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v13

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_77
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c6

    .line 125
    add-int/lit8 v12, v7, 0x1

    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 133
    iget-object v1, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 135
    if-eqz v1, :cond_90

    .line 137
    invoke-static {v7, v8}, LX/2Ae;->A1V(II)Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0U(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 144
    :cond_90
    iget-object v10, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A0A:Ljava/util/Map;

    .line 146
    const-string v9, "category"

    .line 148
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    new-instance v7, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 153
    invoke-direct {v7}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;-><init>()V

    .line 156
    new-array v1, v4, [LX/08V;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7, v9, v0, v1, v5}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 165
    iget-object v0, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 167
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/MO0;

    .line 173
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1s(LX/MO0;)V

    .line 176
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move v7, v12

    .line 180
    goto :goto_77

    .line 181
    :cond_b5
    iget-object v1, v6, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c1

    .line 189
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    :cond_c1
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    move-result v8

    .line 197
    goto :goto_72

    .line 198
    :cond_c6
    iget-object v1, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 200
    if-eqz v1, :cond_d3

    .line 202
    iget-boolean v0, v6, LX/9nz;->A08:Z

    .line 204
    if-eqz v0, :cond_187

    .line 206
    sget-object v0, LX/9I1;->A03:LX/9I1;

    .line 208
    :goto_d0
    invoke-virtual {v1, v0}, LX/8p2;->setCenteringMode(LX/9I1;)V

    .line 211
    :cond_d3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 217
    invoke-static {v15, v2, v0, v5}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 220
    iget-object v1, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 222
    if-eqz v1, :cond_e8

    .line 224
    new-instance v0, LX/A7o;

    .line 226
    invoke-direct {v0, v15}, LX/A7o;-><init>(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;)V

    .line 229
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->setOnTabSelectedListener(LX/Ahs;)V

    .line 232
    :cond_e8
    const v0, 0x7f0b4033

    .line 235
    invoke-static {v14, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 241
    invoke-static {v15, v1, v4}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->setOnLabelClick(Lkotlin/jvm/functions/Function0;)V

    .line 248
    iput-object v1, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 250
    invoke-static {v15, v5}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->setOnPickerItemSelected(Lkotlin/jvm/functions/Function1;)V

    .line 257
    iget-object v1, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 259
    if-eqz v1, :cond_10c

    .line 261
    invoke-static {v15, v4}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->setOnSliderValueChanged(Lkotlin/jvm/functions/Function1;)V

    .line 268
    :cond_10c
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17e

    .line 274
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_17e

    .line 280
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 283
    move-result v3

    .line 284
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 287
    move-result v1

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    .line 290
    invoke-direct {v0, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v14, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 300
    :goto_12c
    invoke-virtual {v15}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 303
    move-result-object v7

    .line 304
    iget-object v3, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 306
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    new-instance v0, LX/Ag9;

    .line 315
    invoke-direct {v0, v7, v2}, LX/Ag9;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0ds;)V

    .line 318
    invoke-static {v1, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 321
    invoke-virtual {v15}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 328
    move-result-object v3

    .line 329
    iget-object v1, v3, LX/377;->A02:LX/08a;

    .line 331
    const/16 v0, 0x53a7

    .line 333
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_156

    .line 339
    invoke-static {v3}, LX/377;->A00(LX/377;)V

    .line 342
    :cond_156
    iget-object v0, v6, LX/9nz;->A03:LX/9id;

    .line 344
    invoke-direct {v15, v14, v0, v4}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00(Landroid/view/View;LX/9id;Z)V

    .line 347
    iget-object v0, v6, LX/9nz;->A02:LX/9id;

    .line 349
    invoke-direct {v15, v14, v0, v5}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00(Landroid/view/View;LX/9id;Z)V

    .line 352
    const v0, 0x7f0b390c

    .line 355
    invoke-static {v14, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 358
    move-result-object v13

    .line 359
    iget-object v0, v15, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 361
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    move-result-object v16

    .line 365
    invoke-static {v15}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 368
    move-result-object v0

    .line 369
    const/16 v18, 0x2

    .line 371
    new-instance v12, LX/3XY;

    .line 373
    move-object/from16 v17, v2

    .line 375
    invoke-direct/range {v12 .. v18}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 378
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 381
    return-void

    .line 382
    :cond_17e
    new-instance v0, LX/MPk;

    .line 384
    invoke-direct {v0, v5}, LX/MPk;-><init>(I)V

    .line 387
    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    goto :goto_12c

    .line 391
    :cond_187
    sget-object v0, LX/9I1;->A02:LX/9I1;

    .line 393
    goto/16 :goto_d0

    .line 395
    :cond_18b
    return-void
.end method
