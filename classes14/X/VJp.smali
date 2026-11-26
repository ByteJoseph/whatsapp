.class public LX/VJp;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VJQ;

.field public A01:LX/VJn;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJp;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VJp;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJp;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_37

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/VJp;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_32

    .line 25
    invoke-virtual {p0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/VJp;->A01:LX/VJn;

    .line 39
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/VJp;->A00:LX/VJQ;

    .line 49
    return-object v2

    .line 50
    :cond_32
    invoke-static {p0}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
