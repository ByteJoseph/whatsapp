.class public LX/1Yj;
.super LX/1Yi;
.source ""

# interfaces
.implements LX/0Jh;


# static fields
.field public static final A11:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/1UI;

.field public A06:LX/1zd;

.field public A07:LX/1ww;

.field public A08:LX/1Zm;

.field public A09:LX/1Za;

.field public A0A:LX/1aw;

.field public A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0D:LX/15j;

.field public A0E:LX/15j;

.field public A0F:LX/15j;

.field public A0G:LX/15j;

.field public A0H:LX/15j;

.field public A0I:LX/15j;

.field public A0J:LX/15j;

.field public A0K:LX/15j;

.field public A0L:LX/15j;

.field public A0M:LX/15j;

.field public A0N:LX/15j;

.field public A0O:LX/15j;

.field public A0P:LX/15j;

.field public A0Q:LX/15j;

.field public A0R:LX/15j;

.field public A0S:LX/15j;

.field public A0T:LX/15j;

.field public A0U:LX/15j;

.field public A0V:LX/15j;

.field public A0W:LX/15j;

.field public A0X:LX/15j;

.field public A0Y:LX/15j;

.field public A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0a:LX/1ZU;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Ljava/lang/Boolean;

.field public A0h:Z

.field public A0i:Landroid/widget/ImageView;

.field public A0j:LX/1ZT;

.field public A0k:LX/15j;

.field public A0l:LX/15j;

.field public final A0m:LX/08a;

.field public final A0n:LX/15j;

.field public final A0o:LX/1ZU;

.field public final A0p:LX/1ZU;

.field public final A0q:LX/00y;

.field public final A0r:LX/1MA;

.field public final A0s:LX/1M7;

.field public final A0t:LX/1ZS;

.field public final A0u:LX/1He;

.field public final A0v:LX/1ZR;

.field public final A0w:LX/0Fv;

.field public final A0x:LX/1cA;

.field public final A0y:Z

.field public volatile A0z:Ljava/lang/Object;

.field public volatile A10:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/3fL;

    .line 3
    invoke-direct {v0, v1}, LX/3fL;-><init>(I)V

    .line 6
    sput-object v0, LX/1Yj;->A11:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0XU;LX/1MA;LX/1M7;LX/1ZT;LX/1ZS;LX/1He;LX/1ZR;LX/08a;LX/0Fv;LX/1cA;Z)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    invoke-direct {p0, p3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const/16 v0, 0x1507

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Yj;->A0q:LX/00y;

    .line 17
    new-instance v0, LX/1ZV;

    .line 19
    invoke-direct {v0}, LX/1ZV;-><init>()V

    .line 22
    iput-object v0, p0, LX/1Yj;->A0o:LX/1ZU;

    .line 24
    new-instance v0, LX/1ZZ;

    .line 26
    invoke-direct {v0}, LX/1ZZ;-><init>()V

    .line 29
    iput-object v0, p0, LX/1Yj;->A0p:LX/1ZU;

    .line 31
    const v0, 0x7f0b21a0

    .line 34
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/15j;

    .line 40
    invoke-direct {v2, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 43
    iput-object v2, p0, LX/1Yj;->A0n:LX/15j;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/287;

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct {v0, p1, v1}, LX/287;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 55
    move-object/from16 v10, p12

    .line 57
    iput-object v10, p0, LX/1Yj;->A0m:LX/08a;

    .line 59
    move-object/from16 v11, p13

    .line 61
    iput-object v11, p0, LX/1Yj;->A0w:LX/0Fv;

    .line 63
    move-object/from16 v0, p14

    .line 65
    iput-object v0, p0, LX/1Yj;->A0x:LX/1cA;

    .line 67
    move-object/from16 v0, p6

    .line 69
    iput-object v0, p0, LX/1Yj;->A0r:LX/1MA;

    .line 71
    move-object/from16 v0, p7

    .line 73
    iput-object v0, p0, LX/1Yj;->A0s:LX/1M7;

    .line 75
    move-object/from16 v0, p10

    .line 77
    iput-object v0, p0, LX/1Yj;->A0u:LX/1He;

    .line 79
    move/from16 v0, p15

    .line 81
    iput-boolean v0, p0, LX/1Yj;->A0y:Z

    .line 83
    move-object/from16 v0, p11

    .line 85
    iput-object v0, p0, LX/1Yj;->A0v:LX/1ZR;

    .line 87
    move-object/from16 v0, p9

    .line 89
    iput-object v0, p0, LX/1Yj;->A0t:LX/1ZS;

    .line 91
    move-object v5, p2

    .line 92
    move-object/from16 v7, p4

    .line 94
    move-object/from16 v8, p5

    .line 96
    move-object/from16 v9, p8

    .line 98
    invoke-virtual/range {v3 .. v11}, LX/1Yj;->A0Y(Landroid/content/Context;Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0XU;LX/1ZT;LX/08a;LX/0Fv;)V

    .line 101
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071089

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f071087

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f071088

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 33
    const v0, 0x7f0b1037

    .line 36
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 58
    invoke-virtual {v0, v2, v3, v1}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 61
    return-void
.end method


# virtual methods
.method public A0V(Landroid/content/Context;I)LX/1Zo;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1Yj;->A0t:LX/1ZS;

    .line 3
    iget-object v4, p0, LX/1Yj;->A0u:LX/1He;

    .line 5
    iget-object v3, p0, LX/1Yj;->A0s:LX/1M7;

    .line 7
    iget-object v2, p0, LX/1Yj;->A0r:LX/1MA;

    .line 9
    iget-object v6, p0, LX/1Yj;->A0x:LX/1cA;

    .line 11
    iget-boolean v8, p0, LX/1Yj;->A0y:Z

    .line 13
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v0, LX/1Zo;

    .line 18
    move-object v1, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/1Zo;-><init>(Landroid/content/Context;LX/1MA;LX/1M7;LX/1He;LX/1Yj;LX/1cA;IZ)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {}, LX/00U;->A06()V

    .line 31
    throw v0
.end method

.method public A0W()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/1Yj;->A0z:Ljava/lang/Object;

    .line 3
    iput-object v3, p0, LX/1Yj;->A06:LX/1zd;

    .line 5
    iput-object v3, p0, LX/1Yj;->A10:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/1Yj;->A0L:LX/15j;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1Yj;->A0c:Ljava/lang/Boolean;

    .line 29
    if-nez v0, :cond_2d

    .line 31
    iget-object v1, p0, LX/1Yj;->A0m:LX/08a;

    .line 33
    sget-object v0, LX/1PA;->A0S:LX/00g;

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1Yj;->A0c:Ljava/lang/Boolean;

    .line 45
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    iget-object v2, p0, LX/1Yj;->A07:LX/1ww;

    .line 53
    if-eqz v2, :cond_49

    .line 55
    iget-object v1, v2, LX/1ww;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, v2, LX/1ww;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    if-eq v1, v0, :cond_47

    .line 61
    iput-object v0, v2, LX/1ww;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, v2, LX/1ww;->A01:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    :cond_47
    iput-object v3, p0, LX/1Yj;->A07:LX/1ww;

    .line 73
    :cond_49
    return-void
.end method

.method public A0X(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Yj;->A0i:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0Y(Landroid/content/Context;Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0XU;LX/1ZT;LX/08a;LX/0Fv;)V
    .registers 16

    .line 0
    iput-object p6, p0, LX/1Yj;->A0j:LX/1ZT;

    .line 2
    const v0, 0x7f0b103b

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewStub;

    .line 11
    if-eqz v1, :cond_48

    .line 13
    const v0, 0x7f0e1770

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    check-cast v6, LX/1Z6;

    .line 25
    new-instance v0, LX/1Za;

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p7

    .line 31
    move-object v5, p8

    .line 32
    invoke-direct/range {v0 .. v6}, LX/1Za;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;LX/1Z6;)V

    .line 35
    iput-object v0, p0, LX/1Yj;->A09:LX/1Za;

    .line 37
    const v0, 0x7f0b0eaa

    .line 40
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Yj;->A02:Landroid/view/View;

    .line 46
    const v0, 0x7f0b3081

    .line 49
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/15j;

    .line 55
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 58
    iput-object v0, p0, LX/1Yj;->A0Q:LX/15j;

    .line 60
    const v0, 0x7f0b0e88

    .line 63
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 71
    goto :goto_50

    .line 72
    :cond_48
    const v0, 0x7f0b103a

    .line 75
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_17

    .line 80
    :goto_50
    :try_start_50
    const/16 v0, 0x1d29

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    const v0, 0x7f0b1a18

    .line 88
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/15j;

    .line 94
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 97
    iput-object v0, p0, LX/1Yj;->A0J:LX/15j;

    .line 99
    const v0, 0x7f0b3d35

    .line 102
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/15j;

    .line 108
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 111
    iput-object v0, p0, LX/1Yj;->A0W:LX/15j;

    .line 113
    invoke-static {p1, p3}, LX/1Yj;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    const v0, 0x7f0b2b49

    .line 119
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/15j;

    .line 125
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 128
    iput-object v0, p0, LX/1Yj;->A0H:LX/15j;

    .line 130
    const v0, 0x7f0b0eac

    .line 133
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/1Yj;->A01:Landroid/view/View;

    .line 139
    const v0, 0x7f0b39ac

    .line 142
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    iput-object v0, p0, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 150
    const v0, 0x7f0b07d3

    .line 153
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/1Yj;->A00:Landroid/view/View;

    .line 159
    const/4 v2, 0x0

    .line 160
    const v0, 0x7f0b26a1

    .line 163
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    iput-object v0, p0, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 171
    const v0, 0x7f0b0fcd

    .line 174
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/15j;

    .line 180
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 183
    iput-object v0, p0, LX/1Yj;->A0T:LX/15j;

    .line 185
    const v0, 0x7f0b1046

    .line 188
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/15j;

    .line 194
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 197
    iput-object v0, p0, LX/1Yj;->A0K:LX/15j;

    .line 199
    const v0, 0x7f0b1043

    .line 202
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/15j;

    .line 208
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 211
    iput-object v0, p0, LX/1Yj;->A0M:LX/15j;

    .line 213
    const v0, 0x7f0b0d5f

    .line 216
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/15j;

    .line 222
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 225
    iput-object v0, p0, LX/1Yj;->A0F:LX/15j;

    .line 227
    const v0, 0x7f0b3b53

    .line 230
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 236
    iput-object v0, p0, LX/1Yj;->A0i:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f0b3bd0

    .line 241
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/15j;

    .line 247
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 250
    iput-object v0, p0, LX/1Yj;->A0U:LX/15j;

    .line 252
    const v0, 0x7f0b259b

    .line 255
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/ImageView;

    .line 261
    iput-object v0, p0, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 263
    const v0, 0x7f0b204c

    .line 266
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_115

    .line 272
    new-instance v2, LX/15j;

    .line 274
    invoke-direct {v2, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 277
    :cond_115
    iput-object v2, p0, LX/1Yj;->A0L:LX/15j;

    .line 279
    const v0, 0x7f0b2d05

    .line 282
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/15j;

    .line 288
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 291
    iput-object v0, p0, LX/1Yj;->A0O:LX/15j;

    .line 293
    const v0, 0x7f0b276b

    .line 296
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/15j;

    .line 302
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 305
    iput-object v0, p0, LX/1Yj;->A0N:LX/15j;

    .line 307
    const v0, 0x7f0b2de1  # 1.850009E38f

    .line 310
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/15j;

    .line 316
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 319
    iput-object v0, p0, LX/1Yj;->A0P:LX/15j;

    .line 321
    const v0, 0x7f0b1370

    .line 324
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/15j;

    .line 330
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 333
    iput-object v0, p0, LX/1Yj;->A0I:LX/15j;

    .line 335
    const v0, 0x7f0b1374

    .line 338
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/15j;

    .line 344
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 347
    iput-object v0, p0, LX/1Yj;->A0V:LX/15j;

    .line 349
    const v0, 0x7f0b35a8

    .line 352
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/15j;

    .line 358
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 361
    iput-object v0, p0, LX/1Yj;->A0R:LX/15j;

    .line 363
    const v0, 0x7f0b35ae

    .line 366
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/15j;

    .line 372
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 375
    iput-object v0, p0, LX/1Yj;->A0X:LX/15j;

    .line 377
    const v0, 0x7f0b02fa

    .line 380
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/15j;

    .line 386
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 389
    iput-object v0, p0, LX/1Yj;->A0D:LX/15j;

    .line 391
    const v0, 0x7f0b0fa2

    .line 394
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/15j;

    .line 400
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 403
    iput-object v0, p0, LX/1Yj;->A0Y:LX/15j;

    .line 405
    const v0, 0x7f0b2b4a

    .line 408
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/15j;

    .line 414
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 417
    iput-object v0, p0, LX/1Yj;->A0G:LX/15j;

    .line 419
    iget-object v2, p0, LX/1Yj;->A0N:LX/15j;

    .line 421
    const/4 v1, 0x0

    .line 422
    new-instance v0, LX/287;

    .line 424
    invoke-direct {v0, p1, v1}, LX/287;-><init>(Landroid/content/Context;I)V

    .line 427
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 430
    iget-object v2, p0, LX/1Yj;->A0P:LX/15j;

    .line 432
    const/4 v1, 0x1

    .line 433
    new-instance v0, LX/287;

    .line 435
    invoke-direct {v0, p1, v1}, LX/287;-><init>(Landroid/content/Context;I)V

    .line 438
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 441
    const v0, 0x7f0b0466

    .line 444
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 447
    move-result-object v1

    .line 448
    new-instance v0, LX/15j;

    .line 450
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 453
    iput-object v0, p0, LX/1Yj;->A0E:LX/15j;

    .line 455
    const v0, 0x7f0b374d

    .line 458
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 461
    move-result-object v1

    .line 462
    new-instance v0, LX/15j;

    .line 464
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 467
    iput-object v0, p0, LX/1Yj;->A0S:LX/15j;

    .line 469
    const v0, 0x7f0b1037

    .line 472
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    new-instance v0, LX/15j;

    .line 478
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 481
    iput-object v0, p0, LX/1Yj;->A0l:LX/15j;

    .line 483
    const v0, 0x7f0b1031

    .line 486
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    new-instance v0, LX/15j;

    .line 492
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 495
    iput-object v0, p0, LX/1Yj;->A0k:LX/15j;

    .line 497
    return-void
.end method

.method public A0Z(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Yj;->A0i:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0a(LX/1UI;LX/1P3;LX/GsE;IIZ)V
    .registers 23

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v8, LX/1Yj;->A05:LX/1UI;

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v1, v2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    instance-of v0, v1, LX/1UH;

    .line 20
    if-eqz v0, :cond_128

    .line 22
    check-cast v1, LX/1UH;

    .line 24
    invoke-static {v1, v2}, LX/1UK;->A02(LX/1UH;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_128

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :goto_1f
    const/4 v4, 0x1

    .line 32
    const/16 v3, 0x6c

    .line 34
    move-object/from16 v11, p2

    .line 36
    move-object/from16 v12, p3

    .line 38
    move/from16 v10, p4

    .line 40
    move/from16 v13, p5

    .line 42
    move/from16 v14, p6

    .line 44
    if-eqz v0, :cond_a0

    .line 46
    iget-boolean v1, v8, LX/1Yj;->A0h:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v10, v3, :cond_34

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_34
    if-ne v1, v0, :cond_a0

    .line 54
    iget-object v0, v8, LX/1Yj;->A0b:Ljava/lang/Boolean;

    .line 56
    if-nez v0, :cond_48

    .line 58
    iget-object v1, v8, LX/1Yj;->A0m:LX/08a;

    .line 60
    const/16 v0, 0x7f48

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v8, LX/1Yj;->A0b:Ljava/lang/Boolean;

    .line 72
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_93

    .line 78
    iget-object v3, v8, LX/1Yj;->A08:LX/1Zm;

    .line 80
    if-eqz v3, :cond_93

    .line 82
    instance-of v0, v3, LX/1Zo;

    .line 84
    if-eqz v0, :cond_93

    .line 86
    check-cast v3, LX/1Zo;

    .line 88
    iget-object v1, v3, LX/1Zo;->A01:LX/1ch;

    .line 90
    if-eqz v1, :cond_9e

    .line 92
    iget-boolean v0, v1, LX/1aR;->A01:Z

    .line 94
    if-eqz v0, :cond_99

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_61
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    iput-object v2, v3, LX/1Zo;->A01:LX/1ch;

    .line 102
    :cond_66
    iget-object v1, v3, LX/1Zo;->A02:LX/1y0;

    .line 104
    if-eqz v1, :cond_73

    .line 106
    iget-boolean v0, v1, LX/1aR;->A01:Z

    .line 108
    if-nez v0, :cond_75

    .line 110
    iget-object v0, v1, LX/1aR;->A00:LX/1at;

    .line 112
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 115
    :cond_73
    iput-object v2, v3, LX/1Zo;->A02:LX/1y0;

    .line 117
    :cond_75
    iget-object v1, v3, LX/1Zo;->A04:LX/1xz;

    .line 119
    if-eqz v1, :cond_82

    .line 121
    iget-boolean v0, v1, LX/1aR;->A01:Z

    .line 123
    if-nez v0, :cond_84

    .line 125
    iget-object v0, v1, LX/1aR;->A00:LX/1at;

    .line 127
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 130
    :cond_82
    iput-object v2, v3, LX/1Zo;->A04:LX/1xz;

    .line 132
    :cond_84
    iget-object v1, v3, LX/1Zo;->A05:LX/1cl;

    .line 134
    if-eqz v1, :cond_91

    .line 136
    iget-boolean v0, v1, LX/1aR;->A01:Z

    .line 138
    if-nez v0, :cond_93

    .line 140
    iget-object v0, v1, LX/1aR;->A00:LX/1at;

    .line 142
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 145
    :cond_91
    iput-object v2, v3, LX/1Zo;->A05:LX/1cl;

    .line 147
    :cond_93
    const/4 v15, 0x0

    .line 148
    move-object v10, v8

    .line 149
    invoke-virtual/range {v10 .. v15}, LX/1Yj;->A0b(LX/1P3;LX/GsE;IZZ)V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    iget-object v0, v1, LX/1aR;->A00:LX/1at;

    .line 155
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    goto :goto_61

    .line 160
    :cond_a0
    iget-object v0, v8, LX/1Yj;->A08:LX/1Zm;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0}, LX/1Zm;->A0X()V

    .line 167
    :cond_a7
    iget-object v0, v8, LX/1Yj;->A09:LX/1Za;

    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v0, v0, LX/1Za;->A04:LX/1Zc;

    .line 172
    invoke-virtual {v0, v1, v1}, LX/1Zc;->A0S(LX/MAN;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 175
    iput-object v2, v8, LX/1Yj;->A05:LX/1UI;

    .line 177
    if-eq v10, v3, :cond_b4

    .line 179
    const/4 v4, 0x0

    .line 180
    :cond_b4
    iput-boolean v4, v8, LX/1Yj;->A0h:Z

    .line 182
    iget-object v0, v8, LX/1Yj;->A08:LX/1Zm;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-virtual {v0}, LX/1Zm;->A0Y()V

    .line 189
    :cond_bd
    iget-object v0, v8, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v8}, LX/1Yj;->A0W()V

    .line 197
    iget-object v1, v8, LX/1Yj;->A0m:LX/08a;

    .line 199
    const/16 v0, 0x444e

    .line 201
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f2

    .line 207
    instance-of v0, v2, LX/1Zl;

    .line 209
    if-eqz v0, :cond_f2

    .line 211
    const/16 v0, 0x67

    .line 213
    invoke-virtual {v8, v5, v0}, LX/1Yj;->A0V(Landroid/content/Context;I)LX/1Zo;

    .line 216
    move-result-object v4

    .line 217
    :goto_d9
    iput-object v4, v8, LX/1Yj;->A08:LX/1Zm;

    .line 219
    :cond_db
    const/4 v5, 0x0

    .line 220
    move-object v0, v8

    .line 221
    move-object v1, v11

    .line 222
    move-object v2, v12

    .line 223
    move v3, v13

    .line 224
    move v4, v14

    .line 225
    invoke-virtual/range {v0 .. v5}, LX/1Yj;->A0b(LX/1P3;LX/GsE;IZZ)V

    .line 228
    const/16 v0, 0x64

    .line 230
    if-ne v10, v0, :cond_98

    .line 232
    iget-object v0, v8, LX/1Yj;->A09:LX/1Za;

    .line 234
    iget-object v0, v0, LX/1Za;->A04:LX/1Zc;

    .line 236
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 238
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    instance-of v0, v2, LX/1UJ;

    .line 244
    if-eqz v0, :cond_fb

    .line 246
    invoke-virtual {v8, v5, v10}, LX/1Yj;->A0V(Landroid/content/Context;I)LX/1Zo;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_d9

    .line 251
    :cond_fb
    instance-of v0, v2, LX/LZl;

    .line 253
    if-eqz v0, :cond_110

    .line 255
    iget-object v0, v8, LX/1Yj;->A0j:LX/1ZT;

    .line 257
    iget-object v9, v8, LX/1Yj;->A0x:LX/1cA;

    .line 259
    iget-object v6, v8, LX/1Yj;->A0r:LX/1MA;

    .line 261
    iget-object v7, v8, LX/1Yj;->A0u:LX/1He;

    .line 263
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 266
    :try_start_10a
    new-instance v4, LX/1y2;

    .line 268
    invoke-direct/range {v4 .. v9}, LX/1y2;-><init>(Landroid/content/Context;LX/1MA;LX/1He;LX/1Yj;LX/1cA;)V

    .line 271
    goto :goto_124
    :try_end_110
    .catchall {:try_start_10a .. :try_end_110} :catchall_12b

    .line 272
    :cond_110
    instance-of v0, v2, LX/1yw;

    .line 274
    if-eqz v0, :cond_db

    .line 276
    iget-object v0, v8, LX/1Yj;->A0v:LX/1ZR;

    .line 278
    iget-object v9, v8, LX/1Yj;->A0x:LX/1cA;

    .line 280
    iget-object v6, v8, LX/1Yj;->A0s:LX/1M7;

    .line 282
    iget-object v7, v8, LX/1Yj;->A0u:LX/1He;

    .line 284
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 287
    :try_start_11f
    new-instance v4, LX/1y1;

    .line 289
    invoke-direct/range {v4 .. v10}, LX/1y1;-><init>(Landroid/content/Context;LX/1M7;LX/1He;LX/1Yj;LX/1cA;I)V
    :try_end_124
    .catchall {:try_start_11f .. :try_end_124} :catchall_12b

    .line 292
    :goto_124
    invoke-static {}, LX/00U;->A06()V

    .line 295
    goto :goto_d9

    .line 296
    :cond_128
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_1f

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    invoke-static {}, LX/00U;->A06()V

    .line 303
    throw v0
.end method

.method public A0b(LX/1P3;LX/GsE;IZZ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/1Yj;->A08:LX/1Zm;

    .line 2
    iget-object v1, p0, LX/1Yj;->A05:LX/1UI;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    if-eqz v1, :cond_10

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/1Zm;->A0Z(LX/1UI;LX/1P3;LX/GsE;IZZ)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0c(LX/1ca;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/1Yj;->A0e:Z

    .line 2
    const/16 v3, 0x8

    .line 4
    if-nez v0, :cond_2b

    .line 6
    iget-object v0, p0, LX/1Yj;->A0J:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v2, p0, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 16
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 20
    instance-of v0, v1, LX/1ZV;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    if-nez p2, :cond_24

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/1Yj;->A0l:LX/15j;

    .line 32
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    if-nez v1, :cond_1e

    .line 38
    if-eqz p2, :cond_1e

    .line 40
    iget-object v0, p0, LX/1Yj;->A0o:LX/1ZU;

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget-object v1, p0, LX/1Yj;->A0l:LX/15j;

    .line 45
    if-eqz p2, :cond_51

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 51
    iget-object v0, p0, LX/1Yj;->A0l:LX/15j;

    .line 53
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1Yj;->A0w:LX/0Fv;

    .line 59
    invoke-static {p1, v0}, LX/1cZ;->A04(LX/1ca;LX/0Fv;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, LX/1Yj;->A0l:LX/15j;

    .line 68
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f08057e

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 84
    return-void
.end method

.method public A0d(ZI)V
    .registers 7

    .line 0
    if-nez p2, :cond_1f

    .line 2
    iget-object v2, p0, LX/1Yj;->A05:LX/1UI;

    .line 4
    instance-of v0, v2, LX/1UJ;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v1, p0, LX/1Yj;->A0u:LX/1He;

    .line 10
    check-cast v2, LX/1UJ;

    .line 12
    invoke-virtual {v2}, LX/1UJ;->getJid()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1He;->BhT(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v3, p0, LX/1Yj;->A02:Landroid/view/View;

    .line 24
    const v0, 0x7f0802e4

    .line 27
    :goto_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v3, p0, LX/1Yj;->A02:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409bc

    .line 40
    const v0, 0x7f06030a

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    iget-object v0, p0, LX/1Yj;->A02:Landroid/view/View;

    .line 50
    if-eqz p1, :cond_38

    .line 52
    invoke-static {v0}, LX/1aB;->A02(Landroid/view/View;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public A0e(ZZ)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1Yj;->A0e:Z

    .line 2
    const/16 v2, 0x8

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-boolean v0, p0, LX/1Yj;->A0d:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    sget-object v1, LX/1ZG;->A02:LX/1ZG;

    .line 14
    :goto_e
    iget-object v0, p0, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 21
    iget-object v0, p0, LX/1Yj;->A0S:LX/15j;

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v1, LX/1ZG;->A03:LX/1ZG;

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    if-nez p1, :cond_28

    .line 32
    iget-object v0, p0, LX/1Yj;->A0S:LX/15j;

    .line 34
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    :cond_28
    iget-object v0, p0, LX/1Yj;->A0S:LX/15j;

    .line 42
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 51
    iget-object v0, p0, LX/1Yj;->A0S:LX/15j;

    .line 53
    if-eqz p1, :cond_17

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_17
.end method

.method public final A0f(LX/0DP;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/1Yj;->A0q:LX/00y;

    .line 2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1aQ;

    .line 8
    iget-object v0, v6, LX/1aQ;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_71

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object v0, v6, LX/1aQ;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_71

    .line 46
    :cond_2e
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1aQ;

    .line 52
    iget-object v0, v1, LX/1aQ;->A01:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, v1, LX/1aQ;->A00:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08s;

    .line 76
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v3, v0, v1}, LX/C9P;->A01(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    iget-object v1, p0, LX/1Yj;->A0g:Ljava/lang/Boolean;

    .line 90
    if-nez v1, :cond_6a

    .line 92
    iget-object v1, p0, LX/1Yj;->A0m:LX/08a;

    .line 94
    sget-object v0, LX/1PA;->A0X:LX/00g;

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/1Yj;->A0g:Ljava/lang/Boolean;

    .line 106
    :cond_6a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    return v0
.end method
