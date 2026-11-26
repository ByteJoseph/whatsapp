.class public final LX/FYZ;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FYZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FYZ;->A00:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 6
    instance-of v0, v0, LX/QiS;

    .line 8
    if-eqz v0, :cond_60

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-static {p3, v4}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_11

    .line 34
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeListItemProvider"

    .line 38
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, LX/LC2;

    .line 43
    invoke-virtual {v1, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    check-cast v0, LX/RzU;

    .line 52
    invoke-virtual {v0}, LX/RzU;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, LX/FYZ;->A00:Landroid/graphics/Rect;

    .line 60
    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    iget-object v2, p0, LX/FYZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v0

    .line 80
    sub-int v1, v3, v0

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    goto :goto_11

    .line 93
    :cond_5d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    :cond_60
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, p4}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 6
    instance-of v0, v0, LX/QiS;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_32

    .line 17
    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeListItemProvider"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, LX/LC2;

    .line 26
    invoke-virtual {v1, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    check-cast v0, LX/RzU;

    .line 35
    invoke-virtual {v0}, LX/RzU;->A00()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v0, p0, LX/FYZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    return-void
.end method
