.class public abstract LX/Bjn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 6

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
