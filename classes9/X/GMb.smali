.class public abstract LX/GMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    const-string v0, "unrecognized SignalMessageType; value="

    .line 2
    if-eqz p0, :cond_10

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v1, :cond_f

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_f

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    return v0

    .line 16
    :cond_10
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
