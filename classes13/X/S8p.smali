.class public abstract LX/S8p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/SHU;
    .registers 2

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/SHU;

    .line 6
    invoke-direct {v0, p0}, LX/SHU;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eq p0, p1, :cond_a

    .line 2
    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    :cond_a
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    return p0
.end method
