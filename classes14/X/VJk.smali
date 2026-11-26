.class public LX/VJk;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKZ;

.field public A01:LX/VKh;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJk;
    .registers 3

    .line 0
    instance-of v0, p0, LX/VJk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJk;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_23

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LX/VJk;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VKZ;

    .line 24
    iput-object v0, v1, LX/VJk;->A00:LX/VKZ;

    .line 26
    invoke-static {p0}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/VKh;

    .line 32
    iput-object v0, v1, LX/VJk;->A01:LX/VKh;

    .line 34
    return-object v1

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
