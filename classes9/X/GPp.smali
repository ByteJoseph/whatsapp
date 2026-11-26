.class public abstract LX/GPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/util/List;JJJ)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    const v5, 0x7f08086f

    .line 11
    const v2, 0x7f100217

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    aput-object v1, v0, v6

    .line 23
    invoke-virtual {p0, v0, v2, p4, p5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v1, 0x7f0409d9

    .line 33
    new-instance v0, LX/G5Q;

    .line 35
    invoke-direct {v0, v5, v2, v1}, LX/G5Q;-><init>(ILjava/lang/String;I)V

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    cmp-long v0, p6, v6

    .line 45
    if-lez v0, :cond_4b

    .line 47
    const v5, 0x7f080ddd

    .line 50
    const v1, 0x7f1001f3

    .line 53
    invoke-static {v3, p6, p7}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v1, p6, p7}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    const v1, 0x7f0409bf

    .line 67
    new-instance v0, LX/G5Q;

    .line 69
    invoke-direct {v0, v5, v2, v1}, LX/G5Q;-><init>(ILjava/lang/String;I)V

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    cmp-long v0, p2, v6

    .line 77
    if-lez v0, :cond_69

    .line 79
    const-wide/32 v1, 0x7fffffff

    .line 82
    cmp-long v0, p2, v1

    .line 84
    if-lez v0, :cond_59

    .line 86
    const-wide/32 p2, 0x7fffffff

    .line 89
    :cond_59
    long-to-int v0, p2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/G5V;

    .line 96
    invoke-direct {v0, v1, v3}, LX/G5V;-><init>(Ljava/lang/Integer;Z)V

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_69
    return-object v4
.end method
