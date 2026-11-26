.class public abstract LX/7Fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5e6;II)I
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-static {p0, p1}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v1, v0, LX/74z;->A01:LX/7jK;

    .line 11
    :cond_b
    const/4 p1, 0x0

    .line 12
    if-eqz v1, :cond_33

    .line 14
    invoke-static {v1}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_33

    .line 20
    iget v2, p0, LX/7jK;->A05:I

    .line 22
    const/16 v1, 0x5e89

    .line 24
    const/16 v0, 0x3e

    .line 26
    if-eq v2, v1, :cond_22

    .line 28
    const/16 v0, 0x3436

    .line 30
    if-ne v2, v0, :cond_33

    .line 32
    const/16 v0, 0x36

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-static {v0, p2}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    return p1
.end method

.method public static final A01(LX/7jK;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_44

    .line 11
    iget v2, v4, LX/7jK;->A05:I

    .line 13
    const/16 v1, 0x5e89

    .line 15
    const/16 v0, 0x3e

    .line 17
    if-eq v2, v1, :cond_19

    .line 19
    const/16 v0, 0x3436

    .line 21
    if-ne v2, v0, :cond_44

    .line 23
    const/16 v0, 0x36

    .line 25
    :cond_19
    invoke-virtual {v4, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_44

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-virtual {v1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    invoke-static {v1}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "start"

    .line 45
    if-nez v1, :cond_30

    .line 47
    move-object v1, v0

    .line 48
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "end"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v3
.end method
