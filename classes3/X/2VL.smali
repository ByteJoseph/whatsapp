.class public final LX/2VL;
.super LX/2VN;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2zG;

.field public final A03:LX/1br;

.field public volatile A04:LX/2zQ;


# direct methods
.method public constructor <init>(LX/0sT;LX/1br;)V
    .registers 5

    .line 0
    const/16 v1, 0x57

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1, v1}, LX/2VN;-><init>(LX/0sT;I)V

    .line 9
    iput-object p2, p0, LX/2VL;->A03:LX/1br;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2VL;->A01:LX/05b;

    .line 17
    const/16 v0, 0x4233

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2VL;->A00:LX/05b;

    .line 25
    sget-object v1, LX/2kv;->A06:LX/2kv;

    .line 27
    new-instance v0, LX/2zG;

    .line 29
    invoke-direct {v0, v1}, LX/2zG;-><init>(LX/2kv;)V

    .line 32
    iput-object v0, p0, LX/2VL;->A02:LX/2zG;

    .line 34
    return-void
.end method


# virtual methods
.method public A0G()Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic also implemented in canShowAsync"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2VL;->A04:LX/2zQ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-boolean v2, v0, LX/2zQ;->A00:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/2zQ;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    iget-boolean v2, p1, LX/2zQ;->A00:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method
