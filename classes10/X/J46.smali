.class public abstract LX/J46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    if-eqz p0, :cond_26

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    const-string v0, "approved"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 17
    const-string v0, "rejected"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "deleted"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
