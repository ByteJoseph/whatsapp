.class public abstract LX/EIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/Bj5;
    .registers 3

    .line 0
    invoke-static {p0}, LX/EKj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_c

    .line 6
    new-instance v0, LX/Czt;

    .line 8
    invoke-direct {v0, p0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {p1}, LX/9zn;->A01(I)LX/90N;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Bj5;
    .registers 5

    .line 0
    invoke-static {p0}, LX/EKj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Czt;

    .line 22
    invoke-direct {v0, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
