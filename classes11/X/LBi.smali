.class public final LX/LBi;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/LBi;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/LBi;->A00:Landroid/view/View;

    .line 6
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    new-instance v0, LX/1PN;

    .line 17
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v0, LX/LCj;

    .line 28
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 31
    return-object v0
.end method
