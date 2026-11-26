.class public abstract LX/9zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;II)LX/90O;
    .registers 4

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LX/90O;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/90O;-><init>([Ljava/lang/Object;II)V

    .line 10
    return-object v0
.end method

.method public static A01(I)LX/90N;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A02(LX/05b;LX/0DP;I)LX/90N;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XU;

    .line 10
    invoke-virtual {v0, p1}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    aput-object v1, v0, v2

    .line 18
    invoke-static {v0, p2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final varargs A03([Ljava/lang/Object;I)LX/90N;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/90N;

    .line 11
    invoke-direct {v0, p1, p0}, LX/90N;-><init>(I[Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static A04(LX/An2;II)V
    .registers 6

    .line 0
    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f120493

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v2, v0}, LX/An2;->ByQ(LX/Bj5;LX/Bj5;)V

    .line 18
    return-void
.end method
