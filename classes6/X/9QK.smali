.class public abstract LX/9QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 17

    .line 0
    invoke-static/range {p0 .. p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/AEr;

    .line 20
    iget-object v5, v6, LX/AEr;->A04:[I

    .line 22
    array-length v4, v5

    .line 23
    if-eqz v4, :cond_8

    .line 25
    iget v3, v6, LX/AEr;->A00:F

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v1

    .line 31
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 34
    cmpg-float v0, v1, v0

    .line 36
    if-gtz v0, :cond_8

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v0, v3, v0

    .line 41
    if-ltz v0, :cond_8

    .line 43
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iget v10, v6, LX/AEr;->A00:F

    .line 52
    iget-wide v11, v6, LX/AEr;->A01:J

    .line 54
    iget-wide v13, v6, LX/AEr;->A02:J

    .line 56
    iget-wide v15, v6, LX/AEr;->A03:J

    .line 58
    new-instance v8, LX/AEr;

    .line 60
    invoke-direct/range {v8 .. v16}, LX/AEr;-><init>([IFJJJ)V

    .line 63
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_8

    .line 67
    :cond_43
    const/16 v0, 0x24

    .line 69
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
