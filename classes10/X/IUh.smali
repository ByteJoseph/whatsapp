.class public final LX/IUh;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Kow;


# virtual methods
.method public bridge synthetic ArC()LX/Kov;
    .registers 3

    .line 0
    invoke-static {p0}, LX/I75;->A0M(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/IUg;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
