.class public LX/5ee;
.super LX/1Oi;
.source ""


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/7jK;

.field public final A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5ee;->A01:LX/7jK;

    .line 5
    iput-object p3, p0, LX/5ee;->A02:LX/8Te;

    .line 7
    iput-object p1, p0, LX/5ee;->A00:LX/7ph;

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/5ee;->A01:LX/7jK;

    .line 2
    const/16 v1, 0x35

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v1, v0}, LX/7jK;->A07(II)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    const-string v0, "can_scroll"

    .line 19
    :goto_13
    invoke-static {v0}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v2, p0, LX/5ee;->A00:LX/7ph;

    .line 26
    invoke-static {v1, v2, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/5ee;->A02:LX/8Te;

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v0, "cannot_scroll"

    .line 38
    goto :goto_13
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_20

    .line 3
    instance-of v0, p1, LX/5ee;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/5ee;

    .line 10
    iget-object v1, p1, LX/5ee;->A02:LX/8Te;

    .line 12
    iget-object v0, p0, LX/5ee;->A02:LX/8Te;

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget-object v0, p1, LX/5ee;->A01:LX/7jK;

    .line 18
    const/16 v2, 0x35

    .line 20
    invoke-virtual {v0, v2, v3}, LX/7jK;->A07(II)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5ee;->A01:LX/7jK;

    .line 26
    invoke-virtual {v0, v2, v3}, LX/7jK;->A07(II)I

    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ee;->A02:LX/8Te;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
