.class public abstract LX/0fM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

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
