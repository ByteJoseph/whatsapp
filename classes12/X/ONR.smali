.class public abstract LX/ONR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    return v1
.end method
