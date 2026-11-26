.class public LX/5ed;
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
    iput-object p2, p0, LX/5ed;->A01:LX/7jK;

    .line 5
    iput-object p1, p0, LX/5ed;->A00:LX/7ph;

    .line 7
    iput-object p3, p0, LX/5ed;->A02:LX/8Te;

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 0
    if-nez p2, :cond_5

    .line 2
    if-nez p3, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    iget-object v3, p0, LX/5ed;->A01:LX/7jK;

    .line 7
    iget-object v2, p0, LX/5ed;->A02:LX/8Te;

    .line 9
    invoke-static {v3}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/5ed;->A00:LX/7ph;

    .line 15
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_16

    .line 3
    instance-of v0, p1, LX/5ed;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/5ed;

    .line 10
    iget-object v1, p1, LX/5ed;->A02:LX/8Te;

    .line 12
    iget-object v0, p0, LX/5ed;->A02:LX/8Te;

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-object v1, p1, LX/5ed;->A01:LX/7jK;

    .line 18
    iget-object v0, p0, LX/5ed;->A01:LX/7jK;

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ed;->A02:LX/8Te;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
