.class public LX/2JA;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/2JA;->$t:I

    .line 2
    iput-object p3, p0, LX/2JA;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/2JA;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/2JA;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2JA;->$t:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, LX/2JA;->A02:Ljava/lang/Object;

    .line 6
    if-ne p2, v0, :cond_12

    .line 8
    invoke-virtual {p3, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 11
    iget-object v0, p0, LX/2JA;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p1, v0}, LX/LCB;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2JA;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/2JA;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/3AN;

    .line 13
    iget-boolean v0, v2, LX/3AN;->A03:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p2, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/2JA;->A01:Ljava/lang/Object;

    .line 23
    if-ne p1, v0, :cond_14

    .line 25
    invoke-virtual {p2, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 28
    iget-boolean v0, v2, LX/3AN;->A04:Z

    .line 30
    if-nez v0, :cond_14

    .line 32
    iget-object v1, p0, LX/2JA;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    invoke-static {v2}, LX/3AN;->A03(LX/3AN;)V

    .line 48
    return-void
.end method
