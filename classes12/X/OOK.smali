.class public abstract synthetic LX/OOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QUM;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-ne v0, v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 7
    instance-of v0, v0, LX/OOL;

    .line 9
    if-nez v0, :cond_15

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, LX/QUM;->DK0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
