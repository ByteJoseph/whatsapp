.class public final Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IKH;

.field public A02:LX/IKK;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/9EN;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x1b

    .line 5
    new-instance v5, LX/KHN;

    .line 7
    invoke-direct {v5, p0, v0}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-instance v2, LX/KXL;

    .line 14
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x2d

    .line 21
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v4

    .line 25
    const-class v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x16

    .line 33
    new-instance v2, LX/FBL;

    .line 35
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/16 v1, 0xc

    .line 40
    new-instance v0, LX/FC9;

    .line 42
    invoke-direct {v0, v4, v1}, LX/FC9;-><init>(LX/00q;I)V

    .line 45
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0H:LX/00q;

    .line 51
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0E:LX/05b;

    .line 63
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0D:LX/05b;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0F:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0C:LX/05b;

    .line 87
    const v0, 0x14042

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 96
    const/16 v0, 0x1c

    .line 98
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 104
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)I
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_28

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v4

    .line 7
    :goto_7
    const/4 v3, 0x2

    .line 8
    new-array v2, v3, [I

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-array v1, v3, [I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, v1, v0

    .line 21
    aget v0, v2, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/2addr v1, v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    div-int/2addr v0, v3

    .line 35
    invoke-static {v1, v5, v0}, LX/0Hp;->A03(III)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    goto :goto_7
.end method

.method private final A03()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 6
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v2, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    invoke-virtual {v2}, LX/1Jq;->A05()V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/A1K;

    .line 19
    invoke-virtual {v0}, LX/A1K;->A0v()Z

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A08:LX/9EN;

    .line 25
    if-eqz p0, :cond_16

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 10
    if-nez v0, :cond_32

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A1K;

    .line 22
    iget-object v0, v0, LX/A1K;->A0K:Ljava/lang/Runnable;

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A1K;

    .line 32
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/A1K;

    .line 44
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    :cond_32
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x1

    .line 20
    const-string v3, "split_creation"

    .line 22
    move-object v4, v1

    .line 23
    invoke-static/range {v0 .. v6}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e14a8

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v3

    .line 20
    :cond_14
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    invoke-direct {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    return-object v2
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/A1K;

    .line 25
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A08:LX/9EN;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/IKK;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/IKH;

    .line 35
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 36

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 12
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03()V

    .line 21
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_30e

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_30e

    .line 33
    const-string v1, "extra_previous_screen"

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0E:LX/05b;

    .line 43
    invoke-static {v1}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LX/I6s;->ArU()LX/I4m;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3f

    .line 53
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03:Ljava/lang/String;

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v7, "split_creation"

    .line 58
    move-object v8, v5

    .line 59
    move-object v6, v5

    .line 60
    invoke-static/range {v4 .. v10}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 70
    move-result-object v4

    .line 71
    const/16 v22, 0xc

    .line 73
    new-instance v2, LX/JxE;

    .line 75
    move/from16 v1, v22

    .line 77
    invoke-direct {v2, v0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 80
    const-string v1, "split_expense_edit_result"

    .line 82
    invoke-virtual {v5, v2, v4, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 96
    move-result-object v4

    .line 97
    const/4 v2, 0x4

    .line 98
    new-instance v1, LX/IDg;

    .line 100
    invoke-direct {v1, v0, v2}, LX/IDg;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v5, v1, v4}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 106
    const v1, 0x7f0b3a6e

    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 115
    const v1, 0x7f0b3a43

    .line 118
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 124
    const v1, 0x7f0b3a5b

    .line 127
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ImageButton;

    .line 133
    const v5, 0x7f0b3a61

    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 142
    const v5, 0x7f0b3a5c

    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 151
    const v5, 0x7f0b3a67

    .line 154
    invoke-static {v3, v5}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    move-result-object v12

    .line 158
    const v5, 0x7f0b3a5d

    .line 161
    invoke-static {v3, v5}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    move-result-object v21

    .line 165
    const v5, 0x7f0b3a5e

    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v20

    .line 172
    move-object/from16 v5, v20

    .line 174
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 176
    move-object/from16 v20, v5

    .line 178
    const v5, 0x7f0b3a6b

    .line 181
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 187
    const v5, 0x7f0b3a6d

    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 196
    const v6, 0x7f0b3a63

    .line 199
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v19

    .line 203
    move-object/from16 v6, v19

    .line 205
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 207
    move-object/from16 v19, v6

    .line 209
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0D:LX/05b;

    .line 214
    invoke-static {v6}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 217
    move-result-object v11

    .line 218
    const v6, 0x81bb

    .line 221
    invoke-virtual {v11, v6}, LX/00E;->A17(I)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_10a

    .line 227
    const v6, 0x7f124858

    .line 230
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 233
    move-result-object v14

    .line 234
    const v13, 0x7f080f7a

    .line 237
    sget-object v11, LX/12F;->A05:LX/12F;

    .line 239
    new-instance v6, LX/GAn;

    .line 241
    invoke-direct {v6, v11, v14, v13}, LX/GAn;-><init>(LX/12F;Ljava/lang/String;I)V

    .line 244
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_10a

    .line 254
    const/16 v6, 0x1b

    .line 256
    invoke-static {v0, v6}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 259
    move-result-object v11

    .line 260
    const v6, -0x506be232

    .line 263
    invoke-static {v13, v11, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    :cond_10a
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05b;

    .line 268
    invoke-static {v6}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 279
    move-result-object v11

    .line 280
    const-string v6, "split-expense-creator"

    .line 282
    invoke-virtual {v14, v11, v13, v6}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 285
    move-result-object v13

    .line 286
    sget-object v18, LX/10x;->A0C:LX/10u;

    .line 288
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05b;

    .line 290
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 293
    move-result-object v11

    .line 294
    const/16 v6, 0x4245

    .line 296
    invoke-virtual {v11, v6}, LX/00E;->A0c(I)I

    .line 299
    move-result v17

    .line 300
    const/16 v6, 0x1d

    .line 302
    new-instance v14, LX/KHN;

    .line 304
    invoke-direct {v14, v0, v6}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 307
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 309
    move-object/from16 v29, v6

    .line 311
    invoke-static/range {v29 .. v29}, LX/000;->A06(LX/00q;)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_30b

    .line 317
    const/16 v6, 0x1e

    .line 319
    new-instance v15, LX/KHN;

    .line 321
    invoke-direct {v15, v0, v6}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 324
    :goto_144
    const/16 v6, 0x18

    .line 326
    new-instance v11, LX/KIN;

    .line 328
    invoke-direct {v11, v0, v6}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 331
    new-instance v6, LX/IKK;

    .line 333
    invoke-direct {v6, v13, v14, v15, v11}, LX/IKK;-><init>(LX/1MA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 336
    iput-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/IKK;

    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6, v12}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 345
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/IKK;

    .line 347
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 350
    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 352
    instance-of v6, v11, LX/1OH;

    .line 354
    if-eqz v6, :cond_16a

    .line 356
    check-cast v11, LX/1OH;

    .line 358
    if-eqz v11, :cond_16a

    .line 360
    iput-boolean v10, v11, LX/1OH;->A00:Z

    .line 362
    :cond_16a
    new-instance v6, LX/IKH;

    .line 364
    invoke-direct {v6, v13}, LX/IKH;-><init>(LX/1MA;)V

    .line 367
    iput-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/IKH;

    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 372
    move-result-object v10

    .line 373
    move-object/from16 v6, v21

    .line 375
    invoke-static {v10, v6}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 378
    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/IKH;

    .line 380
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 383
    move-object/from16 v6, v18

    .line 385
    iput-object v6, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 387
    const/16 v6, 0x2002

    .line 389
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 395
    move-result-object v24

    .line 396
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0F:LX/05b;

    .line 398
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 401
    move-result-object v25

    .line 402
    new-instance v10, Ljava/math/BigDecimal;

    .line 404
    move/from16 v6, v17

    .line 406
    invoke-direct {v10, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 409
    move-object/from16 v6, v18

    .line 411
    check-cast v6, LX/10w;

    .line 413
    iget v12, v6, LX/10w;->A01:I

    .line 415
    new-instance v11, LX/110;

    .line 417
    invoke-direct {v11, v10, v12}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 420
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 422
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 425
    new-instance v6, LX/110;

    .line 427
    invoke-direct {v6, v10, v12}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 430
    new-instance v16, LX/Ilr;

    .line 432
    move-object/from16 v23, v16

    .line 434
    move-object/from16 v26, v18

    .line 436
    move-object/from16 v27, v11

    .line 438
    move-object/from16 v28, v6

    .line 440
    invoke-direct/range {v23 .. v28}, LX/Ilr;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 443
    move-object/from16 v6, v16

    .line 445
    iput-object v6, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 447
    const/4 v11, 0x3

    .line 448
    new-instance v6, LX/Jrp;

    .line 450
    invoke-direct {v6, v0, v11}, LX/Jrp;-><init>(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 456
    invoke-static/range {v29 .. v29}, LX/000;->A06(LX/00q;)Z

    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_1da

    .line 462
    const/16 v6, 0x1c

    .line 464
    invoke-static {v0, v6}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 467
    move-result-object v10

    .line 468
    const v6, 0xdf12ac9

    .line 471
    invoke-static {v2, v10, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 474
    :cond_1da
    const/4 v10, 0x1

    .line 475
    new-instance v6, LX/KAP;

    .line 477
    invoke-direct {v6, v0, v10}, LX/KAP;-><init>(Ljava/lang/Object;I)V

    .line 480
    iput-object v6, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 482
    const/4 v10, 0x7

    .line 483
    new-instance v6, LX/AAL;

    .line 485
    invoke-direct {v6, v4, v10}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 488
    invoke-static/range {v29 .. v29}, LX/000;->A06(LX/00q;)Z

    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_2d7

    .line 494
    invoke-static {v1, v4, v7}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    instance-of v9, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 499
    if-eqz v9, :cond_2a0

    .line 501
    move-object v12, v3

    .line 502
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 504
    if-eqz v12, :cond_2a0

    .line 506
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 508
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v9

    .line 512
    check-cast v9, LX/8ue;

    .line 514
    const v11, 0x7f0b3a44

    .line 517
    invoke-static {v3, v11}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 520
    move-result-object v14

    .line 521
    const v11, 0x7f0b3a6c

    .line 524
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v13

    .line 528
    const v11, 0x7f0b3a5f

    .line 531
    invoke-static {v3, v11}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 534
    move-result-object v11

    .line 535
    invoke-static {v11}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 538
    move-result-object v11

    .line 539
    const-string v15, "null cannot be cast to non-null type com.whatsapp.emoji.search.EmojiSearchKeyboardContainer"

    .line 541
    invoke-static {v11, v15}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 546
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 549
    move-result-object v24

    .line 550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 553
    move-result-object v23

    .line 554
    const/16 v29, 0x0

    .line 556
    const/16 v32, 0x0

    .line 558
    move-object/from16 v27, v12

    .line 560
    move-object/from16 v22, v9

    .line 562
    move-object/from16 v25, v12

    .line 564
    move-object/from16 v26, v1

    .line 566
    move-object/from16 v28, v11

    .line 568
    move-object/from16 v30, v7

    .line 570
    move-object/from16 v31, v4

    .line 572
    invoke-virtual/range {v22 .. v32}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 575
    const/16 v11, 0x30

    .line 577
    new-instance v7, LX/KFV;

    .line 579
    invoke-direct {v7, v0, v11}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 582
    iput-object v7, v9, LX/A1K;->A0J:Ljava/lang/Runnable;

    .line 584
    invoke-static {v3, v14, v13}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)I

    .line 587
    move-result v7

    .line 588
    iput v7, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:I

    .line 590
    new-instance v11, LX/Js2;

    .line 592
    move-object/from16 v22, v11

    .line 594
    move-object/from16 v23, v3

    .line 596
    move-object/from16 v24, v14

    .line 598
    move-object/from16 v25, v13

    .line 600
    move-object/from16 v26, v9

    .line 602
    move-object/from16 v27, v0

    .line 604
    invoke-direct/range {v22 .. v27}, LX/Js2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/8ue;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 607
    new-instance v7, LX/JrX;

    .line 609
    invoke-direct {v7, v11, v10}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 612
    invoke-virtual {v3, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 615
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_274

    .line 621
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 628
    :cond_274
    new-instance v7, LX/MPQ;

    .line 630
    const/16 v29, 0x4

    .line 632
    move-object/from16 v22, v7

    .line 634
    move-object/from16 v23, v9

    .line 636
    move-object/from16 v25, v3

    .line 638
    move-object/from16 v26, v13

    .line 640
    move-object/from16 v28, v6

    .line 642
    invoke-direct/range {v22 .. v29}, LX/MPQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    const v3, -0x1c05ae6c

    .line 648
    invoke-static {v1, v7, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 651
    const/16 v1, 0x1a

    .line 653
    invoke-static {v0, v1}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 656
    move-result-object v3

    .line 657
    const v1, -0x1faeec71

    .line 660
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 663
    const/4 v3, 0x2

    .line 664
    new-instance v1, LX/Jrp;

    .line 666
    invoke-direct {v1, v0, v3}, LX/Jrp;-><init>(Ljava/lang/Object;I)V

    .line 669
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 672
    :cond_2a0
    :goto_2a0
    const/4 v1, 0x4

    .line 673
    invoke-static {v4, v0, v1}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 676
    const/16 v1, 0x19

    .line 678
    invoke-static {v0, v1}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 681
    move-result-object v3

    .line 682
    const v1, 0x53fe8df2

    .line 685
    invoke-static {v8, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 688
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 691
    move-result-object v3

    .line 692
    const/16 v28, 0x0

    .line 694
    const/16 v30, 0x2

    .line 696
    new-instance v1, LX/KSs;

    .line 698
    move-object/from16 v26, v20

    .line 700
    move-object/from16 v27, v19

    .line 702
    move/from16 v29, v17

    .line 704
    move-object/from16 v19, v21

    .line 706
    move-object/from16 v20, v2

    .line 708
    move-object/from16 v21, v16

    .line 710
    move-object/from16 v22, v0

    .line 712
    move-object/from16 v23, v18

    .line 714
    move-object/from16 v24, v8

    .line 716
    move-object/from16 v25, v5

    .line 718
    move-object/from16 v18, v1

    .line 720
    invoke-direct/range {v18 .. v30}, LX/KSs;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/Ilr;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V

    .line 723
    invoke-static {v1, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 726
    return-void

    .line 727
    :cond_2d7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 730
    move-result-object v23

    .line 731
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v28

    .line 735
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 738
    move-result-object v29

    .line 739
    const/16 v25, 0x0

    .line 741
    new-instance v3, LX/9EN;

    .line 743
    move-object/from16 v22, v3

    .line 745
    move-object/from16 v24, v1

    .line 747
    move-object/from16 v26, v7

    .line 749
    move-object/from16 v27, v4

    .line 751
    invoke-direct/range {v22 .. v29}, LX/9EN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 754
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 760
    move-result-object v1

    .line 761
    new-instance v7, LX/9kt;

    .line 763
    invoke-direct {v7, v1, v3, v9}, LX/9kt;-><init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 766
    new-instance v1, LX/AAT;

    .line 768
    invoke-direct {v1, v6, v11}, LX/AAT;-><init>(Ljava/lang/Object;I)V

    .line 771
    iput-object v1, v7, LX/9kt;->A00:LX/Al0;

    .line 773
    invoke-virtual {v3, v6}, LX/9EN;->A0D(LX/An7;)V

    .line 776
    iput-object v3, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A08:LX/9EN;

    .line 778
    goto :goto_2a0

    .line 779
    :cond_30b
    const/4 v15, 0x0

    .line 780
    goto/16 :goto_144

    .line 782
    :cond_30e
    const/4 v1, 0x0

    .line 783
    goto/16 :goto_27
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v3, :cond_5f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/A1K;

    .line 29
    invoke-virtual {v0}, LX/A1K;->A0w()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_39

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/A1K;

    .line 41
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/A1K;

    .line 53
    iget-object v0, v0, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    :cond_39
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 60
    const v0, 0x7f0b3a44

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_51

    .line 70
    const v0, 0x7f0b3a6c

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)I

    .line 80
    move-result v0

    .line 81
    :cond_51
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:I

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/A1K;

    .line 89
    iput v0, v1, LX/A1K;->A00:I

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 95
    :cond_5f
    return-void
.end method
