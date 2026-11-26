.class public final LX/8k5;
.super LX/M55;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/9uM;

    .line 2
    check-cast p2, LX/9uM;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LX/9uM;->A03()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, LX/9uM;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/9uM;->A01()LX/9M9;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, LX/9uM;->A01()LX/9M9;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
