.class public final LX/2IS;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Wf;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, p1, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2IS;->A06:LX/00q;

    .line 21
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2IS;->A05:LX/05b;

    .line 27
    const/16 v0, 0x194c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2IS;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {p0, p1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2IS;->A03:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2IS;)V
    .registers 17

    .line 0
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0Ir;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-direct {v3}, LX/2IS;->getListsLogger()LX/37u;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v9, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move-object v13, v5

    .line 30
    move-object v14, v5

    .line 31
    move-object p0, v5

    .line 32
    move-object/from16 p1, v5

    .line 34
    move-object v6, v5

    .line 35
    invoke-static/range {v4 .. v16}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    iget-object v1, v3, LX/2IS;->A00:LX/1Wf;

    .line 40
    if-eqz v1, :cond_37

    .line 42
    iget-boolean v0, v1, LX/1Wf;->A07:Z

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget v0, v1, LX/1Wf;->A01:I

    .line 48
    iput v0, v1, LX/1Wf;->A00:I

    .line 50
    iget-object v0, v1, LX/1Wf;->A05:LX/15j;

    .line 52
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 55
    :cond_37
    invoke-direct {v3}, LX/2IS;->getListsUtil()LX/1NO;

    .line 58
    check-cast v2, LX/0Ir;

    .line 60
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 66
    invoke-direct {v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;-><init>()V

    .line 69
    const-string v0, "ListsFolderBottomSheet"

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 74
    :cond_4a
    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IS;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    return-object v0
.end method

.method private final getListsLogger()LX/37u;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IS;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37u;

    .line 8
    return-object v0
.end method

.method private final getListsUtil()LX/1NO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IS;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NO;

    .line 8
    return-object v0
.end method

.method public static synthetic setFilterInfoHeader$default(LX/2IS;Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p2, p1, p3}, LX/2IS;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01()LX/1Wf;
    .registers 5

    .line 0
    iget-object v0, p0, LX/2IS;->A00:LX/1Wf;

    .line 2
    if-nez v0, :cond_5b

    .line 4
    invoke-direct {p0}, LX/2IS;->getContainer()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, LX/2IS;->getContainer()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b101e

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewStub;

    .line 24
    invoke-direct {p0}, LX/2IS;->getListsUtil()LX/1NO;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    invoke-direct {p0}, LX/2IS;->getListsUtil()LX/1NO;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1NO;->BjA()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x1

    .line 46
    :cond_2e
    invoke-direct {p0}, LX/2IS;->getListsUtil()LX/1NO;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/1NO;->BjA()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0}, LX/1Wd;->A00(Landroid/view/ViewStub;ZZ)LX/1Wf;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2IS;->A00:LX/1Wf;

    .line 60
    invoke-direct {p0}, LX/2IS;->getListsUtil()LX/1NO;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    iget-object v3, p0, LX/2IS;->A00:LX/1Wf;

    .line 72
    if-eqz v3, :cond_5b

    .line 74
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/2IS;->A03:Landroid/view/View$OnClickListener;

    .line 80
    invoke-direct {p0}, LX/2IS;->getListsUtil()LX/1NO;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/1Wf;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/2IS;->A00:LX/1Wf;

    .line 93
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method

.method public final A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/2IS;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    const/16 v2, 0x8

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p2, :cond_17

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/2IS;->A01:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    if-nez v1, :cond_34

    .line 25
    invoke-direct {p0}, LX/2IS;->getContainer()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b100c

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    if-eqz v0, :cond_65

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    if-eqz v0, :cond_63

    .line 48
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    :goto_32
    iput-object v1, p0, LX/2IS;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_40

    .line 55
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    if-eqz p3, :cond_5b

    .line 66
    iget-object v0, p0, LX/2IS;->A01:Landroid/view/View;

    .line 68
    if-nez v0, :cond_5b

    .line 70
    invoke-direct {p0}, LX/2IS;->getContainer()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b100b

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewStub;

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    iput-object v3, p0, LX/2IS;->A01:Landroid/view/View;

    .line 91
    :cond_5b
    iget-object v0, p0, LX/2IS;->A01:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_16

    .line 95
    if-eqz p3, :cond_13

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_13

    .line 99
    :cond_63
    move-object v1, v3

    .line 100
    goto :goto_32

    .line 101
    :cond_65
    move-object v1, v3

    .line 102
    goto :goto_2c
.end method

.method public final A03(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_56

    .line 2
    iget-object v3, p0, LX/2IS;->A00:LX/1Wf;

    .line 4
    if-eqz v3, :cond_41

    .line 6
    iget-object v0, v3, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 8
    if-nez v0, :cond_41

    .line 10
    iget-object v0, v3, LX/1Wf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/View;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    if-eqz v1, :cond_41

    .line 25
    const v0, 0x7f0b1017

    .line 28
    invoke-static {v1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 31
    const v0, 0x7f0b1018

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/1Wf;->A03:Landroid/view/View;

    .line 40
    const v0, 0x7f0b1008

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/1Wf;->A02:Landroid/view/View;

    .line 49
    const v0, 0x7f0b1016

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Landroid/widget/FrameLayout;

    .line 63
    :cond_3f
    iput-object v2, v3, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 65
    :cond_41
    iget-object v3, p0, LX/2IS;->A00:LX/1Wf;

    .line 67
    if-eqz v3, :cond_56

    .line 69
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/2IS;->A03:Landroid/view/View$OnClickListener;

    .line 75
    invoke-direct {p0}, LX/2IS;->getListsUtil()LX/1NO;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/1Wf;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 86
    :cond_56
    iget-object v4, p0, LX/2IS;->A00:LX/1Wf;

    .line 88
    if-eqz v4, :cond_86

    .line 90
    iget-object v2, v4, LX/1Wf;->A03:Landroid/view/View;

    .line 92
    const/16 v3, 0x8

    .line 94
    if-eqz v2, :cond_6c

    .line 96
    if-nez p1, :cond_68

    .line 98
    iget-boolean v1, v4, LX/1Wf;->A0A:Z

    .line 100
    const/16 v0, 0x8

    .line 102
    if-eqz v1, :cond_69

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    :cond_69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_6c
    iget-object v2, v4, LX/1Wf;->A02:Landroid/view/View;

    .line 110
    if-eqz v2, :cond_7c

    .line 112
    if-nez p1, :cond_78

    .line 114
    iget-boolean v1, v4, LX/1Wf;->A0A:Z

    .line 116
    const/16 v0, 0x8

    .line 118
    if-eqz v1, :cond_79

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    :cond_79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_7c
    iget-object v0, v4, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 126
    if-eqz v0, :cond_86

    .line 128
    if-eqz p1, :cond_83

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_86
    return-void
.end method

.method public final getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2IS;->A01()LX/1Wf;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Wf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object v0
.end method

.method public final setFilterInfoHeader(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, LX/2IS;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 4
    return-void
.end method
