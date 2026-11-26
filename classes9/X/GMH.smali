.class public abstract LX/GMH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;LX/1eC;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {p1}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget v1, p1, LX/1AZ;->A0i:I

    .line 18
    const/16 v0, 0x2c

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    check-cast p1, LX/1fw;

    .line 24
    const v1, 0x7f100332

    .line 27
    iget v0, p1, LX/1fw;->A00:I

    .line 29
    invoke-static {p0, v0, v2, v1}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
