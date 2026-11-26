.class public LX/VJn;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VQ5;

.field public A01:LX/VKZ;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJn;
    .registers 5

    .line 0
    instance-of v0, p0, LX/VJn;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJn;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_3e

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/VJn;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v0, v2, :cond_39

    .line 25
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v0, v1, :cond_39

    .line 32
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/VJn;->A01:LX/VKZ;

    .line 42
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_37

    .line 48
    invoke-virtual {p0, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    iput-object v0, v3, LX/VJn;->A00:LX/VQ5;

    .line 54
    return-object v3

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_34

    .line 57
    :cond_39
    invoke-static {p0}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
