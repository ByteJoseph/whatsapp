.class public abstract LX/OPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, LX/Opi;

    .line 19
    invoke-direct {v0, p0, p1}, LX/Opi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v1
.end method
