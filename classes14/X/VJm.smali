.class public LX/VJm;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VQ5;

.field public A01:LX/VKZ;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJm;
    .registers 3

    .line 0
    instance-of v0, p0, LX/VJm;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJm;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_21

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LX/VJm;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VKZ;

    .line 24
    iput-object v0, v1, LX/VJm;->A01:LX/VKZ;

    .line 26
    invoke-static {p0}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/VJm;->A00:LX/VQ5;

    .line 32
    return-object v1

    .line 33
    :cond_21
    const-string v0, "null value in getInstance()"

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
