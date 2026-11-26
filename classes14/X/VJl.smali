.class public LX/VJl;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKY;

.field public A01:LX/VK7;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJl;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VJl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJl;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_38

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/VJl;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/VKY;->A0K(Ljava/lang/Object;)LX/VKY;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/VJl;->A00:LX/VKY;

    .line 28
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v1, v0, :cond_37

    .line 35
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/VKg;

    .line 41
    invoke-static {v0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/VKV;->A05(Ljava/lang/Object;)LX/VKV;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/VK7;->A05(Ljava/lang/Object;)LX/VK7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/VJl;->A01:LX/VK7;

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
