.class public final LX/4dD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dD;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4dD;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4dD;->A01:LX/05b;

    .line 21
    const/16 v0, 0xffe

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4dD;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4dD;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/0Ib;Ljava/util/List;I)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v8, p4

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x3

    .line 7
    if-lez p5, :cond_83

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p5, v2, :cond_86

    .line 12
    const v0, 0x7f123083

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0xdac

    .line 24
    invoke-static {p2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 27
    move-result-object v6

    .line 28
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_50

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_50

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v0, :cond_84

    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v1, :cond_84

    .line 56
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    :goto_3a
    add-int/2addr v4, v0

    .line 59
    if-lez v4, :cond_50

    .line 61
    iget-object v2, v6, LX/MKY;->A0K:LX/L4A;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    if-eqz v1, :cond_50

    .line 75
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/4dD;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 85
    move-result-object v7

    .line 86
    new-instance v4, LX/7cQ;

    .line 88
    move-object v5, p3

    .line 89
    invoke-direct/range {v4 .. v9}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 92
    if-lt p5, v3, :cond_80

    .line 94
    iget-object v0, p0, LX/4dD;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/4U7;->A00:LX/00g;

    .line 102
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    const v1, 0x7f125b48

    .line 109
    if-eqz v0, :cond_72

    .line 111
    const v1, 0x7f121da0

    .line 114
    :cond_72
    const/4 v0, 0x7

    .line 115
    invoke-static {p1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 122
    const v0, 0x7f06091b

    .line 125
    invoke-virtual {v4, v0}, LX/7cQ;->A06(I)V

    .line 128
    :cond_80
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    goto :goto_3a

    .line 134
    :cond_86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1001f5

    .line 141
    invoke-static {v1, p5, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_13
.end method

.method public final A01(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/AzR;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AzR;

    .line 21
    iget-object v1, v0, LX/AzR;->A01:LX/07g;

    .line 23
    const/4 v8, 0x5

    .line 24
    new-instance v2, LX/5Dr;

    .line 26
    move-object v6, p0

    .line 27
    move-object v7, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v2 .. v8}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v1, v2, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    return-void
.end method
