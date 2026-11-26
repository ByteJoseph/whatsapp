.class public abstract LX/GRK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ub;II)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    xor-int/lit8 v2, p1, -0x1

    .line 7
    and-int/2addr v2, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    and-int/lit8 v0, v2, 0x1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {p0, v1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    const/16 v0, 0x20

    .line 26
    if-lt v1, v0, :cond_9

    .line 28
    invoke-interface {p0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HyW;

    .line 34
    invoke-direct {v0, v3, v1}, LX/HyW;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    throw v0
.end method
