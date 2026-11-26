.class public final LX/5by;
.super LX/MA4;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/8Y9;

.field public final synthetic A03:LX/7s3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Y9;LX/7s3;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/5by;->A03:LX/7s3;

    .line 3
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 6
    iput-object p1, p0, LX/5by;->A01:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/5by;->A02:LX/8Y9;

    .line 10
    return-void
.end method

.method private final A00(LX/1JZ;)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    iget v3, v0, LX/1Jk;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/1Jk;->A00:I

    .line 15
    sub-int/2addr v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v3, v2, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    iget-object v1, p0, LX/5by;->A01:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_1f

    .line 28
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/5by;->A03:LX/7s3;

    .line 5
    iget-boolean v0, v1, LX/7s3;->A08:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/5by;->A02:LX/8Y9;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/8Y9;->CIy()V

    .line 16
    :cond_10
    iget-object v0, v1, LX/7s3;->A04:LX/7Jo;

    .line 18
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8ZL;

    .line 34
    invoke-interface {v0, p1, p2}, LX/8ZL;->CaA(LX/MI5;LX/MJE;)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/5by;->A03:LX/7s3;

    .line 5
    iget-boolean v0, v1, LX/7s3;->A08:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-direct {p0, p1}, LX/5by;->A00(LX/1JZ;)V

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, LX/1JZ;->A0F(I)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/7s3;->A02:Z

    .line 20
    :cond_14
    iget-object v0, v1, LX/7s3;->A04:LX/7Jo;

    .line 22
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8ZL;

    .line 38
    invoke-interface {v0, p1, p2}, LX/8ZL;->CSi(LX/1JZ;Ljava/util/List;)V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    return-object p1
.end method

.method public A08(LX/MJE;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5by;->A03:LX/7s3;

    .line 6
    iget-boolean v0, v2, LX/7s3;->A08:Z

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v1, p0, LX/5by;->A01:Landroid/view/View;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v2, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, LX/5by;->A02:LX/8Y9;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, LX/8Y9;->CIx()V

    .line 27
    :cond_1b
    iget-object v0, v2, LX/7s3;->A04:LX/7Jo;

    .line 29
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8ZL;

    .line 45
    invoke-interface {v0, p1}, LX/8ZL;->CCL(LX/MJE;)V

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    iput-boolean v3, p0, LX/5by;->A00:Z

    .line 51
    return-void
.end method

.method public A09(LX/MJE;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5by;->A00:Z

    .line 3
    iget-object v0, p0, LX/5by;->A03:LX/7s3;

    .line 5
    iget-object v0, v0, LX/7s3;->A04:LX/7Jo;

    .line 7
    invoke-static {v0}, LX/7Jo;->A00(LX/7Jo;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8ZL;

    .line 23
    invoke-interface {v0, p1}, LX/8ZL;->CRr(LX/MJE;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/5by;->A00:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, LX/5by;->A03:LX/7s3;

    .line 9
    iget-boolean v0, v0, LX/7s3;->A08:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0, p2}, LX/5by;->A00(LX/1JZ;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/5by;->A03:LX/7s3;

    .line 18
    iget-object v0, v0, LX/7s3;->A03:LX/7cz;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1, p2}, LX/7cz;->C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 25
    :cond_19
    return-object p2
.end method
