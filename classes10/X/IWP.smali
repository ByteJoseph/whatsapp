.class public final LX/IWP;
.super LX/0qC;
.source ""

# interfaces
.implements LX/I5s;


# virtual methods
.method public BZc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x4c4535cc  # 5.1697456E7f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
