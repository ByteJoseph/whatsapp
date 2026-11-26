.class public abstract LX/8es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eB;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    if-eqz v1, :cond_29

    .line 22
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 24
    if-nez v0, :cond_29

    .line 26
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method
