.class public final LX/B0r;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget v0, p0, LX/B0r;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/B0r;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, LX/B0r;->A00:I

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    new-instance v0, LX/CKc;

    .line 19
    invoke-direct {v0, v2}, LX/CKc;-><init>(I)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    new-instance v0, LX/B1S;

    .line 27
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 30
    return-object v0
.end method
