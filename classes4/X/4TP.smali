.class public abstract LX/4TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/4pk;LX/12E;)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v9, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    const/16 v0, 0x4893

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_32

    .line 18
    iget-object v1, p2, LX/12E;->A09:LX/08a;

    .line 20
    const/16 v0, 0x75c7

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v4

    .line 26
    const/16 v0, 0x75c8

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v5

    .line 32
    const/16 v0, 0x75ca

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v6

    .line 38
    const/16 v0, 0x75c9

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v7

    .line 44
    move p0, v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/12E;->A07(IIIIIZZ)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_32
    if-lez v0, :cond_3f

    .line 52
    invoke-virtual {p1}, LX/4pk;->A04()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-le v0, v2, :cond_3f

    .line 62
    return-object v1

    .line 63
    :cond_3f
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/54f;

    .line 66
    invoke-direct {v0, v1}, LX/54f;-><init>(I)V

    .line 69
    invoke-virtual {p2, v0, v8, v8}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method
