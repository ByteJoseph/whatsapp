.class public LX/VJs;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKe;

.field public A01:LX/VJQ;

.field public A02:LX/VK6;

.field public A03:LX/VJn;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJs;
    .registers 5

    .line 0
    instance-of v0, p0, LX/VJs;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJs;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_44

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/VJs;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/VK6;->A05(Ljava/lang/Object;)LX/VK6;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/VJs;->A02:LX/VK6;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/VJs;->A03:LX/VJn;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/VJQ;

    .line 46
    iput-object v0, v3, LX/VJs;->A01:LX/VJQ;

    .line 48
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-le v1, v0, :cond_43

    .line 55
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/VKg;

    .line 61
    invoke-static {v0, v2}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/VJs;->A00:LX/VKe;

    .line 67
    :cond_43
    return-object v3

    .line 68
    :cond_44
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
