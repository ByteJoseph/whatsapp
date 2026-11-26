.class public LX/5ej;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5eX;

.field public final A03:LX/7ph;

.field public final A04:LX/7jK;


# direct methods
.method public constructor <init>(LX/5eX;LX/7ph;LX/7jK;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5ej;->A00:I

    .line 6
    iput-object p2, p0, LX/5ej;->A03:LX/7ph;

    .line 8
    iput-object p3, p0, LX/5ej;->A04:LX/7jK;

    .line 10
    iput-object p1, p0, LX/5ej;->A02:LX/5eX;

    .line 12
    return-void
.end method

.method public static A00(LX/7ph;LX/7jK;IZ)V
    .registers 9

    .line 0
    const/16 v0, 0x61

    .line 2
    invoke-virtual {p1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_20

    .line 10
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, v2}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, p0, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 28
    :goto_1c
    invoke-static {p0, p1, v1, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/16 v0, 0x33

    .line 34
    invoke-virtual {p1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1f

    .line 40
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2, v2}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 47
    invoke-virtual {v1, p0, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 50
    goto :goto_1c
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_2b

    .line 3
    if-nez p2, :cond_2d

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    iget-object v0, p0, LX/5ej;->A02:LX/5eX;

    .line 13
    invoke-virtual {v0, v1}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/5ej;->A00:I

    .line 25
    if-ne v3, v0, :cond_1f

    .line 27
    iget-boolean v0, p0, LX/5ej;->A01:Z

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    :cond_1f
    iget-object v2, p0, LX/5ej;->A04:LX/7jK;

    .line 33
    iget-object v1, p0, LX/5ej;->A03:LX/7ph;

    .line 35
    iget-boolean v0, p0, LX/5ej;->A01:Z

    .line 37
    invoke-static {v1, v2, v3, v0}, LX/5ej;->A00(LX/7ph;LX/7jK;IZ)V

    .line 40
    iput v3, p0, LX/5ej;->A00:I

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2b
    iput-boolean v0, p0, LX/5ej;->A01:Z

    .line 45
    :cond_2d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/5ej;

    .line 18
    iget-object v1, p0, LX/5ej;->A02:LX/5eX;

    .line 20
    iget-object v0, p1, LX/5ej;->A02:LX/5eX;

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v0, p0, LX/5ej;->A04:LX/7jK;

    .line 26
    iget v1, v0, LX/7jK;->A04:I

    .line 28
    iget-object v0, p1, LX/5ej;->A04:LX/7jK;

    .line 30
    iget v0, v0, LX/7jK;->A04:I

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ej;->A02:LX/5eX;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5ej;->A04:LX/7jK;

    .line 8
    iget v0, v0, LX/7jK;->A04:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
