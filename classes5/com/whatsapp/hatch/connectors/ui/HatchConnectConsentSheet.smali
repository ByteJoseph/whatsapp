.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0E:LX/74I;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/72S;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/LinkedHashSet;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/74I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0E:LX/74I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0a72

    .line 6
    iput v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0D:I

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09:Ljava/util/HashSet;

    .line 20
    const/16 v0, 0xb

    .line 22
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0B:LX/00q;

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0C:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A08:LX/05b;

    .line 42
    const/16 v0, 0x40

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    const/16 v0, 0x14f

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    const/16 v0, 0x14

    .line 54
    invoke-static {p0, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A04:Lkotlin/jvm/functions/Function1;

    .line 60
    return-void
.end method

.method private final A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    invoke-static {p1}, LX/7JU;->A00(Ljava/util/List;)LX/7AY;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/7AY;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v1, LX/7AY;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7C3;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/6B9;

    .line 34
    invoke-direct {v3, v0, p0, v1}, LX/6B9;-><init>(Landroid/content/Context;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;LX/7C3;)V

    .line 37
    iget v2, v1, LX/7C3;->A01:I

    .line 39
    iget v1, v1, LX/7C3;->A00:I

    .line 41
    const/16 v0, 0x21

    .line 43
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    return-object v5
.end method

.method private final A03(Landroid/view/ViewGroup;LX/7P2;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0a75

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p2, LX/7P2;->A01:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const v0, 0x7f122288

    .line 19
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    const v0, 0x7f0b1b93

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "accounts_selectable"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    return-object v3

    .line 61
    :cond_3d
    const v0, 0x7f0b1b94

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 73
    iget-object v0, p2, LX/7P2;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 82
    const/16 v0, 0xc

    .line 84
    new-instance v1, LX/7bj;

    .line 86
    invoke-direct {v1, v2, p2, p0, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const v0, -0x73facbb0

    .line 92
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    const/4 v1, 0x5

    .line 96
    new-instance v0, LX/5bp;

    .line 98
    invoke-direct {v0, v2, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 104
    return-object v3
.end method

.method private final A04(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .registers 11

    .line 0
    new-instance v6, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 29
    if-gez v4, :cond_24

    .line 31
    invoke-static {}, LX/01j;->A0E()V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast v1, LX/33I;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 41
    invoke-direct {v2, p1, v0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 47
    if-nez v4, :cond_34

    .line 49
    invoke-static {v2, p3}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 52
    :cond_34
    const/4 v1, -0x1

    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-static {v2, v6, v1, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 57
    move v4, v3

    .line 58
    goto :goto_11

    .line 59
    :cond_3b
    const/4 v1, 0x6

    .line 60
    new-instance v0, LX/5bp;

    .line 62
    invoke-direct {v0, p2, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 68
    return-object v6
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connector_id"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 24
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "hatch_connect_consent_legal_link"

    .line 30
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    :try_start_35
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    move-result v3
    :try_end_41
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    if-nez v3, :cond_48

    .line 67
    const-string v0, "HatchConnectConsentSheet/openLink no activity for a consent link"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A06(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const v0, 0x7f080dd7

    .line 31
    if-eqz v3, :cond_24

    .line 33
    const v0, 0x7f080dd6

    .line 36
    :cond_24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    const v0, 0x7f122277

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    const v0, 0x7f122278

    .line 47
    :cond_2f
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public static final A07(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "accounts_selectable"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "accounts_missing"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0B:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A07:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A07:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v3, v0, [LX/08V;

    .line 14
    const-string v0, "action"

    .line 16
    invoke-static {v0, p1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "connector_id"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 34
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "accounts_selectable"

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_33
    const-string v0, "account_ids"

    .line 53
    invoke-static {v0, v2, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "hatch_connect_consent_result"

    .line 62
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Z)V
    .registers 8

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05:Z

    .line 2
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A00:Landroid/widget/FrameLayout;

    .line 4
    if-eqz v5, :cond_8e

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A06:Landroid/widget/ProgressBar;

    .line 9
    if-eqz p1, :cond_92

    .line 11
    if-nez v0, :cond_4d

    .line 13
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0712e4

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1010079

    .line 31
    new-instance v2, Landroid/widget/ProgressBar;

    .line 33
    invoke-direct {v2, v1, v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0B:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    const/16 v1, 0x11

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A06:Landroid/widget/ProgressBar;

    .line 77
    :cond_4d
    :goto_4d
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0B:LX/00q;

    .line 79
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    if-nez p1, :cond_57

    .line 85
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A03:Ljava/lang/CharSequence;

    .line 87
    :cond_57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_8f

    .line 96
    const v0, 0x7f12228b

    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 113
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    xor-int/lit8 v2, p1, 0x1

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 122
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0C:LX/00q;

    .line 132
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A02:Ljava/lang/CharSequence;

    .line 145
    goto :goto_67

    .line 146
    :cond_92
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_97
    iput-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A06:Landroid/widget/ProgressBar;

    .line 153
    goto :goto_4d
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A01:LX/72S;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/72S;->A04:LX/9oi;

    .line 6
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A01:LX/72S;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A00:Landroid/widget/FrameLayout;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A06:Landroid/widget/ProgressBar;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A03:Ljava/lang/CharSequence;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A02:Ljava/lang/CharSequence;

    .line 20
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 23
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_45

    .line 6
    const-string v0, "result_sent"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A07:Z

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "loading"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    :cond_16
    iput-boolean v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05:Z

    .line 24
    const-string v2, "selected_ids"

    .line 26
    if-eqz p1, :cond_22

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2a

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 44
    if-nez v1, :cond_30

    .line 46
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09:Ljava/util/HashSet;

    .line 53
    if-eqz p1, :cond_3f

    .line 55
    const-string v0, "expanded_groups"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    :cond_3f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_c
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "result_sent"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "loading"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "selected_ids"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09:Ljava/util/HashSet;

    .line 34
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "expanded_groups"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 39

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, 0x7f080fd6

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_1f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v7

    .line 35
    const-string v0, "bullet_icons"

    .line 37
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_2d

    .line 43
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 45
    :cond_2d
    const-string v0, "bullet_titles"

    .line 47
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_37

    .line 53
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 55
    :cond_37
    const-string v0, "bullet_texts"

    .line 57
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 65
    :cond_41
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v13

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_88

    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    add-int/lit8 v9, v1, 0x1

    .line 86
    if-ltz v1, :cond_61c

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 90
    invoke-static {v12, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v6, :cond_86

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move-object v6, v5

    .line 106
    :cond_6a
    :goto_6a
    invoke-static {v11, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_79

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    move-object v5, v1

    .line 121
    :cond_79
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    new-instance v0, LX/7By;

    .line 126
    invoke-direct {v0, v6, v5, v10}, LX/7By;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    move v1, v9

    .line 133
    goto :goto_4a

    .line 134
    :cond_86
    move-object v6, v5

    .line 135
    goto :goto_6a

    .line 136
    :cond_88
    const-string v0, "footer_paragraphs"

    .line 138
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_92

    .line 144
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 146
    :cond_92
    const-string v0, "callout_paragraphs"

    .line 148
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_9c

    .line 154
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 156
    :cond_9c
    const-string v0, "callout_title"

    .line 158
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/7Cq;

    .line 164
    invoke-direct {v1, v0, v8, v6, v5}, LX/7Cq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    const v0, 0x7f0b1b9e

    .line 170
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    move-result-object v8

    .line 174
    const v6, 0x7f122275

    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 180
    move-result-object v5

    .line 181
    const-string v24, "connector_name"

    .line 183
    move-object/from16 v0, v24

    .line 185
    invoke-static {v5, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    invoke-static {v2, v5, v0, v3, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const v0, 0x7f0b1b9a

    .line 202
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    move-result-object v8

    .line 206
    const-string v0, "connector_description"

    .line 208
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    move-result-object v0

    .line 219
    const/16 v27, 0x0

    .line 221
    const/16 v6, 0x8

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v5

    .line 229
    const/4 v0, 0x0

    .line 230
    if-nez v5, :cond_ea

    .line 232
    :cond_e8
    const/16 v0, 0x8

    .line 234
    :cond_ea
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    const-string v0, "connector_icon_url"

    .line 239
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_165

    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_165

    .line 251
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 254
    move-result-object v5

    .line 255
    const v0, 0x7f0712e2

    .line 258
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    move-result v12

    .line 262
    iget-object v5, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A04:Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, LX/72S;

    .line 274
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A01:LX/72S;

    .line 276
    if-eqz v0, :cond_11b

    .line 278
    iget-object v0, v0, LX/72S;->A04:LX/9oi;

    .line 280
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 283
    :cond_11b
    iput-object v8, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A01:LX/72S;

    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 288
    move-result-object v9

    .line 289
    const/16 v0, 0x2b

    .line 291
    invoke-static {v2, v8, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 294
    move-result-object v5

    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    new-instance v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 301
    invoke-direct {v10, v9}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-static {v10, v12}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 307
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 309
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 316
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const/16 v0, 0x25

    .line 321
    invoke-static {v10, v5, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 324
    move-result-object v9

    .line 325
    const/4 v5, 0x1

    .line 326
    new-instance v0, LX/84g;

    .line 328
    invoke-direct {v0, v5}, LX/84g;-><init>(I)V

    .line 331
    iget-object v8, v8, LX/72S;->A04:LX/9oi;

    .line 333
    new-instance v5, LX/80x;

    .line 335
    invoke-direct {v5, v0, v9, v3}, LX/80x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v8, v0, v5, v11}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 342
    const v0, 0x7f0b1b95

    .line 345
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_165
    const v0, 0x7f0b1b99

    .line 360
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object v26

    .line 364
    move-object/from16 v0, v26

    .line 366
    check-cast v0, Landroid/view/ViewGroup;

    .line 368
    move-object/from16 v26, v0

    .line 370
    iget-object v0, v1, LX/7Cq;->A01:Ljava/util/List;

    .line 372
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    move-result-object v25

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v10

    .line 380
    :goto_17c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1b6

    .line 386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    check-cast v9, LX/7By;

    .line 392
    iget-object v5, v9, LX/7By;->A00:Ljava/lang/String;

    .line 394
    sget-object v0, LX/6rv;->A00:Ljava/util/Map;

    .line 396
    invoke-static {v5, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1b2

    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v15

    .line 406
    :goto_196
    iget-object v8, v9, LX/7By;->A02:Ljava/lang/String;

    .line 408
    move-object v5, v8

    .line 409
    if-nez v8, :cond_19d

    .line 411
    iget-object v8, v9, LX/7By;->A01:Ljava/lang/String;

    .line 413
    :cond_19d
    iget-object v0, v9, LX/7By;->A01:Ljava/lang/String;

    .line 415
    if-nez v5, :cond_1a2

    .line 417
    const/4 v0, 0x0

    .line 418
    :cond_1a2
    const/4 v12, 0x0

    .line 419
    new-instance v11, LX/33I;

    .line 421
    move-object v13, v8

    .line 422
    move-object v14, v0

    .line 423
    move/from16 v16, v3

    .line 425
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 428
    move-object/from16 v0, v25

    .line 430
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_17c

    .line 434
    :cond_1b2
    const v15, 0x7f080f89

    .line 437
    goto :goto_196

    .line 438
    :cond_1b6
    const-string v0, "account_section_labels"

    .line 440
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 443
    move-result-object v14

    .line 444
    if-nez v14, :cond_1c0

    .line 446
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 448
    :cond_1c0
    const-string v0, "account_section_sizes"

    .line 450
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 453
    move-result-object v13

    .line 454
    if-nez v13, :cond_1ca

    .line 456
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 458
    :cond_1ca
    const-string v0, "account_ids"

    .line 460
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 463
    move-result-object v5

    .line 464
    if-nez v5, :cond_1d4

    .line 466
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 468
    :cond_1d4
    const-string v0, "account_names"

    .line 470
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    move-result-object v12

    .line 474
    if-nez v12, :cond_1de

    .line 476
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 478
    :cond_1de
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v15

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_1e8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    const/4 v10, 0x0

    .line 493
    if-eqz v0, :cond_215

    .line 495
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    add-int/lit8 v8, v5, 0x1

    .line 501
    if-ltz v5, :cond_61c

    .line 503
    check-cast v9, Ljava/lang/String;

    .line 505
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 508
    invoke-static {v12, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/String;

    .line 514
    if-eqz v5, :cond_20b

    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20b

    .line 522
    move-object v10, v5

    .line 523
    :cond_20b
    new-instance v0, LX/7P2;

    .line 525
    invoke-direct {v0, v9, v10, v3}, LX/7P2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    move v5, v8

    .line 532
    goto :goto_1e8

    .line 533
    :cond_215
    invoke-static {v14, v13}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v12

    .line 545
    :goto_221
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_257

    .line 551
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 554
    move-result-object v0

    .line 555
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 557
    check-cast v9, Ljava/lang/String;

    .line 559
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 561
    check-cast v0, Ljava/lang/Number;

    .line 563
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    move-result v8

    .line 570
    add-int/2addr v8, v7

    .line 571
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 574
    move-result v0

    .line 575
    if-le v8, v0, :cond_242

    .line 577
    move v8, v0

    .line 578
    :cond_242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_249

    .line 584
    move-object v9, v10

    .line 585
    :cond_249
    invoke-interface {v11, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 588
    move-result-object v7

    .line 589
    new-instance v0, LX/7AX;

    .line 591
    invoke-direct {v0, v9, v7}, LX/7AX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    move v7, v8

    .line 598
    goto :goto_221

    .line 599
    :cond_257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 602
    move-result-object v7

    .line 603
    const-string v0, "accounts_missing"

    .line 605
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 608
    move-result v11

    .line 609
    iget-object v0, v1, LX/7Cq;->A02:Ljava/util/List;

    .line 611
    move-object/from16 v35, v0

    .line 613
    iget-object v0, v1, LX/7Cq;->A00:Ljava/lang/String;

    .line 615
    move-object/from16 v23, v0

    .line 617
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 620
    move-result v0

    .line 621
    const/4 v9, 0x1

    .line 622
    if-eqz v0, :cond_35f

    .line 624
    if-nez v11, :cond_35f

    .line 626
    const/16 v22, 0x0

    .line 628
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_361

    .line 634
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_358

    .line 640
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 643
    move-result-object v5

    .line 644
    move-object/from16 v0, v25

    .line 646
    invoke-direct {v2, v5, v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A04(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;

    .line 649
    move-result-object v7

    .line 650
    :cond_28a
    :goto_28a
    move-object/from16 v0, v26

    .line 652
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    :goto_28f
    const v0, 0x7f0b1b9c

    .line 658
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 664
    iget-object v5, v1, LX/7Cq;->A03:Ljava/util/List;

    .line 666
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 669
    move-result v1

    .line 670
    const/4 v0, 0x0

    .line 671
    if-nez v1, :cond_2a5

    .line 673
    invoke-direct {v2, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 676
    move-result-object v0

    .line 677
    :cond_2a5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_2b4

    .line 686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_2b6

    .line 692
    :cond_2b4
    const/16 v27, 0x8

    .line 694
    :cond_2b6
    move/from16 v0, v27

    .line 696
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 699
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 706
    invoke-static {v6}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 709
    iget-object v9, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0B:LX/00q;

    .line 711
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v5

    .line 715
    const/16 v0, 0x1f

    .line 717
    invoke-static {v2, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 720
    move-result-object v1

    .line 721
    const v0, 0x71881af6

    .line 724
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 727
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0C:LX/00q;

    .line 729
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 732
    move-result-object v5

    .line 733
    const/16 v0, 0x20

    .line 735
    invoke-static {v2, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 738
    move-result-object v1

    .line 739
    const v0, -0x69895601

    .line 742
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 745
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A03:Ljava/lang/CharSequence;

    .line 755
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A02:Ljava/lang/CharSequence;

    .line 765
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 772
    move-result-object v8

    .line 773
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 780
    move-result v7

    .line 781
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 792
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iput-object v6, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A00:Landroid/widget/FrameLayout;

    .line 805
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 808
    move-result-object v5

    .line 809
    const/4 v1, -0x1

    .line 810
    const/4 v0, -0x2

    .line 811
    invoke-static {v5, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 814
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 821
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 824
    iget-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05:Z

    .line 826
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Z)V

    .line 829
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A07(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;)V

    .line 832
    const v5, 0x7f122275

    .line 835
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 838
    move-result-object v1

    .line 839
    move-object/from16 v0, v24

    .line 841
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    const/4 v0, 0x1

    .line 846
    new-array v0, v0, [Ljava/lang/Object;

    .line 848
    invoke-static {v2, v1, v0, v3, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v4, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 855
    return-void

    .line 856
    :cond_358
    move-object/from16 v0, v26

    .line 858
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 861
    goto/16 :goto_28f

    .line 863
    :cond_35f
    const/16 v22, 0x1

    .line 865
    :cond_361
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 868
    move-result-object v8

    .line 869
    new-instance v7, Landroid/widget/LinearLayout;

    .line 871
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 874
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 877
    const/4 v9, -0x1

    .line 878
    const/4 v6, -0x2

    .line 879
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 881
    invoke-direct {v0, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 884
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 894
    move-result v21

    .line 895
    if-eqz v22, :cond_53c

    .line 897
    new-instance v10, Landroid/widget/LinearLayout;

    .line 899
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 902
    const/16 v20, 0x1

    .line 904
    move/from16 v0, v20

    .line 906
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 909
    const v0, 0x7f080233

    .line 912
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 915
    if-eqz v11, :cond_3d5

    .line 917
    invoke-static {v8}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 920
    move-result-object v11

    .line 921
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 923
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 926
    const v0, 0x7f0409da

    .line 929
    invoke-static {v11, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 932
    move-result v0

    .line 933
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    const v0, 0x7f122273

    .line 939
    invoke-static {v11, v2, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 942
    invoke-static {v11}, LX/5UQ;->A0h(Landroid/widget/TextView;)V

    .line 945
    invoke-static {v11}, LX/3dE;->A06(Landroid/view/View;)I

    .line 948
    move-result v9

    .line 949
    invoke-static {v11}, LX/3dF;->A01(Landroid/view/View;)I

    .line 952
    move-result v0

    .line 953
    invoke-virtual {v11, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 956
    const/4 v9, 0x5

    .line 957
    new-instance v0, LX/5bu;

    .line 959
    invoke-direct {v0, v9}, LX/5bu;-><init>(I)V

    .line 962
    invoke-static {v11, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 965
    const/16 v0, 0x1e

    .line 967
    invoke-static {v2, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 970
    move-result-object v9

    .line 971
    const v0, -0x32748661

    .line 974
    invoke-static {v11, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 977
    const/4 v0, -0x1

    .line 978
    invoke-static {v11, v10, v0, v6}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 981
    :cond_3d5
    instance-of v0, v5, Ljava/util/Collection;

    .line 983
    const/4 v11, 0x0

    .line 984
    if-eqz v0, :cond_522

    .line 986
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_522

    .line 992
    :cond_3e0
    const/16 v20, 0x0

    .line 994
    :goto_3e2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object v19

    .line 998
    :goto_3e6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_538

    .line 1004
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    move-result-object v9

    .line 1008
    add-int/lit8 v18, v11, 0x1

    .line 1010
    if-ltz v11, :cond_61c

    .line 1012
    check-cast v9, LX/7AX;

    .line 1014
    iget-object v13, v9, LX/7AX;->A00:Ljava/lang/String;

    .line 1016
    if-nez v13, :cond_442

    .line 1018
    if-eqz v20, :cond_428

    .line 1020
    const v0, 0x7f122287

    .line 1023
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v8}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1030
    move-result-object v11

    .line 1031
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 1033
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1036
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-static {v11, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1043
    invoke-static {v11}, LX/3dE;->A06(Landroid/view/View;)I

    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v11, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1058
    invoke-static {v11}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 1061
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1064
    :cond_428
    iget-object v0, v9, LX/7AX;->A01:Ljava/util/List;

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    move-result-object v5

    .line 1070
    :goto_42e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_51e

    .line 1076
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/7P2;

    .line 1082
    invoke-direct {v2, v10, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A03(Landroid/view/ViewGroup;LX/7P2;)Landroid/view/View;

    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1089
    goto :goto_42e

    .line 1090
    :cond_442
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1093
    move-result-object v17

    .line 1094
    iget-object v0, v9, LX/7AX;->A01:Ljava/util/List;

    .line 1096
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1099
    move-result-object v12

    .line 1100
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1103
    move-result-object v16

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v9

    .line 1108
    :goto_454
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_46a

    .line 1114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/7P2;

    .line 1120
    invoke-direct {v2, v10, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A03(Landroid/view/ViewGroup;LX/7P2;)Landroid/view/View;

    .line 1123
    move-result-object v5

    .line 1124
    move-object/from16 v0, v16

    .line 1126
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1129
    goto :goto_454

    .line 1130
    :cond_46a
    new-instance v11, Landroid/widget/ImageView;

    .line 1132
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1135
    const/4 v0, 0x2

    .line 1136
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1139
    const v0, 0x7f0409d9

    .line 1142
    invoke-static {v10, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 1145
    move-result v0

    .line 1146
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1153
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1155
    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1158
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1161
    const/16 v0, 0x10

    .line 1163
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1166
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1169
    move-result-object v5

    .line 1170
    const v0, 0x7f071304

    .line 1173
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1180
    invoke-static {v9}, LX/3dE;->A06(Landroid/view/View;)I

    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v9, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1187
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1190
    invoke-static {v12}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1193
    move-result-object v12

    .line 1194
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 1196
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1199
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    const/4 v0, 0x1

    .line 1203
    invoke-static {v12, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1206
    invoke-static {v12}, LX/3dE;->A06(Landroid/view/View;)I

    .line 1209
    move-result v5

    .line 1210
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v12, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1221
    invoke-static {v12}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 1224
    invoke-static {v12, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1227
    const/4 v0, 0x2

    .line 1228
    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1231
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1233
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    invoke-direct {v5, v3, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1238
    invoke-virtual {v9, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1244
    invoke-virtual {v9, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1247
    const/16 v34, 0x1

    .line 1249
    new-instance v5, LX/HEo;

    .line 1251
    move-object/from16 v28, v5

    .line 1253
    move-object/from16 v29, v11

    .line 1255
    move-object/from16 v30, v9

    .line 1257
    move-object/from16 v31, v2

    .line 1259
    move-object/from16 v32, v16

    .line 1261
    move-object/from16 v33, v17

    .line 1263
    invoke-direct/range {v28 .. v34}, LX/HEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1266
    const v0, 0x1294f704

    .line 1269
    invoke-static {v9, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1272
    const/4 v5, 0x6

    .line 1273
    new-instance v0, LX/5bu;

    .line 1275
    invoke-direct {v0, v5}, LX/5bu;-><init>(I)V

    .line 1278
    invoke-static {v9, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1281
    const/4 v0, -0x1

    .line 1282
    invoke-static {v9, v10, v0, v6}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1285
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v5

    .line 1289
    :goto_509
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_517

    .line 1295
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1302
    goto :goto_509

    .line 1303
    :cond_517
    move-object/from16 v5, v17

    .line 1305
    move-object/from16 v0, v16

    .line 1307
    invoke-static {v11, v9, v2, v5, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A06(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;Ljava/util/List;)V

    .line 1310
    :cond_51e
    move/from16 v11, v18

    .line 1312
    goto/16 :goto_3e6

    .line 1314
    :cond_522
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    move-result-object v9

    .line 1318
    :cond_526
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_3e0

    .line 1324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LX/7AX;

    .line 1330
    iget-object v0, v0, LX/7AX;->A00:Ljava/lang/String;

    .line 1332
    if-eqz v0, :cond_526

    .line 1334
    goto/16 :goto_3e2

    .line 1336
    :cond_538
    const/4 v0, -0x1

    .line 1337
    invoke-static {v10, v7, v0, v6}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1340
    :cond_53c
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_608

    .line 1346
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1348
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1351
    const v0, 0x7f0b1b96

    .line 1354
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1357
    const/4 v11, 0x1

    .line 1358
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1361
    const v0, 0x7f080234

    .line 1364
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1367
    invoke-static {v10}, LX/3dF;->A01(Landroid/view/View;)I

    .line 1370
    move-result v5

    .line 1371
    invoke-static {v10}, LX/3dE;->A07(Landroid/view/View;)I

    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v10, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1378
    if-eqz v23, :cond_584

    .line 1380
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 1382
    invoke-static {v8}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1389
    const v0, 0x7f0409da

    .line 1392
    invoke-static {v5, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 1395
    move-result v0

    .line 1396
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1399
    const/4 v0, 0x4

    .line 1400
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 1403
    move-object/from16 v0, v23

    .line 1405
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    const/4 v0, -0x1

    .line 1409
    invoke-static {v5, v10, v0, v6}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1412
    :cond_584
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 1414
    invoke-static {v8}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1417
    move-result-object v12

    .line 1418
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1421
    const v0, 0x7f0409da

    .line 1424
    invoke-static {v12, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1431
    const/4 v0, 0x4

    .line 1432
    invoke-virtual {v12, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 1435
    move-object/from16 v0, v35

    .line 1437
    invoke-direct {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v12, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1451
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1454
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1457
    invoke-virtual {v12, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 1460
    const/4 v0, -0x1

    .line 1461
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1463
    invoke-direct {v9, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1466
    if-eqz v23, :cond_5c9

    .line 1468
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1471
    move-result-object v5

    .line 1472
    const v0, 0x7f071340

    .line 1475
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1478
    move-result v0

    .line 1479
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1481
    :cond_5c9
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    invoke-static {v10, v11}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 1487
    invoke-static/range {v35 .. v35}, LX/7JU;->A00(Ljava/util/List;)LX/7AY;

    .line 1490
    move-result-object v12

    .line 1491
    iget-object v0, v12, LX/7AY;->A01:Ljava/util/List;

    .line 1493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    move-result-object v13

    .line 1497
    :goto_5d9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_5f9

    .line 1503
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    move-result-object v11

    .line 1507
    check-cast v11, LX/7C3;

    .line 1509
    iget-object v9, v12, LX/7AY;->A00:Ljava/lang/String;

    .line 1511
    iget v5, v11, LX/7C3;->A01:I

    .line 1513
    iget v0, v11, LX/7C3;->A00:I

    .line 1515
    invoke-static {v5, v0, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1518
    move-result-object v9

    .line 1519
    const/4 v5, 0x1

    .line 1520
    new-instance v0, LX/HGF;

    .line 1522
    invoke-direct {v0, v11, v2, v5}, LX/HGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    invoke-static {v10, v0, v9}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 1528
    goto :goto_5d9

    .line 1529
    :cond_5f9
    const/4 v0, -0x1

    .line 1530
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1532
    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1535
    if-eqz v22, :cond_605

    .line 1537
    move/from16 v0, v21

    .line 1539
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1541
    :cond_605
    invoke-virtual {v7, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    :cond_608
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_28a

    .line 1550
    move/from16 v5, v21

    .line 1552
    move-object/from16 v0, v25

    .line 1554
    invoke-direct {v2, v8, v0, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A04(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;

    .line 1557
    move-result-object v5

    .line 1558
    const/4 v0, -0x1

    .line 1559
    invoke-static {v5, v7, v0, v6}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1562
    goto/16 :goto_28a

    .line 1564
    :cond_61c
    invoke-static {}, LX/01j;->A0E()V

    .line 1567
    const/4 v0, 0x0

    .line 1568
    throw v0
.end method

.method public A2X()I
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const v0, 0x7f150652

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0D:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_20

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_25

    .line 32
    :cond_20
    const-string v0, "cancel"

    .line 34
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method
