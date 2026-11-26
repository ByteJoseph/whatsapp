.class public abstract LX/4oG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4NE;

.field public static final A01:LX/4NE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/4NE;->A02:LX/4NE;

    .line 2
    sput-object v0, LX/4oG;->A01:LX/4NE;

    .line 4
    sget-object v0, LX/4NE;->A05:LX/4NE;

    .line 6
    sput-object v0, LX/4oG;->A00:LX/4NE;

    .line 8
    return-void
.end method

.method public static final A00(LX/0GG;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-virtual {p0, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/458;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast v2, LX/458;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    iget-object v1, v2, LX/458;->A06:LX/4NE;

    .line 24
    :cond_18
    sget-object v0, LX/4oG;->A01:LX/4NE;

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v4
.end method

.method public static final A01(LX/0GG;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    instance-of v0, p1, LX/1el;

    .line 7
    if-nez v0, :cond_34

    .line 9
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, v0, LX/HPP;->A0B:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-ne v0, v3, :cond_1c

    .line 27
    return v3

    .line 28
    :cond_1c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {p0, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/458;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    check-cast v2, LX/458;

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    iget-object v1, v2, LX/458;->A06:LX/4NE;

    .line 47
    :cond_2f
    sget-object v0, LX/4oG;->A00:LX/4NE;

    .line 49
    if-eq v1, v0, :cond_34

    .line 51
    return v3

    .line 52
    :cond_34
    return v4
.end method
