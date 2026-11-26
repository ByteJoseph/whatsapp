.class public LX/VJi;
.super LX/V7q;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJi;
    .registers 5

    .line 0
    instance-of v0, p0, LX/VJi;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJi;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_34

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/VJi;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/VJi;->A01:[B

    .line 28
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x2

    .line 33
    const/16 v0, 0xc

    .line 35
    if-ne v2, v1, :cond_31

    .line 37
    invoke-static {p0}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 48
    move-result v0

    .line 49
    :cond_31
    iput v0, v3, LX/VJi;->A00:I

    .line 51
    return-object v3

    .line 52
    :cond_34
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
