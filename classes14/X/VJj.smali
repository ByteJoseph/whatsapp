.class public LX/VJj;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VJW;

.field public A01:LX/VJk;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJj;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VJj;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJj;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_47

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/VJj;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/VJW;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    check-cast v1, LX/VJW;

    .line 28
    :goto_1c
    iput-object v1, v2, LX/VJj;->A00:LX/VJW;

    .line 30
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_36

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/VKg;

    .line 44
    invoke-static {v0, v1}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/VJk;->A05(Ljava/lang/Object;)LX/VJk;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/VJj;->A01:LX/VJk;

    .line 54
    :cond_36
    return-object v2

    .line 55
    :cond_37
    if-eqz v1, :cond_45

    .line 57
    invoke-static {v1}, LX/VKV;->A05(Ljava/lang/Object;)LX/VKV;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/VJW;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, v1, LX/VJW;->A00:LX/VKV;

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_1c

    .line 71
    :cond_47
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
