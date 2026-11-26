.class public final LX/L0T;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/Mym;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0AZ;

.field public final A08:I

.field public final A09:LX/0Ib;

.field public final A0A:LX/MSr;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mym;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1502ac

    .line 7
    invoke-direct {p0, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object p3, p0, LX/L0T;->A05:Ljava/util/List;

    .line 12
    iput p6, p0, LX/L0T;->A08:I

    .line 14
    iput-object p2, p0, LX/L0T;->A04:LX/Mym;

    .line 16
    iput-object p5, p0, LX/L0T;->A07:LX/0AZ;

    .line 18
    iput-object p4, p0, LX/L0T;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    :goto_14
    instance-of v0, p1, LX/0Ib;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    check-cast p1, LX/0Ib;

    .line 26
    :goto_1a
    iput-object p1, p0, LX/L0T;->A09:LX/0Ib;

    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, LX/MSr;

    .line 31
    invoke-direct {v0, p0, v1}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/L0T;->A0A:LX/MSr;

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L0T;->A06:Ljava/util/Set;

    .line 42
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    check-cast p1, Landroid/content/ContextWrapper;

    .line 49
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    const/4 p1, 0x0

    .line 58
    goto :goto_1a
.end method

.method public static final A00(LX/L0T;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L0T;->A00:Landroid/view/View;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "prefer"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v2, p0, LX/L0T;->A06:Ljava/util/Set;

    .line 13
    iget-object v1, p0, LX/L0T;->A05:Ljava/util/List;

    .line 15
    iget-object v0, p0, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    if-nez v0, :cond_16

    .line 19
    const-string v0, "pager"

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M8b;

    .line 30
    iget-object v0, v0, LX/M8b;->A03:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    return-void
.end method

.method public static final A01(LX/L0T;I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L0T;->A03:Landroid/widget/TextView;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "title"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f122bb8

    .line 18
    iget-object v0, p0, LX/L0T;->A05:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/M8b;

    .line 26
    iget-object v0, v0, LX/M8b;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0bba

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    invoke-static {v1, v2}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 27
    :cond_1b
    const v0, 0x7f0b1e61

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, LX/L0T;->A03:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b1e5f

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    iput-object v1, p0, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    const-string v3, "pager"

    .line 57
    if-eqz v1, :cond_89

    .line 59
    new-instance v0, LX/LBj;

    .line 61
    invoke-direct {v0, p0}, LX/LBj;-><init>(LX/L0T;)V

    .line 64
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 67
    iget-object v1, p0, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    if-eqz v1, :cond_89

    .line 71
    iget v0, p0, LX/L0T;->A08:I

    .line 73
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 76
    invoke-static {p0, v0}, LX/L0T;->A01(LX/L0T;I)V

    .line 79
    iget-object v2, p0, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    if-eqz v2, :cond_89

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/LEH;

    .line 86
    invoke-direct {v0, p0, v1}, LX/LEH;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 92
    const v0, 0x7f0b1e5e

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x28

    .line 101
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 104
    move-result-object v1

    .line 105
    const v0, -0xae9bcc4

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    const v0, 0x7f0b1e60

    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    iput-object v0, p0, LX/L0T;->A00:Landroid/view/View;

    .line 123
    invoke-static {p0}, LX/L0T;->A00(LX/L0T;)V

    .line 126
    iget-object v1, p0, LX/L0T;->A00:Landroid/view/View;

    .line 128
    if-nez v1, :cond_8d

    .line 130
    const-string v0, "prefer"

    .line 132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    :goto_87
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 140
    goto :goto_87

    .line 141
    :cond_8d
    const/16 v0, 0x12

    .line 143
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 150
    const v0, 0x7f0b1e62

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f0b1e60

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 167
    move-result v3

    .line 168
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    move-result-object v0

    .line 172
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    const/4 v6, 0x1

    .line 179
    new-instance v1, LX/MSK;

    .line 181
    invoke-direct/range {v1 .. v6}, LX/MSK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {v0, v1}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 187
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    iget-object v0, p0, LX/L0T;->A09:LX/0Ib;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/L0T;->A0A:LX/MSr;

    .line 15
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0T;->A09:LX/0Ib;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/L0T;->A0A:LX/MSr;

    .line 12
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 15
    :cond_f
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 18
    iget-object v0, p0, LX/L0T;->A04:LX/Mym;

    .line 20
    invoke-interface {v0}, LX/Mym;->release()V

    .line 23
    iget-object v0, p0, LX/L0T;->A0B:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public show()V
    .registers 4

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    return-void
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    iget-object v0, p0, LX/L0T;->A09:LX/0Ib;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, LX/L0T;->A0A:LX/MSr;

    .line 17
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/L0T;->A04:LX/Mym;

    .line 22
    invoke-interface {v0}, LX/Mym;->release()V

    .line 25
    throw v2
.end method
