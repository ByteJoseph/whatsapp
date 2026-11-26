.class public abstract LX/Dpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1b

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_18

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_15

    .line 14
    const-string p0, "UNKNOWN CallLinkState"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_15
    const-string p0, "kCallLinkStateJoinAcked"

    .line 23
    return-object p0

    .line 24
    :cond_18
    const-string p0, "kCallLinkStateJoinSent"

    .line 26
    return-object p0

    .line 27
    :cond_1b
    const-string p0, "kCallLinkStateQueryAcked"

    .line 29
    return-object p0

    .line 30
    :cond_1e
    const-string p0, "kCallLinkStateQuerySent"

    .line 32
    return-object p0

    .line 33
    :cond_21
    const-string p0, "kCallLinkStateNone"

    .line 35
    return-object p0
.end method
