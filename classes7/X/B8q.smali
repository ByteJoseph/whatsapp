.class public final LX/B8q;
.super LX/0qC;
.source ""

# interfaces
.implements LX/CwU;


# virtual methods
.method public BED()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x29597bf8  # -9.1543E13f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
