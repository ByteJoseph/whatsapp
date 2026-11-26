.class public abstract LX/C96;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-le p2, v2, :cond_19

    .line 6
    const v1, 0x7f12280b

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object p1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 4
    const/16 v0, 0x29

    .line 6
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/16 v0, 0x2a

    .line 14
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/16 v1, 0x16

    .line 23
    new-instance v0, LX/EyV;

    .line 25
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
