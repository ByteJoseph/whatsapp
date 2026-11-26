.class public abstract LX/209;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aK;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_18

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, LX/29H;

    .line 17
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_15
    const-wide/16 v0, 0x2

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const-wide/16 v0, 0x4

    .line 26
    :goto_1a
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
