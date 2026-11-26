.class public abstract LX/9Qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/util/Comparator;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v1, 0x17

    .line 3
    if-eq p0, v0, :cond_22

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x19

    .line 8
    if-ne p0, v0, :cond_22

    .line 10
    const/16 v0, 0x18

    .line 12
    new-instance v1, LX/AZE;

    .line 14
    invoke-direct {v1, v0}, LX/AZE;-><init>(I)V

    .line 17
    const/16 v0, 0xa

    .line 19
    new-instance p0, LX/AZC;

    .line 21
    invoke-direct {p0, v1, v0}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/16 v1, 0xb

    .line 26
    new-instance v0, LX/AZC;

    .line 28
    invoke-direct {v0, p0, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 31
    :goto_1f
    check-cast v0, Ljava/util/Comparator;

    .line 33
    return-object v0

    .line 34
    :cond_22
    new-instance v0, LX/AZE;

    .line 36
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 39
    goto :goto_1f
.end method
