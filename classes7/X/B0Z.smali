.class public final LX/B0Z;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/CPD;

.field public final A01:LX/1MA;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1M8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/B0P;->A00:LX/B0P;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/B0Z;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/B0Z;->A03:Landroid/content/Context;

    .line 13
    const/16 v0, 0xca5

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CPD;

    .line 21
    iput-object v0, p0, LX/B0Z;->A00:LX/CPD;

    .line 23
    const/16 v0, 0x1a64

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1M8;

    .line 31
    iput-object v1, p0, LX/B0Z;->A04:LX/1M8;

    .line 33
    const-string v0, "call-messages-bottom-sheet"

    .line 35
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/B0Z;->A01:LX/1MA;

    .line 41
    return-void
.end method


# virtual methods
.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/B0Z;->A01:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/B1L;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    instance-of v0, p1, LX/BGX;

    .line 12
    if-eqz v0, :cond_7d

    .line 14
    check-cast p1, LX/BGX;

    .line 16
    check-cast v3, LX/BGY;

    .line 18
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v6, p1, LX/BGX;->A03:LX/00q;

    .line 23
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 29
    iget-object v0, v3, LX/BGY;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p1, LX/BGX;->A01:LX/1MA;

    .line 36
    iget-object v4, v3, LX/BGY;->A00:LX/0xl;

    .line 38
    iget-object v0, p1, LX/BGX;->A02:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    iget-object v1, p1, LX/BGX;->A00:LX/1b0;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v5, v2, v1, v4, v0}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 52
    iget-object v2, v3, LX/BGY;->A01:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/BGX;->A04:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v2, :cond_77

    .line 62
    invoke-virtual {v1, v7}, LX/15j;->A06(I)V

    .line 65
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 86
    invoke-static {v0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 97
    :goto_61
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 99
    const/16 v0, 0xe

    .line 101
    invoke-static {p1, v3, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 104
    move-result-object v1

    .line 105
    const v0, -0x7ef6b5fe

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    iget-boolean v0, v3, LX/BGY;->A03:Z

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    return-void

    .line 119
    :cond_77
    const/16 v0, 0x8

    .line 121
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 124
    goto :goto_61

    .line 125
    :cond_7d
    check-cast p1, LX/BGW;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v0, p1, LX/BGW;->A00:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    const-string v0, "getStringRes"

    .line 142
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f0e03e9

    .line 12
    if-ne p2, v0, :cond_1d

    .line 14
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, LX/B0Z;->A01:LX/1MA;

    .line 19
    iget-object v2, p0, LX/B0Z;->A00:LX/CPD;

    .line 21
    iget-object v1, p0, LX/B0Z;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, LX/BGX;

    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, LX/BGX;-><init>(Landroid/view/View;LX/1b0;LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const v0, 0x7f0e03e7

    .line 32
    if-ne p2, v0, :cond_2b

    .line 34
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    new-instance v0, LX/BGW;

    .line 39
    invoke-direct {v0, v4}, LX/BGW;-><init>(Landroid/view/View;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "Unknown view. Expected Participant View or Header View."

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/BGY;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const v0, 0x7f0e03e9

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
