.class public final LX/5eg;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8Yk;

.field public A03:Z

.field public final A04:LX/5eX;


# direct methods
.method public constructor <init>(LX/5eX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5eg;->A04:LX/5eX;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5eg;->A01:I

    .line 8
    iput v0, p0, LX/5eg;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_1d

    .line 6
    invoke-virtual {p0, p1}, LX/5eg;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/5eg;->A01:I

    .line 18
    if-eq v1, v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/5eg;->A02:LX/8Yk;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v1}, LX/8Yk;->CY3(I)V

    .line 27
    :cond_1b
    iput v1, p0, LX/5eg;->A01:I

    .line 29
    :cond_1d
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/5eg;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_e

    .line 9
    if-nez p2, :cond_e

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_f

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    :cond_f
    invoke-virtual {p0, p1}, LX/5eg;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget v0, p0, LX/5eg;->A00:I

    .line 27
    if-eq v2, v0, :cond_38

    .line 29
    iget-object v1, p0, LX/5eg;->A02:LX/8Yk;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    iget-boolean v0, p0, LX/5eg;->A03:Z

    .line 35
    if-nez v0, :cond_28

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v3, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-interface {v1, v2, v3, v0}, LX/8Yk;->C4q(IZZ)V

    .line 44
    :cond_2c
    iput v2, p0, LX/5eg;->A00:I

    .line 46
    if-nez v3, :cond_34

    .line 48
    iget-boolean v0, p0, LX/5eg;->A03:Z

    .line 50
    if-eqz v0, :cond_36

    .line 52
    :cond_34
    iput v2, p0, LX/5eg;->A01:I

    .line 54
    :cond_36
    iput-boolean v4, p0, LX/5eg;->A03:Z

    .line 56
    :cond_38
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    iget-object v0, p0, LX/5eg;->A04:LX/5eX;

    .line 9
    invoke-virtual {v0, v1}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v2, v0, :cond_1d

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    return-object v3
.end method
