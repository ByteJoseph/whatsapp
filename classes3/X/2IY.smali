.class public final LX/2IY;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/MG0;

.field public A03:LX/2r8;

.field public A04:LX/2w5;

.field public A05:LX/2KV;

.field public A06:LX/FQC;

.field public A07:LX/4mt;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A0N:Landroid/view/ViewTreeObserver;

.field public A0O:LX/2rA;

.field public A0P:LX/1Wv;

.field public A0Q:LX/17B;

.field public A0R:LX/17B;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/0Md;

.field public final A0Y:LX/0Md;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2r8;LX/2rA;LX/2w5;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/2IY;->A0W:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/2IY;->A03:LX/2r8;

    .line 9
    iput-object p3, p0, LX/2IY;->A0O:LX/2rA;

    .line 11
    iput-object p4, p0, LX/2IY;->A04:LX/2w5;

    .line 13
    iput-boolean p6, p0, LX/2IY;->A0V:Z

    .line 15
    if-eqz p2, :cond_91

    .line 17
    sget-object v0, LX/4mt;->A02:LX/4mt;

    .line 19
    :goto_13
    iput-object v0, p0, LX/2IY;->A07:LX/4mt;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v0, p0, LX/2IY;->A0c:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 30
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/2IY;->A0C:Z

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    if-ne p5, v0, :cond_30

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2IY;->A0d:LX/05b;

    .line 54
    const v0, 0x8232

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2IY;->A0e:LX/05b;

    .line 63
    const/16 v0, 0x1c23

    .line 65
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2IY;->A0f:LX/05b;

    .line 71
    const/16 v0, 0xb

    .line 73
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2IY;->A0b:LX/00q;

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2IY;->A0a:LX/00q;

    .line 87
    const/16 v0, 0xd

    .line 89
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2IY;->A0i:LX/00q;

    .line 95
    const/16 v0, 0xe

    .line 97
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2IY;->A0j:LX/00q;

    .line 103
    const/16 v0, 0xf

    .line 105
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/2IY;->A0h:LX/00q;

    .line 111
    iput-boolean v1, p0, LX/2IY;->A0B:Z

    .line 113
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 115
    iput-object v0, p0, LX/2IY;->A09:Ljava/util/List;

    .line 117
    iput-object v0, p0, LX/2IY;->A08:Ljava/util/List;

    .line 119
    const/16 v0, 0x1c

    .line 121
    invoke-static {p0, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2IY;->A0g:Ljava/lang/Runnable;

    .line 127
    const/16 v1, 0x31

    .line 129
    new-instance v0, LX/3De;

    .line 131
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 134
    iput-object v0, p0, LX/2IY;->A0X:LX/0Md;

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/3Da;

    .line 139
    invoke-direct {v0, p0, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 142
    iput-object v0, p0, LX/2IY;->A0Y:LX/0Md;

    .line 144
    return-void

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_13
.end method

.method public static A00(LX/2IY;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2IY;->getSuggestedContactsViewStub()LX/15j;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/2IY;)LX/35x;
    .registers 8

    .line 0
    iget-object v1, p0, LX/2IY;->A0W:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, LX/2IY;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, LX/2IY;->getWaAsyncInflaterManager()LX/1CP;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v4, LX/3SF;

    .line 14
    invoke-direct {v4, p0, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x9

    .line 19
    new-instance v5, LX/3SF;

    .line 21
    invoke-direct {v5, p0, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0xa

    .line 26
    new-instance v6, LX/3SF;

    .line 28
    invoke-direct {v6, p0, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, LX/35x;

    .line 33
    invoke-direct/range {v0 .. v6}, LX/35x;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/1CP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-object v0
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2IY;->A0N:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_19

    .line 11
    iget-object v0, p0, LX/2IY;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/2IY;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/2IY;->A0N:Landroid/view/ViewTreeObserver;

    .line 28
    iput-object v0, p0, LX/2IY;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    iput-object v0, p0, LX/2IY;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    return-void
.end method

.method private final A03()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/2IY;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-direct {p0}, LX/2IY;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-boolean v0, p0, LX/2IY;->A0I:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v2, p0, LX/2IY;->A05:LX/2KV;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    invoke-virtual {v2}, LX/2KV;->A17()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iput-boolean v1, p0, LX/2IY;->A0I:Z

    .line 29
    :goto_1d
    invoke-static {p0}, LX/2IY;->A0A(LX/2IY;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {v2}, LX/2KV;->A0C(LX/2KV;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_20

    .line 39
    invoke-direct {p0, v1}, LX/2IY;->setWaitsForNativeSuggestions(Z)V

    .line 42
    goto :goto_1d
.end method

.method private final A04()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/2IY;->A0F:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    iget-object v0, p0, LX/2IY;->A08:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8a

    .line 14
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-direct {p0}, LX/2IY;->A0H()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    :goto_19
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-boolean v0, p0, LX/2IY;->A0G:Z

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, LX/2IY;->A09:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    if-nez v2, :cond_3c

    .line 45
    if-nez v0, :cond_3c

    .line 47
    iget-object v0, p0, LX/2IY;->A02:LX/MG0;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 54
    :cond_36
    iget-object v0, p0, LX/2IY;->A01:Landroid/view/View;

    .line 56
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v2, p0, LX/2IY;->A01:Landroid/view/View;

    .line 62
    if-nez v2, :cond_82

    .line 64
    iget-object v0, p0, LX/2IY;->A0b:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b3d72

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewStub;

    .line 83
    if-eqz v2, :cond_88

    .line 85
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 87
    if-eqz v0, :cond_86

    .line 89
    iget-object v0, v0, LX/2KV;->A0E:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/08a;

    .line 97
    sget-object v0, LX/1PA;->A02:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_86

    .line 105
    const v0, 0x7f0e15e7

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 111
    :goto_6f
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    new-instance v1, LX/3Bh;

    .line 117
    invoke-direct {v1, v2, p0, v4}, LX/3Bh;-><init>(Landroid/view/View;LX/2IY;Z)V

    .line 120
    const v0, -0x792f5e31

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    :goto_7e
    iput-object v2, p0, LX/2IY;->A01:Landroid/view/View;

    .line 128
    if-eqz v2, :cond_3b

    .line 130
    :cond_82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v4, 0x0

    .line 135
    goto :goto_6f

    .line 136
    :cond_88
    const/4 v2, 0x0

    .line 137
    goto :goto_7e

    .line 138
    :cond_8a
    const/4 v2, 0x0

    .line 139
    goto :goto_19
.end method

.method private final A05()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/2IY;->A0H()Z

    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-direct {p0, v3}, LX/2IY;->setWaitsForNativeSuggestions(Z)V

    .line 26
    invoke-direct {p0, v3, v0, v2}, LX/2IY;->A0G(ZZZ)V

    .line 29
    invoke-static {p0}, LX/2IY;->A0A(LX/2IY;)V

    .line 32
    return-void
.end method

.method private final A06()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/2IY;->A02()V

    .line 3
    iget-boolean v0, p0, LX/2IY;->A0D:Z

    .line 5
    if-nez v0, :cond_3f

    .line 7
    iget-boolean v0, p0, LX/2IY;->A0E:Z

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    invoke-static {p0}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3f

    .line 23
    const v0, 0x7f0b3d71

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3f

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v2, LX/3CL;

    .line 35
    invoke-direct {v2, v3, p0, v0}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v1, LX/3CW;

    .line 41
    invoke-direct {v1, v3, p0, v0}, LX/3CW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    iput-object v2, p0, LX/2IY;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    iput-object v1, p0, LX/2IY;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    iput-object v0, p0, LX/2IY;->A0N:Landroid/view/ViewTreeObserver;

    .line 60
    invoke-static {p0, v3}, LX/2IY;->A0B(LX/2IY;Landroid/view/View;)V

    .line 63
    :cond_3f
    return-void
.end method

.method private final A07()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/2IY;->A0T:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, LX/2IY;->A0S:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    const/4 v2, 0x1

    .line 11
    :cond_b
    iget-object v0, p0, LX/2IY;->A0a:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, LX/2IY;->A0U:Z

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    if-nez v2, :cond_1b

    .line 23
    :goto_17
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/16 v3, 0x8

    .line 29
    goto :goto_17
.end method

.method public static final A08(LX/2IY;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/2IY;->A0K:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2IY;->A0S:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/2IY;->setWaitsForNativeSuggestions(Z)V

    .line 11
    invoke-static {p0}, LX/2IY;->A0A(LX/2IY;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static final A09(LX/2IY;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p0}, LX/2IY;->A0A(LX/2IY;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-boolean v0, p0, LX/2IY;->A0F:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/2IY;->A08:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-boolean v0, p0, LX/2IY;->A0G:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, p0, LX/2IY;->A09:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    iget-object v0, p0, LX/2IY;->A0b:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    if-nez v2, :cond_38

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, LX/2IY;->A0J(Z)Z

    .line 60
    :cond_3c
    invoke-direct {p0}, LX/2IY;->A04()V

    .line 63
    iget-boolean v0, p0, LX/2IY;->A0F:Z

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget-object v0, p0, LX/2IY;->A08:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    :cond_4f
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 81
    if-eqz v0, :cond_7e

    .line 83
    iget-boolean v0, p0, LX/2IY;->A0G:Z

    .line 85
    if-eqz v0, :cond_7e

    .line 87
    iget-object v0, p0, LX/2IY;->A09:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7e

    .line 95
    :goto_5f
    invoke-direct {p0, v4, v2}, LX/2IY;->A0F(ZZ)V

    .line 98
    invoke-static {p0}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7a

    .line 104
    const v0, 0x7f0b3d71

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    if-nez v2, :cond_77

    .line 115
    if-nez v4, :cond_77

    .line 117
    const/16 v3, 0x8

    .line 119
    :cond_77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_7a
    invoke-direct {p0}, LX/2IY;->A06()V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    goto :goto_5f
.end method

.method public static final A0A(LX/2IY;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c3

    .line 6
    iget-boolean v0, p0, LX/2IY;->A0H:Z

    .line 8
    if-eqz v0, :cond_c3

    .line 10
    iget-object v3, p0, LX/2IY;->A05:LX/2KV;

    .line 12
    invoke-direct {p0}, LX/2IY;->A0H()Z

    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_21

    .line 20
    iget-boolean v0, p0, LX/2IY;->A0F:Z

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, p0, LX/2IY;->A08:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v9, 0x0

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-boolean v0, p0, LX/2IY;->A0G:Z

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget-object v0, p0, LX/2IY;->A09:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    const/4 v6, 0x0

    .line 52
    :cond_34
    if-eqz v3, :cond_ca

    .line 54
    invoke-static {v3}, LX/2KV;->A0C(LX/2KV;)Z

    .line 57
    move-result v0

    .line 58
    :goto_3a
    if-eqz v0, :cond_50

    .line 60
    iget-boolean v0, p0, LX/2IY;->A0K:Z

    .line 62
    if-eqz v0, :cond_c8

    .line 64
    if-eqz v3, :cond_50

    .line 66
    iget-boolean v0, p0, LX/2IY;->A0I:Z

    .line 68
    if-nez v0, :cond_50

    .line 70
    iget-boolean v0, v3, LX/2KV;->A0y:Z

    .line 72
    if-eqz v0, :cond_c8

    .line 74
    iget-object v1, v3, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 76
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    if-ne v1, v0, :cond_c8

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    :goto_51
    iget-boolean v0, p0, LX/2IY;->A0J:Z

    .line 83
    if-eqz v0, :cond_c6

    .line 85
    if-nez v6, :cond_65

    .line 87
    if-eqz v4, :cond_c6

    .line 89
    if-eqz v3, :cond_c6

    .line 91
    iget-boolean v0, v3, LX/2KV;->A0y:Z

    .line 93
    if-eqz v0, :cond_c6

    .line 95
    iget-object v1, v3, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    if-ne v1, v0, :cond_c6

    .line 101
    :cond_65
    const/4 v5, 0x1

    .line 102
    :goto_66
    if-nez v9, :cond_d0

    .line 104
    if-nez v6, :cond_d0

    .line 106
    if-nez v2, :cond_d0

    .line 108
    invoke-direct {p0}, LX/2IY;->A07()V

    .line 111
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 113
    if-eqz v0, :cond_c4

    .line 115
    sget-object v0, LX/4mt;->A02:LX/4mt;

    .line 117
    :goto_75
    iput-object v0, p0, LX/2IY;->A07:LX/4mt;

    .line 119
    const/4 v4, 0x0

    .line 120
    iput v8, p0, LX/2IY;->A00:I

    .line 122
    iput-boolean v8, p0, LX/2IY;->A0E:Z

    .line 124
    iput-boolean v8, p0, LX/2IY;->A0D:Z

    .line 126
    invoke-direct {p0}, LX/2IY;->A02()V

    .line 129
    invoke-static {p0}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    const/16 v2, 0x8

    .line 135
    if-eqz v3, :cond_aa

    .line 137
    const v0, 0x7f0b3d6f

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/LinearLayout;

    .line 146
    if-eqz v1, :cond_9b

    .line 148
    iget-object v0, p0, LX/2IY;->A04:LX/2w5;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0, v1}, LX/2w5;->A00(Landroid/widget/LinearLayout;)V

    .line 155
    :cond_9b
    const v0, 0x7f0b3d71

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_a7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_aa
    iget-object v0, p0, LX/2IY;->A02:LX/MG0;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 177
    :cond_b1
    iget-object v0, p0, LX/2IY;->A01:Landroid/view/View;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_b8
    invoke-direct {p0}, LX/2IY;->getSuggestedContactsContainer()Landroid/widget/FrameLayout;

    .line 187
    move-result-object v0

    .line 188
    if-nez v5, :cond_c0

    .line 190
    const/16 v4, 0x8

    .line 192
    :cond_c0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_75

    .line 198
    :cond_c6
    const/4 v5, 0x0

    .line 199
    goto :goto_66

    .line 200
    :cond_c8
    const/4 v2, 0x1

    .line 201
    goto :goto_51

    .line 202
    :cond_ca
    invoke-direct {p0}, LX/2IY;->A0I()Z

    .line 205
    move-result v0

    .line 206
    goto/16 :goto_3a

    .line 208
    :cond_d0
    invoke-direct {p0, v2}, LX/2IY;->A0J(Z)Z

    .line 211
    move-result v4

    .line 212
    invoke-direct {p0}, LX/2IY;->A07()V

    .line 215
    if-nez v4, :cond_11d

    .line 217
    if-nez v6, :cond_11d

    .line 219
    if-nez v9, :cond_11d

    .line 221
    const/4 v3, 0x0

    .line 222
    iput-boolean v8, p0, LX/2IY;->A0D:Z

    .line 224
    invoke-direct {p0}, LX/2IY;->A02()V

    .line 227
    :goto_e3
    invoke-static {p0}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x8

    .line 233
    if-eqz v1, :cond_102

    .line 235
    invoke-static {v3}, LX/2Ai;->A02(Z)I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const v0, 0x7f0b3d71

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_102

    .line 251
    invoke-static {v3}, LX/2Ai;->A02(Z)I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_102
    invoke-direct {p0}, LX/2IY;->getSuggestedContactsContainer()Landroid/widget/FrameLayout;

    .line 261
    move-result-object v0

    .line 262
    if-nez v5, :cond_10a

    .line 264
    if-eqz v3, :cond_10b

    .line 266
    :cond_10a
    const/4 v2, 0x0

    .line 267
    :cond_10b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    if-nez v9, :cond_113

    .line 272
    if-nez v4, :cond_113

    .line 274
    const/4 v7, 0x0

    .line 275
    :cond_113
    invoke-direct {p0, v6, v7}, LX/2IY;->A0F(ZZ)V

    .line 278
    invoke-direct {p0}, LX/2IY;->A04()V

    .line 281
    invoke-direct {p0}, LX/2IY;->A06()V

    .line 284
    return-void

    .line 285
    :cond_11d
    const/4 v3, 0x1

    .line 286
    goto :goto_e3
.end method

.method public static final A0B(LX/2IY;Landroid/view/View;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/2IY;->A0D:Z

    .line 2
    if-nez v0, :cond_67

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_67

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    iget-object v1, p0, LX/2IY;->A0c:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_67

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-lez v0, :cond_67

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_67

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    mul-long/2addr v4, v0

    .line 55
    const-wide/16 v0, 0x2

    .line 57
    mul-long/2addr v4, v0

    .line 58
    cmp-long v0, v4, v2

    .line 60
    if-ltz v0, :cond_67

    .line 62
    iget-object v1, p0, LX/2IY;->A05:LX/2KV;

    .line 64
    if-eqz v1, :cond_67

    .line 66
    iget v5, p0, LX/2IY;->A00:I

    .line 68
    iget-object v4, p0, LX/2IY;->A07:LX/4mt;

    .line 70
    const/4 v3, 0x6

    .line 71
    iget-object v0, v1, LX/2KV;->A0Y:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/4pG;

    .line 79
    iget-object v0, v1, LX/2KV;->A0x:Ljava/lang/String;

    .line 81
    if-nez v4, :cond_55

    .line 83
    sget-object v4, LX/4mt;->A02:LX/4mt;

    .line 85
    :cond_55
    new-instance v1, LX/4gg;

    .line 87
    invoke-direct {v1, v4, v0, v3}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0, v3}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, LX/2IY;->A0D:Z

    .line 100
    invoke-direct {p0}, LX/2IY;->A02()V

    .line 103
    :cond_67
    return-void
.end method

.method public static final A0C(LX/2IY;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/2IY;->setGroupInviteSectionVisibility(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic A0D(LX/2IY;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/2IY;->setContactSectionVisibility(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic A0E(LX/2IY;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/2IY;->setLoadingVisibility(Z)V

    .line 3
    return-void
.end method

.method private final A0F(ZZ)V
    .registers 6

    .line 0
    if-eqz p1, :cond_7

    .line 2
    const v2, 0x7f1226bd

    .line 5
    if-eqz p2, :cond_a

    .line 7
    :cond_7
    const v2, 0x7f121876

    .line 10
    :cond_a
    invoke-static {p0}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const v0, 0x7f0b3d71

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final A0G(ZZZ)V
    .registers 12

    .line 0
    if-nez p1, :cond_7

    .line 2
    if-nez p2, :cond_7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p3, :cond_8

    .line 7
    :cond_7
    const/4 v6, 0x1

    .line 8
    :cond_8
    iget-boolean v0, p0, LX/2IY;->A0A:Z

    .line 10
    if-nez v0, :cond_30

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_2e

    .line 15
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3719

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    if-ge v3, v4, :cond_2b

    .line 28
    invoke-direct {p0}, LX/2IY;->getWaAsyncInflaterManager()LX/1CP;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/2IY;->A0W:Landroid/content/Context;

    .line 34
    const v0, 0x7f0e0723

    .line 37
    invoke-virtual {v2, v1, v0}, LX/1CP;->A04(Landroid/content/Context;I)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    if-lez v4, :cond_2e

    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_2e
    iput-boolean v5, p0, LX/2IY;->A0A:Z

    .line 48
    :cond_30
    if-nez v6, :cond_38

    .line 50
    const-string v0, "ConversationsSuggestedContactsView/onAttachedToWindow: native suggestions disabled; skipping setup"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/2IY;->A0R:LX/17B;

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_ed

    .line 61
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/0If;

    .line 67
    :goto_43
    iget-object v0, p0, LX/2IY;->A0Q:LX/17B;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0Ib;

    .line 77
    :cond_4d
    if-eqz v5, :cond_fa

    .line 79
    if-eqz v4, :cond_fa

    .line 81
    const-string v0, "ConversationsSuggestedContactsView/Attached To Window, setting up view models"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, LX/2IY;->A05:LX/2KV;

    .line 88
    new-instance v1, LX/0MN;

    .line 90
    invoke-direct {v1, v5}, LX/0MN;-><init>(LX/0If;)V

    .line 93
    const-class v0, LX/2KV;

    .line 95
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2KV;

    .line 101
    iput-object v3, p0, LX/2IY;->A05:LX/2KV;

    .line 103
    iget-object v2, p0, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 105
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    if-eq v2, v1, :cond_6f

    .line 109
    iput-boolean p3, v3, LX/2KV;->A0y:Z

    .line 111
    :cond_6f
    if-eqz p3, :cond_78

    .line 113
    if-eq v3, v6, :cond_78

    .line 115
    iget-object v0, p0, LX/2IY;->A0P:LX/1Wv;

    .line 117
    invoke-virtual {v3, v0}, LX/2KV;->A15(LX/1Wv;)V

    .line 120
    :cond_78
    if-ne v2, v1, :cond_99

    .line 122
    iget-object v6, v3, LX/2KV;->A09:LX/07g;

    .line 124
    iget-object v2, p0, LX/2IY;->A0X:LX/0Md;

    .line 126
    invoke-virtual {v6, v2}, LX/07f;->A0B(LX/0Md;)V

    .line 129
    iget-object v1, v3, LX/2KV;->A0A:LX/07g;

    .line 131
    iget-object v0, p0, LX/2IY;->A0Y:LX/0Md;

    .line 133
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 136
    invoke-virtual {v6, v4, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 139
    invoke-virtual {v1, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 142
    :goto_8e
    if-eqz p1, :cond_93

    .line 144
    invoke-direct {p0, v5, v4}, LX/2IY;->setupStatusViewModel(LX/0If;LX/0Ib;)V

    .line 147
    :cond_93
    if-eqz p3, :cond_f0

    .line 149
    invoke-direct {p0}, LX/2IY;->A03()V

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v0, "ConversationsSuggestedContactsView/Setup Observers"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v1, v3, LX/2KV;->A0B:LX/07g;

    .line 160
    invoke-virtual {v1, v4}, LX/07f;->A07(LX/0Ib;)V

    .line 163
    const/16 v2, 0x15

    .line 165
    invoke-static {p0, v2}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v1, v0, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    iget-object v1, v3, LX/2KV;->A0C:LX/07g;

    .line 174
    invoke-virtual {v1, v4}, LX/07f;->A07(LX/0Ib;)V

    .line 177
    const/16 v0, 0x16

    .line 179
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v1, v0, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    iget-object v7, v3, LX/2KV;->A09:LX/07g;

    .line 188
    iget-object v6, p0, LX/2IY;->A0X:LX/0Md;

    .line 190
    invoke-virtual {v7, v6}, LX/07f;->A0B(LX/0Md;)V

    .line 193
    iget-object v1, v3, LX/2KV;->A0A:LX/07g;

    .line 195
    iget-object v0, p0, LX/2IY;->A0Y:LX/0Md;

    .line 197
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 200
    if-eqz p2, :cond_d0

    .line 202
    invoke-virtual {v7, v4, v6}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 205
    invoke-virtual {v1, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 208
    :cond_d0
    iget-object v1, v3, LX/2KV;->A0D:LX/07g;

    .line 210
    invoke-virtual {v1, v4}, LX/07f;->A07(LX/0Ib;)V

    .line 213
    const/16 v0, 0x17

    .line 215
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v1, v0, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    iget-object v1, v3, LX/2KV;->A08:LX/07g;

    .line 224
    invoke-virtual {v1, v4}, LX/07f;->A07(LX/0Ib;)V

    .line 227
    const/16 v0, 0x18

    .line 229
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v1, v0, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    goto :goto_8e

    .line 237
    :cond_ed
    move-object v5, v4

    .line 238
    goto/16 :goto_43

    .line 240
    :cond_f0
    iget-boolean v0, p0, LX/2IY;->A0I:Z

    .line 242
    if-eqz v0, :cond_37

    .line 244
    if-eqz p1, :cond_37

    .line 246
    invoke-virtual {v3}, LX/2KV;->A17()Z

    .line 249
    return-void

    .line 250
    :cond_fa
    const-string v0, "ConversationsSuggestedContactsView/onAttachedToWindow: owners not bound before attach; skipping setup"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method private final A0H()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/2IY;->A0V:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-boolean v0, p0, LX/2IY;->A0T:Z

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1c37

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method private final A0I()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/2IY;->A0P:LX/1Wv;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    instance-of v0, v1, LX/1Ww;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast v1, LX/1Ww;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v2, v1, LX/1Ww;->A02:LX/1NI;

    .line 15
    :cond_f
    sget-object v1, LX/1NI;->A05:LX/1NI;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method private final A0J(Z)Z
    .registers 26

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/Render Suggestions"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v11, p0

    .line 7
    iget-object v0, v11, LX/2IY;->A03:LX/2r8;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-direct {v11}, LX/2IY;->A0H()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    :cond_19
    iget-object v1, v11, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-eq v1, v0, :cond_97

    .line 31
    if-eqz v2, :cond_97

    .line 33
    iget-boolean v0, v11, LX/2IY;->A0F:Z

    .line 35
    if-eqz v0, :cond_97

    .line 37
    iget-object v0, v11, LX/2IY;->A05:LX/2KV;

    .line 39
    if-eqz v0, :cond_95

    .line 41
    iget-object v0, v0, LX/2KV;->A0E:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/08a;

    .line 49
    const/16 v0, 0x3719

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v1

    .line 55
    :goto_37
    iget-object v0, v11, LX/2IY;->A08:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v8

    .line 65
    :goto_41
    iget-boolean v0, v11, LX/2IY;->A0C:Z

    .line 67
    if-eqz v0, :cond_92

    .line 69
    iget-boolean v0, v11, LX/2IY;->A0G:Z

    .line 71
    if-eqz v0, :cond_92

    .line 73
    iget-object v1, v11, LX/2IY;->A09:Ljava/util/List;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    move-result-object v17

    .line 80
    :goto_50
    invoke-static {v11}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_99

    .line 86
    const v0, 0x7f0b3d6f

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_99

    .line 95
    iget-object v0, v11, LX/2IY;->A0O:LX/2rA;

    .line 97
    if-eqz v0, :cond_99

    .line 99
    iget-object v0, v0, LX/2rA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 101
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1MJ;

    .line 109
    iget-object v1, v2, LX/1MJ;->A07:LX/1MF;

    .line 111
    sget-object v0, LX/1MF;->A06:LX/1MF;

    .line 113
    if-ne v1, v0, :cond_99

    .line 115
    iget-object v0, v2, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 117
    if-ne v0, v3, :cond_99

    .line 119
    invoke-static {v2}, LX/1MJ;->A0A(LX/1MJ;)V

    .line 122
    iget-object v0, v2, LX/1MJ;->A0P:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_99

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4bC;

    .line 140
    iget-object v0, v0, LX/4bC;->A01:Landroid/view/View;

    .line 142
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 148
    goto :goto_50

    .line 149
    :cond_95
    const/4 v1, 0x0

    .line 150
    goto :goto_37

    .line 151
    :cond_97
    const/4 v8, 0x0

    .line 152
    goto :goto_41

    .line 153
    :cond_99
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v16

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_9e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_236

    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    check-cast v14, LX/335;

    .line 170
    invoke-direct {v11}, LX/2IY;->getSuggestionRowRenderer()LX/35x;

    .line 173
    move-result-object v13

    .line 174
    invoke-static {v14, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    invoke-static {v13, v12}, LX/35x;->A00(LX/35x;I)Landroid/view/View;

    .line 180
    move-result-object v7

    .line 181
    const v0, 0x7f0b3d7a

    .line 184
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 190
    iget-object v3, v13, LX/35x;->A01:LX/05b;

    .line 192
    invoke-static {v3}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x2418

    .line 198
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_232

    .line 204
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 206
    :goto_ce
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 209
    invoke-virtual {v6, v9}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 212
    iget-object v0, v13, LX/35x;->A07:LX/00q;

    .line 214
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1MA;

    .line 220
    invoke-interface {v0, v6}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v14, LX/335;->A00:Landroid/graphics/Bitmap;

    .line 229
    if-eqz v0, :cond_22a

    .line 231
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    :goto_ea
    invoke-static {v6, v5}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    iget-object v0, v13, LX/35x;->A03:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/1wj;

    .line 245
    const v0, 0x7f0b3d79

    .line 248
    invoke-static {v7, v2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v3}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_118

    .line 262
    iget-object v3, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 264
    iget-object v0, v13, LX/35x;->A00:Landroid/content/Context;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f0712a9

    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    :cond_118
    iget-object v15, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 282
    invoke-virtual {v15}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 285
    iget-object v4, v14, LX/335;->A03:Ljava/lang/String;

    .line 287
    if-nez v4, :cond_12a

    .line 289
    iget-object v1, v13, LX/35x;->A00:Landroid/content/Context;

    .line 291
    const v0, 0x7f1226ec

    .line 294
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    :cond_12a
    invoke-virtual {v2, v5, v4}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, v14, LX/335;->A04:Ljava/lang/String;

    .line 303
    if-eqz v2, :cond_227

    .line 305
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_227

    .line 311
    iget-object v1, v13, LX/35x;->A00:Landroid/content/Context;

    .line 313
    const v0, 0x7f12209f

    .line 316
    invoke-static {v1, v2, v10, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    :goto_140
    const v0, 0x7f0b3d78

    .line 323
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 333
    if-nez v3, :cond_21f

    .line 335
    const/16 v0, 0x8

    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_154
    invoke-virtual {v15, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 343
    const v1, 0x7f0b3d75

    .line 346
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroid/widget/LinearLayout;

    .line 352
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    instance-of v0, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 361
    if-eqz v0, :cond_172

    .line 363
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 365
    if-eqz v2, :cond_172

    .line 367
    invoke-static {v7, v2}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 370
    :cond_172
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_18a

    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 386
    move-result v1

    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v7, v2, v1, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 394
    :cond_18a
    const v0, 0x7f0b3d73

    .line 397
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_199

    .line 403
    const v0, 0x7f0b3d74

    .line 406
    invoke-static {v7, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 409
    :cond_199
    const v0, 0x7f0b3d76

    .line 412
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_1a8

    .line 418
    const v0, 0x7f0b3d77

    .line 421
    invoke-static {v7, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 424
    :cond_1a8
    const/16 v0, 0x9

    .line 426
    new-instance v2, LX/2gL;

    .line 428
    invoke-direct {v2, v14, v13, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    const v0, -0xd081cba

    .line 434
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 437
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 440
    invoke-virtual {v7, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 443
    const/4 v1, 0x2

    .line 444
    if-eqz v3, :cond_21d

    .line 446
    iget-object v15, v13, LX/35x;->A00:Landroid/content/Context;

    .line 448
    const v0, 0x7f1220b2

    .line 451
    invoke-static {v4, v3, v1, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v15, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_21d

    .line 461
    :goto_1cd
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    const v0, -0x6ab5d859

    .line 467
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 470
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 473
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 476
    const v0, 0x7f0b3d73

    .line 479
    invoke-static {v7, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_203

    .line 485
    const v0, 0x7f125eb6

    .line 488
    const v1, 0x7f125eb6

    .line 491
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 494
    iget-object v0, v13, LX/35x;->A00:Landroid/content/Context;

    .line 496
    invoke-static {v0, v3, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 499
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 501
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 504
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 506
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 509
    const v0, 0x655b7c79

    .line 512
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    :cond_203
    const v0, 0x7f0b3d76

    .line 518
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_219

    .line 524
    const/16 v0, 0x8

    .line 526
    new-instance v1, LX/2gL;

    .line 528
    invoke-direct {v1, v14, v13, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    const v0, 0x77ec53ac

    .line 534
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 537
    :cond_219
    add-int/lit8 v12, v12, 0x1

    .line 539
    goto/16 :goto_9e

    .line 541
    :cond_21d
    move-object v0, v4

    .line 542
    goto :goto_1cd

    .line 543
    :cond_21f
    invoke-virtual {v2, v3, v5, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 546
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 549
    goto/16 :goto_154

    .line 551
    :cond_227
    move-object v3, v5

    .line 552
    goto/16 :goto_140

    .line 554
    :cond_22a
    const v0, 0x7f0801f3

    .line 557
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    goto/16 :goto_ea

    .line 562
    :cond_232
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 564
    goto/16 :goto_ce

    .line 566
    :cond_236
    const/4 v7, 0x0

    .line 567
    :goto_237
    if-ge v7, v8, :cond_48b

    .line 569
    iget-object v0, v11, LX/2IY;->A08:Ljava/util/List;

    .line 571
    invoke-static {v0, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 574
    move-result-object v6

    .line 575
    check-cast v6, LX/2mL;

    .line 577
    if-eqz v6, :cond_48b

    .line 579
    invoke-direct {v11}, LX/2IY;->getSuggestionRowRenderer()LX/35x;

    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5, v12}, LX/35x;->A00(LX/35x;I)Landroid/view/View;

    .line 586
    move-result-object v4

    .line 587
    const v0, 0x7f0b3d7a

    .line 590
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 596
    iget-object v15, v5, LX/35x;->A01:LX/05b;

    .line 598
    invoke-static {v15}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 601
    move-result-object v0

    .line 602
    const/16 v13, 0x2418

    .line 604
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_267

    .line 610
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 612
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 615
    :cond_267
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 617
    iget-object v0, v6, LX/2mL;->A00:LX/0xl;

    .line 619
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 626
    move-result-object v1

    .line 627
    const/4 v2, 0x0

    .line 628
    if-eqz v1, :cond_286

    .line 630
    iget-object v0, v5, LX/35x;->A09:Lkotlin/jvm/functions/Function0;

    .line 632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/FQC;

    .line 638
    if-eqz v0, :cond_488

    .line 640
    invoke-static {v1, v0}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 643
    move-result-object v0

    .line 644
    :goto_284
    iput-object v0, v6, LX/2mL;->A01:LX/GsE;

    .line 646
    :cond_286
    iget-object v0, v5, LX/35x;->A07:LX/00q;

    .line 648
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/1MA;

    .line 654
    iget-object v0, v6, LX/2mL;->A00:LX/0xl;

    .line 656
    invoke-interface {v1, v3, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 659
    const-class v0, LX/2IY;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v6, LX/2mL;->A00:LX/0xl;

    .line 667
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_2a5

    .line 673
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    :cond_2a5
    invoke-static {v1, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 684
    iget-object v0, v5, LX/35x;->A03:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/1wj;

    .line 692
    const v0, 0x7f0b3d79

    .line 695
    invoke-static {v4, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 698
    move-result-object v14

    .line 699
    invoke-static {v15}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2d7

    .line 709
    iget-object v2, v14, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 711
    iget-object v0, v5, LX/35x;->A00:Landroid/content/Context;

    .line 713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    move-result-object v1

    .line 717
    const v0, 0x7f0712a9

    .line 720
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 723
    move-result v0

    .line 724
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 727
    :cond_2d7
    iget-object v2, v6, LX/2mL;->A00:LX/0xl;

    .line 729
    invoke-virtual {v14}, LX/1Zb;->A06()V

    .line 732
    iget-object v0, v5, LX/35x;->A05:LX/05b;

    .line 734
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v2}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_2ef

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v14, v0, v1}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {v14, v2}, LX/1Zb;->A0D(LX/0xl;)V

    .line 751
    :cond_2ef
    const v0, 0x7f0b3d78

    .line 754
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 760
    iget-boolean v0, v6, LX/2mL;->A02:Z

    .line 762
    if-eqz v0, :cond_454

    .line 764
    invoke-static {v15}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0x4cc9

    .line 770
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_454

    .line 776
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 779
    iget-object v1, v5, LX/35x;->A00:Landroid/content/Context;

    .line 781
    const v0, 0x7f1213ea

    .line 784
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 787
    move-result-object v0

    .line 788
    const/4 v1, 0x0

    .line 789
    :goto_315
    invoke-virtual {v2, v0, v1, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 792
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 795
    :goto_31b
    iget-object v2, v6, LX/2mL;->A01:LX/GsE;

    .line 797
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 800
    if-eqz v2, :cond_44f

    .line 802
    invoke-virtual {v2}, LX/GsE;->A02()Z

    .line 805
    move-result v13

    .line 806
    if-eqz v13, :cond_445

    .line 808
    iget v0, v2, LX/GsE;->A02:I

    .line 810
    if-lez v0, :cond_445

    .line 812
    invoke-static {v15}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0x4664

    .line 818
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_445

    .line 824
    sget-object v1, LX/1ZJ;->A02:LX/1ZJ;

    .line 826
    :goto_33a
    new-instance v0, LX/1ZL;

    .line 828
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 831
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 834
    invoke-virtual {v3, v10}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 837
    :goto_345
    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 840
    const v0, 0x7f0b3d75

    .line 843
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Landroid/widget/LinearLayout;

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 853
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 859
    const v0, 0x7f0b3d79

    .line 862
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_367

    .line 868
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 871
    :cond_367
    const v0, 0x7f0b3d78

    .line 874
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_373

    .line 880
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 883
    :cond_373
    iget-object v0, v6, LX/2mL;->A00:LX/0xl;

    .line 885
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 892
    move-result-object v13

    .line 893
    const v0, 0x7f0b3d75

    .line 896
    const v4, 0x7f0b3d75

    .line 899
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 902
    move-result-object v14

    .line 903
    instance-of v1, v14, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 905
    const/4 v0, 0x0

    .line 906
    if-eqz v1, :cond_393

    .line 908
    check-cast v14, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 910
    if-eqz v14, :cond_393

    .line 912
    invoke-static {v2, v14}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 915
    :cond_393
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 918
    if-eqz v13, :cond_428

    .line 920
    iget-object v0, v5, LX/35x;->A06:Ljava/util/Set;

    .line 922
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_428

    .line 928
    :goto_3a0
    new-instance v1, LX/3Bm;

    .line 930
    invoke-direct {v1, v2, v6, v5, v7}, LX/3Bm;-><init>(Landroid/widget/LinearLayout;LX/2mL;LX/35x;I)V

    .line 933
    const v0, -0x61ddc739

    .line 936
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 939
    new-instance v1, LX/3Bi;

    .line 941
    invoke-direct {v1, v6, v7, v10, v5}, LX/3Bi;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 944
    const v0, 0x3c019cab

    .line 947
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 950
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 953
    move-result v0

    .line 954
    if-lez v0, :cond_3cb

    .line 956
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 959
    move-result v3

    .line 960
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 963
    move-result v1

    .line 964
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 967
    move-result v0

    .line 968
    invoke-virtual {v2, v3, v1, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 971
    :cond_3cb
    const v0, 0x7f0b3d74

    .line 974
    invoke-static {v2, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 977
    const v0, 0x7f0b3d73

    .line 980
    const v4, 0x7f0b3d73

    .line 983
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_3e9

    .line 989
    const/4 v0, 0x2

    .line 990
    new-instance v1, LX/3Bi;

    .line 992
    invoke-direct {v1, v6, v7, v0, v5}, LX/3Bi;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 995
    const v0, 0x4cb0f2e7  # 9.277215E7f

    .line 998
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1001
    :cond_3e9
    invoke-static {v2, v4}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1004
    move-result-object v3

    .line 1005
    if-eqz v3, :cond_407

    .line 1007
    const v0, 0x7f122723

    .line 1010
    const v1, 0x7f122723

    .line 1013
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1016
    iget-object v0, v5, LX/35x;->A00:Landroid/content/Context;

    .line 1018
    invoke-static {v0, v3, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1021
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 1023
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 1026
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 1028
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1031
    :cond_407
    const v0, 0x7f0b3d77

    .line 1034
    invoke-static {v2, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 1037
    const v0, 0x7f0b3d76

    .line 1040
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_422

    .line 1046
    const/4 v0, 0x3

    .line 1047
    new-instance v1, LX/3Bi;

    .line 1049
    invoke-direct {v1, v6, v7, v0, v5}, LX/3Bi;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1052
    const v0, 0x5d182855

    .line 1055
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1058
    :cond_422
    add-int/lit8 v12, v12, 0x1

    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1062
    goto/16 :goto_237

    .line 1064
    :cond_428
    new-instance v1, LX/3CQ;

    .line 1066
    move-object/from16 v18, v1

    .line 1068
    move-object/from16 v19, v2

    .line 1070
    move-object/from16 v20, v6

    .line 1072
    move-object/from16 v21, v5

    .line 1074
    move-object/from16 v22, v13

    .line 1076
    move/from16 v23, v7

    .line 1078
    invoke-direct/range {v18 .. v23}, LX/3CQ;-><init>(Landroid/widget/LinearLayout;LX/2mL;LX/35x;Ljava/lang/String;I)V

    .line 1081
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1091
    goto/16 :goto_3a0

    .line 1093
    :cond_445
    iget v0, v2, LX/GsE;->A01:I

    .line 1095
    if-lez v0, :cond_44f

    .line 1097
    if-eqz v13, :cond_44f

    .line 1099
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    .line 1101
    goto/16 :goto_33a

    .line 1103
    :cond_44f
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 1106
    goto/16 :goto_345

    .line 1108
    :cond_454
    invoke-static {v15}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    .line 1115
    move-result v0

    .line 1116
    const/16 v13, 0x8

    .line 1118
    if-nez v0, :cond_483

    .line 1120
    invoke-static {v15}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1123
    move-result-object v19

    .line 1124
    iget-object v0, v5, LX/35x;->A04:LX/05b;

    .line 1126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/08s;

    .line 1132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1135
    move-result-object v18

    .line 1136
    iget-object v14, v6, LX/2mL;->A00:LX/0xl;

    .line 1138
    const/4 v1, 0x0

    .line 1139
    move/from16 v23, v9

    .line 1141
    move-object/from16 v20, v14

    .line 1143
    move-object/from16 v21, v0

    .line 1145
    move/from16 v22, v9

    .line 1147
    invoke-static/range {v18 .. v23}, LX/CFx;->A01(Landroid/content/Context;LX/08a;LX/0xl;LX/08s;ZZ)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_483

    .line 1153
    goto/16 :goto_315

    .line 1155
    :cond_483
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    goto/16 :goto_31b

    .line 1160
    :cond_488
    move-object v0, v2

    .line 1161
    goto/16 :goto_284

    .line 1163
    :cond_48b
    invoke-static {v11}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 1166
    move-result-object v1

    .line 1167
    if-eqz v1, :cond_4ab

    .line 1169
    const v0, 0x7f0b3d6f

    .line 1172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Landroid/view/ViewGroup;

    .line 1178
    if-eqz v1, :cond_4ab

    .line 1180
    :goto_49c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1183
    move-result v0

    .line 1184
    if-le v0, v12, :cond_4ab

    .line 1186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1189
    move-result v0

    .line 1190
    sub-int/2addr v0, v10

    .line 1191
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1194
    goto :goto_49c

    .line 1195
    :cond_4ab
    iget-object v1, v11, LX/2IY;->A03:LX/2r8;

    .line 1197
    const/4 v13, 0x0

    .line 1198
    if-eqz v1, :cond_601

    .line 1200
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1203
    move-result v2

    .line 1204
    const/16 v0, 0x1b

    .line 1206
    invoke-static {v11, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 1209
    move-result-object v12

    .line 1210
    iget-object v0, v1, LX/2r8;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1212
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 1214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, LX/1MJ;

    .line 1220
    iget-object v0, v7, LX/1MJ;->A0R:Ljava/util/Set;

    .line 1222
    sget-object v6, LX/1MF;->A06:LX/1MF;

    .line 1224
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_5fa

    .line 1230
    iget-object v0, v7, LX/1MJ;->A0T:Lkotlin/jvm/functions/Function0;

    .line 1232
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_5fa

    .line 1238
    const/4 v15, 0x1

    .line 1239
    if-eqz p1, :cond_604

    .line 1241
    invoke-static {v7}, LX/1MJ;->A01(LX/1MJ;)LX/1MG;

    .line 1244
    move-result-object v14

    .line 1245
    if-eqz v14, :cond_604

    .line 1247
    invoke-direct {v11}, LX/2IY;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 1250
    move-result-object v5

    .line 1251
    iget-object v0, v7, LX/1MJ;->A0P:Ljava/util/List;

    .line 1253
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/4bC;

    .line 1259
    if-eqz v1, :cond_5f6

    .line 1261
    iget-object v0, v7, LX/1MJ;->A07:LX/1MF;

    .line 1263
    if-ne v0, v6, :cond_5f6

    .line 1265
    iget-object v0, v7, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 1267
    if-ne v0, v5, :cond_5f6

    .line 1269
    iget-object v0, v1, LX/4bC;->A01:Landroid/view/View;

    .line 1271
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1274
    move-result-object v0

    .line 1275
    :goto_4fb
    invoke-static {v0, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1282
    move-result v3

    .line 1283
    sub-int/2addr v3, v0

    .line 1284
    invoke-static {v3, v2}, LX/2Ai;->A1T(II)Z

    .line 1287
    move-result v0

    .line 1288
    iput-boolean v0, v7, LX/1MJ;->A0G:Z

    .line 1290
    invoke-interface {v14}, LX/1MG;->Cl8()I

    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1297
    move-result v4

    .line 1298
    sub-int v3, v4, v2

    .line 1300
    if-ge v3, v9, :cond_517

    .line 1302
    const/4 v3, 0x0

    .line 1303
    :cond_517
    if-eqz v1, :cond_5a2

    .line 1305
    iput-object v12, v7, LX/1MJ;->A0B:Ljava/lang/Runnable;

    .line 1307
    iget-object v1, v1, LX/4bC;->A01:Landroid/view/View;

    .line 1309
    iget-object v0, v7, LX/1MJ;->A0A:Ljava/lang/Integer;

    .line 1311
    if-eqz v0, :cond_528

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1316
    move-result v0

    .line 1317
    const/4 v2, 0x0

    .line 1318
    if-eq v0, v3, :cond_529

    .line 1320
    :cond_528
    const/4 v2, 0x1

    .line 1321
    :cond_529
    iget-object v0, v7, LX/1MJ;->A09:Ljava/lang/Integer;

    .line 1323
    if-eqz v0, :cond_540

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1328
    move-result v0

    .line 1329
    if-ne v0, v4, :cond_540

    .line 1331
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1334
    move-result-object v0

    .line 1335
    if-ne v0, v5, :cond_540

    .line 1337
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1340
    move-result v0

    .line 1341
    if-ne v0, v4, :cond_540

    .line 1343
    const/4 v15, 0x0

    .line 1344
    :cond_540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    move-result-object v0

    .line 1348
    iput-object v0, v7, LX/1MJ;->A09:Ljava/lang/Integer;

    .line 1350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v7, LX/1MJ;->A0A:Ljava/lang/Integer;

    .line 1356
    if-eqz v15, :cond_55c

    .line 1358
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 1361
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1364
    move-result v0

    .line 1365
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1368
    move-result v0

    .line 1369
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1372
    :cond_55c
    iget-boolean v0, v7, LX/1MJ;->A0F:Z

    .line 1374
    if-nez v0, :cond_56a

    .line 1376
    if-nez v15, :cond_564

    .line 1378
    if-eqz v2, :cond_56a

    .line 1380
    :cond_564
    invoke-static {v7}, LX/1MJ;->A0A(LX/1MJ;)V

    .line 1383
    invoke-static {v1, v6, v7, v3}, LX/1MJ;->A06(Landroid/view/View;LX/1MF;LX/1MJ;I)V

    .line 1386
    :cond_56a
    invoke-static {v7}, LX/1MJ;->A0D(LX/1MJ;)V

    .line 1389
    invoke-static {v14, v3}, LX/1MJ;->A03(LX/1MG;I)LX/4mt;

    .line 1392
    move-result-object v2

    .line 1393
    :goto_571
    iget-object v0, v11, LX/2IY;->A03:LX/2r8;

    .line 1395
    if-eqz v0, :cond_579

    .line 1397
    if-nez v2, :cond_5a0

    .line 1399
    sget-object v13, LX/4mt;->A02:LX/4mt;

    .line 1401
    :cond_579
    :goto_579
    iput-object v13, v11, LX/2IY;->A07:LX/4mt;

    .line 1403
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1406
    move-result v0

    .line 1407
    add-int/2addr v8, v0

    .line 1408
    iput v8, v11, LX/2IY;->A00:I

    .line 1410
    invoke-static {v11}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 1413
    move-result-object v1

    .line 1414
    if-eqz v1, :cond_59a

    .line 1416
    const v0, 0x7f0b3d6f

    .line 1419
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Landroid/view/ViewGroup;

    .line 1425
    if-eqz v0, :cond_59a

    .line 1427
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1430
    move-result v1

    .line 1431
    const/4 v0, 0x1

    .line 1432
    if-nez v1, :cond_59b

    .line 1434
    :cond_59a
    const/4 v0, 0x0

    .line 1435
    :cond_59b
    iput-boolean v0, v11, LX/2IY;->A0E:Z

    .line 1437
    if-eqz v2, :cond_608

    .line 1439
    return v10

    .line 1440
    :cond_5a0
    move-object v13, v2

    .line 1441
    goto :goto_579

    .line 1442
    :cond_5a2
    invoke-static {v5, v6, v7}, LX/1MJ;->A08(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;)V

    .line 1445
    const/4 v0, 0x2

    .line 1446
    new-instance v2, LX/3Re;

    .line 1448
    invoke-direct {v2, v7, v3, v0}, LX/3Re;-><init>(Ljava/lang/Object;II)V

    .line 1451
    invoke-interface {v14}, LX/1MG;->BEV()LX/1Ul;

    .line 1454
    move-result-object v16

    .line 1455
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1458
    move-result-object v15

    .line 1459
    new-instance v1, LX/3Im;

    .line 1461
    invoke-direct {v1, v6, v7, v14, v2}, LX/3Im;-><init>(LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;)V

    .line 1464
    const/16 v23, 0x3

    .line 1466
    new-instance v0, LX/3Ru;

    .line 1468
    move-object/from16 v19, v5

    .line 1470
    move-object/from16 v17, v0

    .line 1472
    move-object/from16 v18, v14

    .line 1474
    move-object/from16 v20, v12

    .line 1476
    move-object/from16 v21, v7

    .line 1478
    move-object/from16 v22, v2

    .line 1480
    invoke-direct/range {v17 .. v23}, LX/3Ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1483
    move-object/from16 v2, v16

    .line 1485
    invoke-interface {v2, v15, v1, v6, v0}, LX/1Ul;->AOA(Landroid/content/Context;LX/5PV;LX/1MF;Lkotlin/jvm/functions/Function0;)LX/4bC;

    .line 1488
    move-result-object v15

    .line 1489
    new-array v2, v10, [LX/4bC;

    .line 1491
    aput-object v15, v2, v9

    .line 1493
    const/16 v1, 0x9

    .line 1495
    new-instance v0, LX/3Rj;

    .line 1497
    invoke-direct {v0, v15, v4, v1, v5}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1500
    move-object/from16 v16, v6

    .line 1502
    move-object/from16 v17, v7

    .line 1504
    move-object/from16 v19, v13

    .line 1506
    move-object/from16 v20, v0

    .line 1508
    move-object/from16 v21, v2

    .line 1510
    move/from16 v22, v3

    .line 1512
    move/from16 v23, v4

    .line 1514
    move-object v15, v5

    .line 1515
    invoke-static/range {v15 .. v23}, LX/1MJ;->A09(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/4bC;II)V

    .line 1518
    iput-object v12, v7, LX/1MJ;->A0B:Ljava/lang/Runnable;

    .line 1520
    invoke-static {v14, v3}, LX/1MJ;->A03(LX/1MG;I)LX/4mt;

    .line 1523
    move-result-object v2

    .line 1524
    goto/16 :goto_571

    .line 1526
    :cond_5f6
    move-object v1, v13

    .line 1527
    move-object v0, v13

    .line 1528
    goto/16 :goto_4fb

    .line 1530
    :cond_5fa
    iget-object v0, v7, LX/1MJ;->A07:LX/1MF;

    .line 1532
    if-eq v0, v6, :cond_604

    .line 1534
    invoke-static {v7}, LX/1MJ;->A0B(LX/1MJ;)V

    .line 1537
    :cond_601
    :goto_601
    move-object v2, v13

    .line 1538
    goto/16 :goto_571

    .line 1540
    :cond_604
    invoke-static {v7, v10}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 1543
    goto :goto_601

    .line 1544
    :cond_608
    return v9
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0d:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getLoadingSpinnerViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStatusesViewModelFactory()LX/BCI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BCI;

    .line 8
    return-object v0
.end method

.method private final getSuggestedContactsContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0h:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getSuggestedContactsListView()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0i:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getSuggestedContactsViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSuggestionRowRenderer()LX/35x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0j:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35x;

    .line 8
    return-object v0
.end method

.method public static synthetic getViewType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getWaAsyncInflaterManager()LX/1CP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CP;

    .line 8
    return-object v0
.end method

.method private final setContactSectionVisibility(Z)V
    .registers 3

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setContactSectionVisibility "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, LX/2IY;->A0F:Z

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    iput-boolean p1, p0, LX/2IY;->A0F:Z

    .line 11
    invoke-static {p0}, LX/2IY;->A09(LX/2IY;)V

    .line 14
    :cond_e
    return-void
.end method

.method private final setGroupInviteSectionVisibility(Z)V
    .registers 4

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setGroupInviteSectionVisibility "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, LX/2IY;->A0G:Z

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    iput-boolean p1, p0, LX/2IY;->A0G:Z

    .line 11
    invoke-static {p0}, LX/2IY;->A09(LX/2IY;)V

    .line 14
    :cond_e
    iget-object v1, p0, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    iget-object v0, p0, LX/2IY;->A09:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    invoke-virtual {p0, v0}, LX/2IY;->setSuggestionsVisibility(Z)V

    .line 35
    :cond_23
    return-void
.end method

.method private final setLoadingVisibility(Z)V
    .registers 4

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setLoadingVisibility "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iput-boolean p1, p0, LX/2IY;->A0U:Z

    .line 7
    if-nez p1, :cond_1f

    .line 9
    iget-boolean v0, p0, LX/2IY;->A0K:Z

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-boolean v0, p0, LX/2IY;->A0I:Z

    .line 15
    if-nez v0, :cond_1f

    .line 17
    iget-object v1, p0, LX/2IY;->A05:LX/2KV;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    iget-boolean v0, v1, LX/2KV;->A0y:Z

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v1, v1, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_23

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/2IY;->A07()V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, LX/2IY;->setWaitsForNativeSuggestions(Z)V

    .line 39
    invoke-static {p0}, LX/2IY;->A0A(LX/2IY;)V

    .line 42
    return-void
.end method

.method private final setWaitsForNativeSuggestions(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2IY;->A0g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-boolean v1, p0, LX/2IY;->A0S:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    iput-boolean v0, p0, LX/2IY;->A0K:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const-wide/16 v0, 0x1388

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_16
    return-void
.end method

.method public static final setupSectionImpressionTracking$lambda$0(LX/2IY;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/2IY;->A0B(LX/2IY;Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public static final setupSectionImpressionTracking$lambda$1(LX/2IY;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/2IY;->A0B(LX/2IY;Landroid/view/View;)V

    .line 3
    return-void
.end method

.method private final setupStatusViewModel(LX/0If;LX/0Ib;)V
    .registers 6

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setupStatusViewModel"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/2IY;->A06:LX/FQC;

    .line 7
    if-nez v0, :cond_32

    .line 9
    invoke-direct {p0}, LX/2IY;->getStatusesViewModelFactory()LX/BCI;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0MN;

    .line 20
    invoke-direct {v1, v0, p1}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 23
    const-class v0, LX/FQC;

    .line 25
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FQC;

    .line 31
    iput-object v0, p0, LX/2IY;->A06:LX/FQC;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v2, v0, LX/FQC;->A03:LX/07g;

    .line 37
    if-eqz v2, :cond_32

    .line 39
    const/16 v0, 0x19

    .line 41
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x15

    .line 47
    invoke-static {p2, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public final A0K()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const-string v3, "ConversationsSuggestedContactsView/Loading Suggestions"

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_44

    .line 11
    iput-boolean v2, p0, LX/2IY;->A0I:Z

    .line 13
    iget-object v1, p0, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-eq v1, v0, :cond_42

    .line 19
    iget-boolean v0, p0, LX/2IY;->A0B:Z

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1c37

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    :goto_23
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/2KV;->A17()Z

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    if-nez v0, :cond_39

    .line 60
    const-string v0, "ConversationsSuggestedContactsView/Loading Suggestions disabled"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    invoke-direct {p0}, LX/2IY;->A0H()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_39

    .line 74
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iput-boolean v2, p0, LX/2IY;->A0I:Z

    .line 79
    invoke-direct {p0}, LX/2IY;->A03()V

    .line 82
    return-void
.end method

.method public final A0L()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0}, LX/2IY;->A0H()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    const-string v0, "ConversationsSuggestedContactsView/Update Suggestions"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, LX/2IY;->A05:LX/2KV;

    .line 18
    if-eqz v5, :cond_a

    .line 20
    iget-object v1, v5, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_a

    .line 26
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v5, LX/2KV;->A0O:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0xa

    .line 39
    new-instance v0, LX/3X5;

    .line 41
    invoke-direct {v0, v5, v2, v1}, LX/3X5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 47
    return-void
.end method

.method public final A0M(LX/2r8;LX/2rA;LX/2w5;LX/1Wv;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    if-nez v0, :cond_33

    .line 4
    iput-object p1, p0, LX/2IY;->A03:LX/2r8;

    .line 6
    iput-object p2, p0, LX/2IY;->A0O:LX/2rA;

    .line 8
    iput-object p3, p0, LX/2IY;->A04:LX/2w5;

    .line 10
    if-eqz p5, :cond_12

    .line 12
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/2IY;->A0V:Z

    .line 18
    :cond_12
    invoke-static {p6}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2IY;->A0C:Z

    .line 24
    if-eqz p4, :cond_23

    .line 26
    iput-object p4, p0, LX/2IY;->A0P:LX/1Wv;

    .line 28
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p4}, LX/2KV;->A15(LX/1Wv;)V

    .line 35
    :cond_23
    sget-object v0, LX/4mt;->A02:LX/4mt;

    .line 37
    iput-object v0, p0, LX/2IY;->A07:LX/4mt;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/2IY;->A0I:Z

    .line 48
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 51
    :cond_33
    return-void
.end method

.method public final A0N(LX/1Wv;)V
    .registers 4

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/onFilterSelected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, LX/2IY;->A0P:LX/1Wv;

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    iput-object p1, p0, LX/2IY;->A0P:LX/1Wv;

    .line 17
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, LX/2KV;->A15(LX/1Wv;)V

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    if-nez v1, :cond_29

    .line 32
    invoke-direct {p0}, LX/2IY;->A0I()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/2IY;->A0I:Z

    .line 41
    :cond_29
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 47
    if-eqz v0, :cond_2c

    .line 49
    invoke-virtual {v0, p1}, LX/2KV;->A15(LX/1Wv;)V

    .line 52
    return-void
.end method

.method public final A0O(LX/17B;LX/17B;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/2IY;->A0R:LX/17B;

    .line 5
    iput-object p2, p0, LX/2IY;->A0Q:LX/17B;

    .line 7
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-boolean v0, p0, LX/2IY;->A0I:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 24
    :cond_18
    return-void
.end method

.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/onCreateView"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, LX/2IY;->A0K()V

    .line 12
    :cond_c
    return-object p0
.end method

.method public final getContactSuggestionsAllowed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/2IY;->A0B:Z

    .line 2
    return v0
.end method

.method public final getViewModel()LX/2KV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IY;->A05:LX/2KV;

    .line 2
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/2IY;->A0I:Z

    .line 2
    const-string v0, "ConversationsSuggestedContactsView/Attached To Window, is suggestions fetch scheduled -> "

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, LX/2IY;->A0H:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const-string v0, "ConversationsSuggestedContactsView/inflateLayout"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/2IY;->A0W:Landroid/content/Context;

    .line 18
    const v0, 0x7f0e0720

    .line 21
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2IY;->A0H:Z

    .line 27
    :cond_1b
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    instance-of v0, v2, Landroid/view/View;

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    move-result v1

    .line 44
    const v0, 0x7f0b14b1

    .line 47
    if-ne v1, v0, :cond_48

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_32
    :goto_32
    iget-boolean v0, p0, LX/2IY;->A0T:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    if-nez v2, :cond_3d

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/2IY;->A0T:Z

    .line 59
    iput-boolean v0, p0, LX/2IY;->A0S:Z

    .line 61
    :cond_3d
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 63
    if-eqz v0, :cond_64

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/2IY;->A0I:Z

    .line 68
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    if-eqz v0, :cond_32

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    if-eqz v1, :cond_32

    .line 90
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    if-eqz v0, :cond_32

    .line 94
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    goto :goto_32

    .line 100
    :cond_64
    iget-boolean v0, p0, LX/2IY;->A0B:Z

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    iget-object v1, p0, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    if-eq v1, v0, :cond_7d

    .line 112
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x1c37

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_7e

    .line 125
    :cond_7d
    const/4 v2, 0x0

    .line 126
    :cond_7e
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 128
    if-eqz v0, :cond_92

    .line 130
    invoke-direct {p0}, LX/2IY;->getAbProps()LX/08a;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 136
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    :goto_8e
    invoke-direct {p0, v2, v4, v3}, LX/2IY;->A0G(ZZZ)V

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v4, 0x0

    .line 147
    goto :goto_8e
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2IY;->A02()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/2IY;->setWaitsForNativeSuggestions(Z)V

    .line 10
    iget-object v0, p0, LX/2IY;->A0j:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-direct {p0}, LX/2IY;->getSuggestionRowRenderer()LX/35x;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/35x;->A07:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1MA;

    .line 30
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 33
    :cond_21
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iget-boolean v0, p0, LX/2IY;->A0H:Z

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-static {p0}, LX/2IY;->A00(LX/2IY;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_41

    .line 47
    const v0, 0x7f0b3d6f

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    iget-object v0, p0, LX/2IY;->A04:LX/2w5;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, v1}, LX/2w5;->A00(Landroid/widget/LinearLayout;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/2IY;->A02:LX/MG0;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 72
    :cond_48
    return-void
.end method

.method public final setContactSuggestionsAllowed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/2IY;->A0B:Z

    .line 2
    return-void
.end method

.method public final setEmptyStateInvitesOnly(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/2IY;->A0T:Z

    .line 6
    if-eq v0, p1, :cond_19

    .line 8
    iput-boolean p1, p0, LX/2IY;->A0T:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    invoke-direct {p0, v0}, LX/2IY;->setWaitsForNativeSuggestions(Z)V

    .line 16
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iput-boolean v0, p0, LX/2IY;->A0S:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/2IY;->A0I:Z

    .line 31
    goto :goto_10
.end method

.method public final setGroupInviteSuggestionsAllowed(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p0, LX/2IY;->A0C:Z

    .line 6
    if-eq v0, p1, :cond_13

    .line 8
    iput-boolean p1, p0, LX/2IY;->A0C:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 19
    :cond_13
    return-void
.end method

.method public final setNativeSuggestionsEligible(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-boolean v2, p0, LX/2IY;->A0V:Z

    .line 6
    if-eq v2, p1, :cond_1e

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    iput-boolean p1, p0, LX/2IY;->A0V:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-boolean v1, p0, LX/2IY;->A0I:Z

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0}, LX/2IY;->A05()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final setSuggestionsVisibility(Z)V
    .registers 6

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setSuggestionsVisibility"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/2IY;->A03:LX/2r8;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-boolean p1, p0, LX/2IY;->A0J:Z

    .line 11
    invoke-static {p0}, LX/2IY;->A0A(LX/2IY;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v3, p0, LX/2IY;->A0Z:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/16 v2, 0x8

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v3, v0, :cond_1f

    .line 24
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    if-nez p1, :cond_26

    .line 33
    iput-boolean v1, p0, LX/2IY;->A0D:Z

    .line 35
    invoke-direct {p0}, LX/2IY;->A02()V

    .line 38
    :cond_26
    invoke-direct {p0}, LX/2IY;->getSuggestedContactsContainer()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    if-eqz p1, :cond_e

    .line 50
    invoke-direct {p0}, LX/2IY;->A06()V

    .line 53
    return-void
.end method
