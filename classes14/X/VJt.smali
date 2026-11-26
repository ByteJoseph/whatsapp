.class public LX/VJt;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKe;

.field public A01:LX/VJQ;

.field public A02:LX/VJn;

.field public A03:LX/VJv;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJt;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VJt;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJt;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_42

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/VJt;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v2, LX/VJt;->A00:LX/VKe;

    .line 20
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_3b

    .line 27
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/VJv;->A05(Ljava/lang/Object;)LX/VJv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/VJt;->A03:LX/VJv;

    .line 37
    invoke-static {p0}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/VJt;->A02:LX/VJn;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/VJt;->A01:LX/VJQ;

    .line 58
    return-object v2

    .line 59
    :cond_3b
    const-string v0, "sequence wrong size for a certificate"

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
