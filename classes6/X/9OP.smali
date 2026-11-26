.class public abstract LX/9OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v2, 0x2a

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v0, 0x2b

    .line 10
    if-eq p0, v1, :cond_17

    .line 12
    if-eq p0, v2, :cond_19

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const-string v0, "Unsupported view-once media type"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return p0
.end method
