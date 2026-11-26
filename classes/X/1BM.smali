.class public final LX/1BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/GestureDetector;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/1DZ;

.field public A09:LX/N8P;

.field public A0A:LX/1sA;

.field public A0B:LX/8XK;

.field public A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public A0D:LX/15j;

.field public A0E:Ljava/lang/Object;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/app/Activity;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/0an;

.field public final A0d:LX/1BN;

.field public final A0e:LX/1BK;

.field public final A0f:LX/1BL;

.field public final A0g:LX/1BF;

.field public final A0h:LX/1BE;

.field public final A0i:LX/1BE;

.field public final A0j:LX/0te;

.field public final A0k:LX/17B;

.field public final A0l:LX/17B;

.field public final A0m:LX/05b;

.field public final A0n:LX/1BH;

.field public final A0o:LX/17B;

.field public final A0p:LX/17B;

.field public volatile A0q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1BH;LX/1BK;LX/1BL;LX/1BF;LX/1BE;LX/1BE;LX/0te;LX/17B;LX/17B;LX/17B;LX/17B;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 9
    iput-object p8, p0, LX/1BM;->A0j:LX/0te;

    .line 11
    iput-object p9, p0, LX/1BM;->A0l:LX/17B;

    .line 13
    iput-object p6, p0, LX/1BM;->A0h:LX/1BE;

    .line 15
    iput-object p5, p0, LX/1BM;->A0g:LX/1BF;

    .line 17
    iput-object p7, p0, LX/1BM;->A0i:LX/1BE;

    .line 19
    iput-object p2, p0, LX/1BM;->A0n:LX/1BH;

    .line 21
    iput-object p10, p0, LX/1BM;->A0k:LX/17B;

    .line 23
    iput-object p11, p0, LX/1BM;->A0o:LX/17B;

    .line 25
    iput-object p12, p0, LX/1BM;->A0p:LX/17B;

    .line 27
    iput-object p3, p0, LX/1BM;->A0e:LX/1BK;

    .line 29
    iput-object p4, p0, LX/1BM;->A0f:LX/1BL;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1BM;->A0a:LX/05b;

    .line 38
    const/16 v0, 0xfd7

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1BM;->A0m:LX/05b;

    .line 46
    const/16 v0, 0x6d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 54
    const/16 v0, 0x825

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1BM;->A0R:LX/05b;

    .line 62
    const/16 v0, 0x8f4

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1BM;->A0S:LX/05b;

    .line 70
    const/16 v0, 0x1a6a

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1BM;->A0P:LX/05b;

    .line 78
    const/16 v0, 0xeed

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1BM;->A0O:LX/05b;

    .line 86
    const/16 v0, 0x4e6

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1BM;->A0M:LX/05b;

    .line 94
    const/16 v0, 0xd69

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1BM;->A0N:LX/05b;

    .line 102
    const/16 v0, 0x84b

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1BM;->A0L:LX/05b;

    .line 110
    const v0, 0x2c1f2

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1BM;->A0Q:LX/05b;

    .line 119
    const/16 v0, 0xa0

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1BM;->A0Y:LX/05b;

    .line 127
    const/16 v0, 0xf6

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1BM;->A0T:LX/05b;

    .line 135
    const/16 v0, 0xfd1

    .line 137
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/1BM;->A0Z:LX/05b;

    .line 143
    const v0, 0x1018e

    .line 146
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1BM;->A0V:LX/05b;

    .line 152
    const v0, 0x2404f

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/1BM;->A0X:LX/05b;

    .line 161
    const/16 v0, 0x1c24

    .line 163
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/1BM;->A0W:LX/05b;

    .line 169
    const/16 v0, 0x1c6e

    .line 171
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/1BM;->A0U:LX/05b;

    .line 177
    new-instance v0, LX/1BN;

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v0, p0, LX/1BM;->A0d:LX/1BN;

    .line 184
    const/4 v1, 0x2

    .line 185
    new-instance v0, LX/1SK;

    .line 187
    invoke-direct {v0, p0, v1}, LX/1SK;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, LX/1BM;->A0c:LX/0an;

    .line 192
    return-void
.end method

.method public static final A00(LX/1BM;)LX/0ze;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1BM;->A0m:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0ze;

    .line 10
    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/1BM;)V
    .registers 9

    .line 0
    const v0, 0x7f0b2787

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p2, LX/1BM;->A0K:Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b2307

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v5, :cond_1e

    .line 18
    if-eqz v4, :cond_1e

    .line 20
    iget-object v0, p2, LX/1BM;->A07:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iput-object v5, p2, LX/1BM;->A07:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071347

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 65
    if-eqz v2, :cond_1e

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {p0, p2}, LX/1BM;->A02(Landroid/graphics/Bitmap;LX/1BM;)V

    .line 84
    return-void
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/1BM;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/1BM;->A07:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_53

    .line 4
    const v0, 0x7f0b2785

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 13
    iput-object v0, p1, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p1, LX/1BM;->A0R:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/0KG;

    .line 30
    const/16 v1, 0x29

    .line 32
    new-instance v0, LX/Q5h;

    .line 34
    invoke-direct {v0, p1, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    iget-boolean v0, p1, LX/1BM;->A0J:Z

    .line 42
    if-nez v0, :cond_53

    .line 44
    iget-object v0, p1, LX/1BM;->A0L:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0TO;

    .line 54
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, LX/1BM;->A0J:Z

    .line 63
    iget-object v0, p1, LX/1BM;->A0b:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LX/08b;

    .line 73
    const/16 v1, 0x2a

    .line 75
    new-instance v0, LX/Q5h;

    .line 77
    invoke-direct {v0, p1, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem;LX/1BM;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-boolean v0, p2, LX/1BM;->A0F:Z

    .line 2
    if-nez v0, :cond_3e

    .line 4
    iget-object v1, p2, LX/1BM;->A0K:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget-object v0, p2, LX/1BM;->A0j:LX/0te;

    .line 20
    invoke-virtual {v0, p1}, LX/0te;->A04(Landroid/view/MenuItem;)LX/1GN;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p2, p1, v1, p3}, LX/1BM;->A0C(Landroid/view/MenuItem;Landroid/view/View;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3e

    .line 30
    instance-of v0, v1, LX/1GO;

    .line 32
    if-eqz v0, :cond_41

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/1GO;

    .line 37
    invoke-virtual {v0, p0}, LX/1GO;->setIconImageDirectly(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_28
    iput-object p0, p2, LX/1BM;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object p3, p2, LX/1BM;->A0E:Ljava/lang/Object;

    .line 44
    instance-of v0, p3, Landroid/graphics/Bitmap;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50
    if-eqz p3, :cond_3f

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 55
    move-result v0

    .line 56
    :goto_38
    iput v0, p2, LX/1BM;->A01:I

    .line 58
    iput-object p1, p2, LX/1BM;->A05:Landroid/view/MenuItem;

    .line 60
    iput-object v1, p2, LX/1BM;->A06:Landroid/view/View;

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_38

    .line 65
    :cond_41
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_28
.end method

.method public static final A04(Landroid/view/Menu;Landroid/view/View;LX/1BM;)V
    .registers 7

    .line 0
    const v0, 0x7f0b22f4

    .line 3
    const v3, 0x7f0b22f4

    .line 6
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    const v0, 0x7f0b2787

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, LX/1BM;->A07:Landroid/view/View;

    .line 21
    const v2, 0x7f125b67

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 36
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 39
    :cond_27
    return-void
.end method

.method public static final A05(LX/1BM;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1BM;->A0F:Z

    .line 2
    if-nez v0, :cond_4c

    .line 4
    iget-object v0, p0, LX/1BM;->A09:LX/N8P;

    .line 6
    if-nez v0, :cond_4c

    .line 8
    iget-object v4, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 12
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v4, LX/0If;

    .line 17
    new-instance v3, LX/JO8;

    .line 19
    invoke-direct {v3}, LX/JO8;-><init>()V

    .line 22
    const/16 v0, 0x16

    .line 24
    new-instance v1, LX/3SP;

    .line 26
    invoke-direct {v1, v0}, LX/3SP;-><init>(I)V

    .line 29
    const-class v2, LX/N8P;

    .line 31
    new-instance v0, LX/0Ah;

    .line 33
    invoke-direct {v0, v2}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v3, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 39
    invoke-virtual {v3}, LX/JO8;->A00()LX/Jxa;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0MN;

    .line 45
    invoke-direct {v0, v1, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 48
    invoke-virtual {v0, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/N8P;

    .line 54
    iput-object v3, p0, LX/1BM;->A09:LX/N8P;

    .line 56
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/08b;

    .line 66
    const/16 v1, 0x31

    .line 68
    new-instance v0, LX/Hnd;

    .line 70
    invoke-direct {v0, v3, p0, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public static final A06(LX/1BM;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1BM;->A02:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070a65

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/1BM;->A02:I

    .line 19
    :cond_13
    return-void
.end method

.method public static final A07(LX/1BM;)V
    .registers 4

    .line 0
    const-string v0, "HomeActivity/meTabSingleClick"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_19

    .line 16
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0xb

    .line 23
    if-ne v2, v0, :cond_1b

    .line 25
    :cond_19
    const/16 v1, 0xa

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1BM;->A08:LX/1DZ;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v1}, LX/1DZ;->A01(I)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/1BM;->A0Z:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/12z;

    .line 44
    iget-object v0, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 46
    invoke-virtual {v1, v0}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1BM;->A0g:LX/1BF;

    .line 52
    invoke-interface {v0, v1}, LX/1BF;->accept(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static final A08(LX/1BM;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1BM;->A0F:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-static {p0}, LX/1BM;->A05(LX/1BM;)V

    .line 7
    iget-object v4, p0, LX/1BM;->A09:LX/N8P;

    .line 9
    iget v0, p0, LX/1BM;->A00:I

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    iput v3, p0, LX/1BM;->A00:I

    .line 15
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/08b;

    .line 25
    new-instance v1, LX/Nkx;

    .line 27
    invoke-direct {v1, p0, v4, v3}, LX/Nkx;-><init>(LX/1BM;LX/N8P;I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Void;

    .line 33
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A09(LX/1BM;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, LX/Ppe;

    .line 17
    invoke-direct {v3, p0, v0}, LX/Ppe;-><init>(LX/1BM;I)V

    .line 20
    invoke-static {p0}, LX/1BM;->A05(LX/1BM;)V

    .line 23
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/08b;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/NlK;

    .line 36
    invoke-direct {v1, v3, p0}, LX/NlK;-><init>(LX/1BF;LX/1BM;)V

    .line 39
    new-array v0, v0, [Ljava/lang/Void;

    .line 41
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A0A(LX/1BM;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/1BM;->A0j:LX/0te;

    .line 3
    invoke-virtual {v2}, LX/0te;->A09()V

    .line 6
    iget-object v0, v2, LX/0te;->A02:LX/1Bt;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "HomeActivity/getSettingsTabMenuItem/navigationBarView is null"

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v1, v0, LX/1Bt;->A03:LX/1Dg;

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0x384

    .line 23
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_20

    .line 29
    const-string v0, "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found"

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    sget-object v1, LX/GRj;->A00:Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v3}, LX/0te;->A04(Landroid/view/MenuItem;)LX/1GN;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v3, v0, v1}, LX/1BM;->A0C(Landroid/view/MenuItem;Landroid/view/View;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_f

    .line 44
    invoke-static {p0}, LX/1BM;->A06(LX/1BM;)V

    .line 47
    iget v6, p0, LX/1BM;->A02:I

    .line 49
    iget-object v0, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    iget v5, p0, LX/1BM;->A0q:I

    .line 57
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08b;

    .line 67
    const/4 p0, 0x3

    .line 68
    new-instance v1, LX/AXa;

    .line 70
    invoke-direct/range {v1 .. v7}, LX/AXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 73
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public static final A0B(LX/1BM;Z)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/1BM;->A0F:Z

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-object v1, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2b

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    iget-object v2, p0, LX/1BM;->A0A:LX/1sA;

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    iget v0, v2, LX/1sA;->A06:I

    .line 25
    if-nez v0, :cond_2b

    .line 27
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/08b;

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Void;

    .line 40
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-boolean v0, p0, LX/1BM;->A0G:Z

    .line 46
    if-nez v0, :cond_2b

    .line 48
    invoke-static {p0}, LX/1BM;->A06(LX/1BM;)V

    .line 51
    iget v5, p0, LX/1BM;->A02:I

    .line 53
    iget v4, p0, LX/1BM;->A0q:I

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/1BM;->A0G:Z

    .line 58
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/08b;

    .line 68
    const/4 p0, 0x1

    .line 69
    new-instance v2, LX/Q78;

    .line 71
    invoke-direct/range {v2 .. v7}, LX/Q78;-><init>(Ljava/lang/Object;IIIZ)V

    .line 74
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method private final A0C(Landroid/view/MenuItem;Landroid/view/View;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1BM;->A0E:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p3, v0, :cond_3f

    .line 5
    instance-of v0, p3, Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    check-cast p3, Landroid/graphics/Bitmap;

    .line 11
    if-eqz p3, :cond_3d

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 16
    move-result v1

    .line 17
    :goto_11
    iget v0, p0, LX/1BM;->A01:I

    .line 19
    if-ne v1, v0, :cond_3f

    .line 21
    iget-object v0, p0, LX/1BM;->A05:Landroid/view/MenuItem;

    .line 23
    if-ne p1, v0, :cond_3f

    .line 25
    iget-object v0, p0, LX/1BM;->A06:Landroid/view/View;

    .line 27
    if-ne p2, v0, :cond_3f

    .line 29
    instance-of v0, p2, LX/1GO;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    const v0, 0x7f0b27c0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    if-eqz v1, :cond_3f

    .line 50
    iget-object v0, p0, LX/1BM;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne v1, v0, :cond_3f

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    return v2
.end method

.method public static final A0D(LX/1BM;I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/1BM;->A0q:I

    .line 2
    if-ne p1, v0, :cond_17

    .line 4
    iget-boolean v0, p0, LX/1BM;->A0F:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A0E()V
    .registers 3

    .line 0
    iget v0, p0, LX/1BM;->A0q:I

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/1BM;->A0q:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1BM;->A0G:Z

    .line 10
    iget-object v0, p0, LX/1BM;->A0A:LX/1sA;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1BM;->A0A:LX/1sA;

    .line 20
    return-void
.end method

.method public final A0F()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1BM;->A0p:LX/17B;

    .line 2
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0zj;

    .line 8
    iget-object v3, v4, LX/0zj;->A0Q:LX/0te;

    .line 10
    const/16 v2, 0x384

    .line 12
    iget-object v1, v3, LX/0te;->A00:Landroid/util/SparseIntArray;

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v2

    .line 21
    if-eq v2, v0, :cond_1f

    .line 23
    sget-object v1, LX/U16;->A00:LX/U16;

    .line 25
    iget-object v0, v4, LX/0zj;->A02:Landroid/content/Context;

    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/0te;->A0B(Landroid/content/Context;LX/UEg;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "HomeTabBarDelegate/hideBadgeOnSettingsTab/settings tab not in navigation menu"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final A0G()V
    .registers 12

    .line 0
    invoke-static {p0}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_2f

    .line 18
    :cond_12
    const-string v0, "HomeActivity/maybeSetupMeTabRightEntryPoint"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/1BM;->A0d:LX/1BN;

    .line 25
    iget-object v4, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroid/graphics/Bitmap;

    .line 29
    if-eqz v4, :cond_6e

    .line 31
    iget-object v0, p0, LX/1BM;->A07:Landroid/view/View;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    const-string v0, "HomeActivity/inflateRightMeTab/meTabView already initialized and attached"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const-string v0, "HomeActivity/inflateRightMeTab/meTabView not initialized or not attached"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, LX/1BM;->A0l:LX/17B;

    .line 55
    invoke-interface {v3}, LX/17B;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1CP;

    .line 61
    iget-object v2, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 63
    const v10, 0x7f0e0de8

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v2, v10, v0}, LX/1CP;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_52

    .line 73
    const-string v0, "HomeActivity/inflateRightMeTab/Inflate menu item from pre-warmed layout"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v1, p0}, LX/1BM;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/1BM;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "HomeActivity/inflateRightMeTab/Async Inflate menu item"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-interface {v3}, LX/17B;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1CP;

    .line 93
    invoke-virtual {v0, v2}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 96
    move-result-object v5

    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v8, LX/A8k;

    .line 100
    invoke-direct {v8, v4, p0, v0}, LX/A8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const-string v9, "menu_me_tab_right_icon_layout"

    .line 105
    move-object v7, v6

    .line 106
    invoke-virtual/range {v5 .. v10}, LX/1Cb;->A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v0, "HomeActivity/maybeSetupMeTabRightEntryPoint/load photo async"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, LX/1BM;->A0B(LX/1BM;Z)V

    .line 119
    return-void
.end method

.method public final A0H()V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {p0}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-boolean v0, p0, LX/1BM;->A0F:Z

    .line 13
    if-nez v0, :cond_2b

    .line 15
    iget-object v2, p0, LX/1BM;->A0K:Landroid/app/Activity;

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-object v3, p0, LX/1BM;->A0j:LX/0te;

    .line 31
    invoke-virtual {v3}, LX/0te;->A09()V

    .line 34
    iget-object v0, v3, LX/0te;->A02:LX/1Bt;

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "HomeActivity/getSettingsTabMenuItem/navigationBarView is null"

    .line 40
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v1, v0, LX/1Bt;->A03:LX/1Dg;

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x384

    .line 51
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3c

    .line 57
    const-string v0, "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found"

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    iget-object v0, p0, LX/1BM;->A0d:LX/1BN;

    .line 62
    iget-object v6, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 64
    if-eqz v6, :cond_79

    .line 66
    invoke-virtual {v3, v4}, LX/0te;->A04(Landroid/view/MenuItem;)LX/1GN;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v4, v0, v6}, LX/1BM;->A0C(Landroid/view/MenuItem;Landroid/view/View;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_65

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v5

    .line 80
    iget v8, p0, LX/1BM;->A0q:I

    .line 82
    iget-object v0, p0, LX/1BM;->A0b:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/08b;

    .line 92
    const/4 v9, 0x3

    .line 93
    new-instance v3, LX/Hlo;

    .line 95
    invoke-direct/range {v3 .. v9}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2b

    .line 107
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2b

    .line 113
    iget-object v0, p0, LX/1BM;->A09:LX/N8P;

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    invoke-static {p0}, LX/1BM;->A09(LX/1BM;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v0, p0, LX/1BM;->A0A:LX/1sA;

    .line 123
    if-eqz v0, :cond_86

    .line 125
    iget v1, v0, LX/1sA;->A06:I

    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne v1, v0, :cond_86

    .line 130
    invoke-static {p0}, LX/1BM;->A0A(LX/1BM;)V

    .line 133
    goto :goto_65

    .line 134
    :cond_86
    const/4 v0, 0x1

    .line 135
    invoke-static {p0, v0}, LX/1BM;->A0B(LX/1BM;Z)V

    .line 138
    goto :goto_65

    .line 139
    :cond_8b
    iget-boolean v0, p0, LX/1BM;->A0I:Z

    .line 141
    if-nez v0, :cond_2b

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, LX/1BM;->A0I:Z

    .line 146
    iget-object v0, p0, LX/1BM;->A0S:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/0Oq;

    .line 156
    const/16 v0, 0x28

    .line 158
    new-instance v8, LX/Q5h;

    .line 160
    invoke-direct {v8, p0, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 163
    const-string v9, "SettingsTabBadgeSetup"

    .line 165
    const-wide/16 v10, 0xbb8

    .line 167
    invoke-virtual/range {v6 .. v11}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 170
    return-void
.end method

.method public final A0I()V
    .registers 3

    .line 0
    const-string v0, "HomeActivity/showBadgeOnMeTab"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1BM;->A0D:LX/15j;

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v0, p0, LX/1BM;->A0L:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    invoke-static {v1}, LX/0TO;->A09(LX/15j;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A0J(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1BM;->A0p:LX/17B;

    .line 2
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0zj;

    .line 8
    iget-object v4, v5, LX/0zj;->A0Q:LX/0te;

    .line 10
    const/16 v2, 0x384

    .line 12
    iget-object v1, v4, LX/0te;->A00:Landroid/util/SparseIntArray;

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz v1, :cond_31

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v3

    .line 21
    if-eq v3, v0, :cond_31

    .line 23
    sget-object v2, LX/U14;->A00:LX/U14;

    .line 25
    if-eqz p1, :cond_2f

    .line 27
    iget-object v1, v5, LX/0zj;->A02:Landroid/content/Context;

    .line 29
    const v0, 0x7f120181

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    new-instance v1, LX/U15;

    .line 38
    invoke-direct {v1, v2, v0}, LX/U15;-><init>(LX/UEf;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v5, LX/0zj;->A02:Landroid/content/Context;

    .line 43
    invoke-virtual {v4, v0, v1, v3}, LX/0te;->A0B(Landroid/content/Context;LX/UEg;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_24

    .line 49
    :cond_31
    const-string v0, "HomeTabBarDelegate/showBadgeOnSettingsTab/settings tab not in navigation menu"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1BM;->A0L:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0TO;

    .line 12
    invoke-virtual {v0}, LX/0TO;->A0Y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v3, v1, LX/1BM;->A0n:LX/1BH;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v1, v1, v0}, LX/4QA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "add_account_bottom_sheet_fragment"

    .line 28
    iget-object v0, v3, LX/1BH;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    iget-object v0, v1, LX/1BM;->A0Q:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/77a;

    .line 45
    iget-object v2, v1, LX/1BM;->A0K:Landroid/app/Activity;

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 49
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v2, LX/0J4;

    .line 54
    sget-object v17, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v20, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v3, LX/77a;->A03:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/Jkw;

    .line 84
    const-string/jumbo v9, "wa_account_switcher_home"

    .line 87
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 89
    invoke-static {v4}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    move-object v8, v6

    .line 94
    move-object v11, v6

    .line 95
    move-object v12, v6

    .line 96
    move-object v13, v6

    .line 97
    move-object v14, v6

    .line 98
    move-object/from16 v16, v6

    .line 100
    move-object v7, v6

    .line 101
    invoke-static/range {v4 .. v16}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v18, v6

    .line 106
    move-object/from16 v19, v10

    .line 108
    move/from16 v21, v1

    .line 110
    move-object/from16 v16, v2

    .line 112
    move-object v15, v3

    .line 113
    invoke-virtual/range {v15 .. v21}, LX/77a;->A01(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    goto :goto_21
.end method
