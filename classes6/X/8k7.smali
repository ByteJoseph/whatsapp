.class public final LX/8k7;
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

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/9LX;

    .line 2
    check-cast p2, LX/9LX;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/9BM;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    const/4 v1, -0x2

    .line 12
    :goto_c
    instance-of v0, p2, LX/9BM;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const/4 v0, -0x2

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p2, LX/9BN;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast p2, LX/9BN;

    .line 28
    iget v0, p2, LX/9BN;->A01:I

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    check-cast p2, LX/9BO;

    .line 33
    iget v0, p2, LX/9BO;->A01:I

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    instance-of v0, p1, LX/9BN;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    check-cast p1, LX/9BN;

    .line 42
    iget v1, p1, LX/9BN;->A01:I

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    check-cast p1, LX/9BO;

    .line 47
    iget v1, p1, LX/9BO;->A01:I

    .line 49
    goto :goto_c
.end method
