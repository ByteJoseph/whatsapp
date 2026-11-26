.class public abstract LX/5e6;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/6tS;


# direct methods
.method public constructor <init>(LX/6tS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5e6;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/5e6;->A04:LX/6tS;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 15
    return-void
.end method

.method public static A00(LX/5e6;I)LX/74z;
    .registers 2

    .line 0
    iget-object p0, p0, LX/5e6;->A03:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/74z;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 6
    iget v0, v0, LX/7jK;->A04:I

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e6;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(LX/6zn;)V
    .registers 10

    .line 0
    iget v0, p0, LX/5e6;->A00:I

    .line 2
    iget v7, p1, LX/6zn;->A00:I

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v7}, LX/2Ai;->A1S(II)Z

    .line 9
    move-result v4

    .line 10
    iget v0, p0, LX/5e6;->A01:I

    .line 12
    iget v3, p1, LX/6zn;->A01:I

    .line 14
    invoke-static {v0, v3}, LX/2Ai;->A1S(II)Z

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5e6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    if-nez v4, :cond_2c

    .line 36
    :cond_24
    invoke-virtual {v1}, LX/1Or;->A1Q()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    :cond_2c
    :goto_2c
    move v5, v6

    .line 45
    :cond_2d
    iput v3, p0, LX/5e6;->A01:I

    .line 47
    iput v7, p0, LX/5e6;->A00:I

    .line 49
    iget-object v2, p0, LX/5e6;->A03:Ljava/util/List;

    .line 51
    iget-object v0, p1, LX/6zn;->A02:Ljava/util/List;

    .line 53
    iput-object v0, p0, LX/5e6;->A03:Ljava/util/List;

    .line 55
    if-eqz v5, :cond_3f

    .line 57
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v6, 0x0

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    new-instance v1, LX/5dB;

    .line 65
    invoke-direct {v1, p0, v2}, LX/5dB;-><init>(LX/5e6;Ljava/util/List;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 76
    return-void
.end method
