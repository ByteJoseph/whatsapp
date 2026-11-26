.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/Al7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/android/material/chip/ChipGroup;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/15j;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/D4x;

.field public final A0I:LX/0KG;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {p0, v0}, LX/Eyp;->A00(Ljava/lang/Object;I)LX/00z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00y;

    .line 11
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08:LX/00y;

    .line 17
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B:LX/05b;

    .line 23
    const/16 v5, 0x2f

    .line 25
    new-instance v3, LX/Ezj;

    .line 27
    invoke-direct {v3, p0, v5}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 30
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/5LU;

    .line 35
    invoke-direct {v0, v3, v1}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v4

    .line 42
    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 44
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v2, LX/5LU;

    .line 51
    invoke-direct {v2, v4, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/16 v0, 0x2e

    .line 56
    new-instance v1, LX/FCC;

    .line 58
    invoke-direct {v1, v4, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 61
    new-instance v0, LX/FCC;

    .line 63
    invoke-direct {v0, p0, v4, v5}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 66
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 72
    new-instance v0, LX/D4x;

    .line 74
    invoke-direct {v0}, LX/D4x;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/D4x;

    .line 79
    const v0, 0x14198

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05b;

    .line 94
    const/16 v0, 0x14f

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    const v0, 0x1c1a0

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05b;

    .line 108
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0KG;

    .line 114
    const v0, 0x1c1a2

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0G:LX/05b;

    .line 123
    const v0, 0x1c19f

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05b;

    .line 132
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05b;

    .line 138
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05b;

    .line 144
    const-string v0, ""

    .line 146
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/DyH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "en"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/DT2;->A00:LX/DT2;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/DT5;->A00:LX/DT5;

    .line 19
    return-object v0
.end method

.method public static final A05(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070f56

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_32

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget v1, v0, LX/1Jk;->A00:I

    .line 40
    :goto_28
    add-int/2addr v1, v2

    .line 41
    :goto_29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    move v1, v2

    .line 53
    goto :goto_29
.end method

.method public static final A06(Landroid/view/View;LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V
    .registers 12

    .line 0
    const v6, 0x7f12480c

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 12
    move-result-object v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    new-instance v1, LX/7cQ;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 22
    iget-object v0, v1, LX/7cQ;->A02:LX/LJM;

    .line 24
    iget-object v0, v0, LX/MKY;->A0K:LX/L4A;

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, p0, p2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 32
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 35
    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V
    .registers 4

    .line 0
    const v0, 0x1020006

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_20

    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz p0, :cond_17

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05b;

    .line 34
    invoke-static {v1, p1, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 37
    return-void
.end method

.method public static final A08(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czl;

    .line 8
    invoke-virtual {v0}, LX/Czl;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    if-eqz p1, :cond_4f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f1213d0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v8, "private_processing_learn_more"

    .line 39
    aput-object v8, v1, v0

    .line 41
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 55
    move-result v9

    .line 56
    const/16 v0, 0x9

    .line 58
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 69
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    const/16 v4, 0x8

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-static {p2}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_16

    .line 20
    const/16 v0, 0x8

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/15j;

    .line 27
    if-eqz v5, :cond_66

    .line 29
    if-eqz p3, :cond_8d

    .line 31
    invoke-static {p0}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1e

    .line 43
    invoke-virtual {v2, v1, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 46
    if-eqz p1, :cond_62

    .line 48
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/15j;

    .line 50
    if-eqz v0, :cond_62

    .line 52
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_62

    .line 58
    invoke-static {v1, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 61
    const v0, 0x7f0b46b6

    .line 64
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_62

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Czl;

    .line 82
    invoke-virtual {v0}, LX/Czl;->A02()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :goto_63
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 102
    :cond_66
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/15j;

    .line 104
    if-eqz v3, :cond_7f

    .line 106
    if-eqz p4, :cond_8a

    .line 108
    invoke-static {p0}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 114
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x1c

    .line 120
    invoke-virtual {v2, v1, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_7c
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/15j;

    .line 129
    if-eqz v0, :cond_89

    .line 131
    if-eqz p5, :cond_86

    .line 133
    const/4 v4, 0x0

    .line 134
    :cond_86
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    const/16 v0, 0x8

    .line 140
    goto :goto_7c

    .line 141
    :cond_8d
    const/16 v0, 0x8

    .line 143
    goto :goto_63
.end method

.method public static final A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/util/Set;)V
    .registers 14

    .line 0
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    if-eqz v6, :cond_12

    .line 4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v8, 0x1

    .line 20
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 23
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, LX/00d;->A05()Z

    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_24

    .line 33
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/ChipGroup;->suppressLayout(Z)V

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    :try_start_25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v10

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_178

    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 54
    if-gez v1, :cond_3e

    .line 56
    invoke-static {}, LX/01j;->A0E()V

    .line 59
    const/4 v0, 0x0

    .line 60
    goto/16 :goto_12e

    .line 62
    :cond_3e
    check-cast v2, LX/E2M;

    .line 64
    const v0, 0x7f0e1351

    .line 67
    invoke-virtual {v7, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 73
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 78
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, LX/E2M;->A01:I

    .line 84
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    sget-object v0, LX/DaP;->A00:LX/DaP;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    const v0, 0x7f0b34aa

    .line 99
    goto/16 :goto_130

    .line 101
    :cond_65
    sget-object v0, LX/DaC;->A00:LX/DaC;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 109
    const v0, 0x7f0b34a6

    .line 112
    goto/16 :goto_130

    .line 114
    :cond_72
    sget-object v0, LX/DaR;->A00:LX/DaR;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    const v0, 0x7f0b34ac

    .line 125
    goto/16 :goto_130

    .line 127
    :cond_7f
    sget-object v0, LX/DaB;->A00:LX/DaB;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    const v0, 0x7f0b34a5

    .line 138
    goto/16 :goto_130

    .line 140
    :cond_8c
    sget-object v0, LX/DaT;->A00:LX/DaT;

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_99

    .line 148
    const v0, 0x7f0b34ae  # 1.8503622E38f

    .line 151
    goto/16 :goto_130

    .line 153
    :cond_99
    sget-object v0, LX/DaO;->A00:LX/DaO;

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    const v0, 0x7f0b34a9

    .line 164
    goto/16 :goto_130

    .line 166
    :cond_a6
    sget-object v0, LX/DaQ;->A00:LX/DaQ;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    const v0, 0x7f0b34ab

    .line 177
    goto :goto_130

    .line 178
    :cond_b2
    sget-object v0, LX/DaN;->A00:LX/DaN;

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    const v0, 0x7f0b34a8

    .line 189
    goto :goto_130

    .line 190
    :cond_be
    sget-object v0, LX/DaS;->A00:LX/DaS;

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ca

    .line 198
    const v0, 0x7f0b34ad

    .line 201
    goto :goto_130

    .line 202
    :cond_ca
    sget-object v0, LX/DaM;->A00:LX/DaM;

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    const v0, 0x7f0b34a7

    .line 213
    goto :goto_130

    .line 214
    :cond_d6
    sget-object v0, LX/DaA;->A00:LX/DaA;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    const v0, 0x7f0b34a4

    .line 225
    goto :goto_130

    .line 226
    :cond_e2
    sget-object v0, LX/DaE;->A00:LX/DaE;

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12f

    .line 234
    sget-object v0, LX/DaL;->A00:LX/DaL;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_12f

    .line 242
    sget-object v0, LX/DaH;->A00:LX/DaH;

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_12f

    .line 250
    sget-object v0, LX/DaK;->A00:LX/DaK;

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_12f

    .line 258
    sget-object v0, LX/DaF;->A00:LX/DaF;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_12f

    .line 266
    sget-object v0, LX/DaG;->A00:LX/DaG;

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12f

    .line 274
    sget-object v0, LX/DaI;->A00:LX/DaI;

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12f

    .line 282
    sget-object v0, LX/DaD;->A00:LX/DaD;

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12f

    .line 290
    sget-object v0, LX/DaJ;->A00:LX/DaJ;

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12f

    .line 298
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 301
    move-result-object v0

    .line 302
    :goto_12e
    throw v0

    .line 303
    :cond_12f
    const/4 v0, -0x1

    .line 304
    :goto_130
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 307
    invoke-virtual {v3, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 310
    iget-boolean v0, v2, LX/E2M;->A00:Z

    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 315
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 324
    move-result v2

    .line 325
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, " "

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, " of "

    .line 339
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 349
    move-result-object v2

    .line 350
    const v1, 0x7f124d0e

    .line 353
    new-array v0, v8, [Ljava/lang/Object;

    .line 355
    aput-object v9, v0, v5

    .line 357
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v3, v1, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    move v1, v4

    .line 374
    goto/16 :goto_2a

    .line 376
    :cond_178
    if-eqz v11, :cond_17d
    :try_end_17a
    .catchall {:try_start_25 .. :try_end_17a} :catchall_181

    .line 378
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/ChipGroup;->suppressLayout(Z)V

    .line 381
    :cond_17d
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    return-void

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    if-eqz v11, :cond_187

    .line 388
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/ChipGroup;->suppressLayout(Z)V

    .line 391
    :cond_187
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V
    .registers 11

    .line 0
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v6, :cond_69

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 7
    move-result-object v8

    .line 8
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/D4x;

    .line 10
    iget-object v0, v4, LX/LC2;->A00:LX/MJM;

    .line 12
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/DSz;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v2

    .line 52
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 54
    iget-object v1, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;Z)I

    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x4

    .line 63
    if-ge v2, v0, :cond_46

    .line 65
    sget-object v0, LX/DT3;->A00:LX/DT3;

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    const/16 v1, 0x16

    .line 77
    new-instance v0, LX/Ey2;

    .line 79
    invoke-direct {v0, v1, p0, p1}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 82
    invoke-virtual {v4, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-static {v6, v8, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Landroid/view/View;LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 p1, 0x2

    .line 96
    new-instance v5, LX/EZn;

    .line 98
    move-object v7, v6

    .line 99
    invoke-direct/range {v5 .. v10}, LX/EZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    :cond_69
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p0}, LX/9Mv;->A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e1349

    .line 11
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A2M()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 3
    invoke-static {p0}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/CzX;->A05:Ljava/lang/Long;

    .line 10
    iput-object v0, v1, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 14
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0C:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ENO;

    .line 28
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0K:LX/Etc;

    .line 34
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 43
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A06:LX/0VK;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_33
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A06:LX/0VK;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A14()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Czq;

    .line 86
    invoke-virtual {v0}, LX/Czq;->A01()V

    .line 89
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A06:LX/0VK;

    .line 9
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A06:LX/0VK;

    .line 15
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)V

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b16cd

    .line 7
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    const v0, 0x7f0b3d83

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const v0, 0x7f0b46b7

    .line 29
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/15j;

    .line 35
    const v0, 0x7f0b2fe3

    .line 38
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/15j;

    .line 44
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/F9g;

    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 57
    invoke-static {v6, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A16(Z)V

    .line 69
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/F9g;

    .line 76
    invoke-direct {v0, p0, v3, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 82
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz v2, :cond_69

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(Z)V

    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 102
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 105
    :cond_69
    new-instance v2, LX/DyG;

    .line 107
    invoke-direct {v2, p0}, LX/DyG;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    if-eqz v1, :cond_79

    .line 114
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/D4x;

    .line 116
    iput-object v2, v0, LX/D4x;->A00:LX/DyG;

    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 128
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v1, 0x30

    .line 139
    new-instance v0, LX/F9e;

    .line 141
    invoke-direct {v0, v3, p0, v4, v1}, LX/F9e;-><init>(LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0ds;I)V

    .line 144
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x2f

    .line 157
    new-instance v0, LX/F9e;

    .line 159
    invoke-direct {v0, v3, p0, v4, v1}, LX/F9e;-><init>(LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0ds;I)V

    .line 162
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0b16dc

    .line 172
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Lkotlin/jvm/functions/Function1;

    .line 182
    :goto_b6
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 184
    return-void

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_b6
.end method

.method public C6c()V
    .registers 1

    .line 0
    return-void
.end method
