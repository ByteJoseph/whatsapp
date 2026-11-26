.class public final LX/3yN;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5S0;


# virtual methods
.method public Bcd()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x1aaf0

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
