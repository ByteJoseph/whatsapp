.class public abstract LX/2oC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ktf;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Ktf;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_36

    .line 10
    invoke-virtual {p0}, LX/Ktf;->A0H()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_36

    .line 16
    invoke-virtual {p0}, LX/Ktf;->A0K()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 22
    invoke-virtual {p0}, LX/Ktf;->A0G()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    invoke-virtual {p0}, LX/Ktf;->A07()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    invoke-virtual {p0}, LX/Ktf;->A0E()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 40
    invoke-virtual {p0}, LX/Ktf;->A08()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    invoke-virtual {p0}, LX/Ktf;->A0F()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v1
.end method
