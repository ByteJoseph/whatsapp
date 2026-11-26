.class public final LX/IUi;
.super LX/0qC;
.source ""

# interfaces
.implements LX/KqS;


# virtual methods
.method public AyI()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x61f7ef4  # 2.9997847E-35f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BDb()LX/IvU;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I76;->A0J(LX/0qC;)LX/IvU;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
