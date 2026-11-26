.class public abstract LX/9PJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWp;Lcom/whatsapp/music/productinfra/gating/MusicGating;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, LX/AWp;->A0F()LX/A4M;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    invoke-virtual {p0}, LX/AWp;->A0H()LX/A45;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_26

    .line 17
    invoke-virtual {p0}, LX/AWp;->A0R()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {p0}, LX/AWp;->A1F()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0A(LX/A4M;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    return v3
.end method
