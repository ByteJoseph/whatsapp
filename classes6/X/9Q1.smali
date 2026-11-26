.class public abstract LX/9Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/A45;LX/9It;J)LX/8eB;
    .registers 17

    .line 0
    move-object v3, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p0, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    new-instance v1, LX/AWp;

    .line 8
    invoke-direct {v1, p0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 11
    invoke-static {v1, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 14
    iget-object v5, p1, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 16
    iget-object v10, p1, LX/A45;->A08:Ljava/lang/Long;

    .line 18
    iget-object v8, p1, LX/A45;->A05:Ljava/lang/Boolean;

    .line 20
    iget-boolean p0, p1, LX/A45;->A09:Z

    .line 22
    iget-object v11, p1, LX/A45;->A07:Ljava/lang/Long;

    .line 24
    iget-object v4, p1, LX/A45;->A01:LX/9J0;

    .line 26
    iget-object v9, p1, LX/A45;->A06:Ljava/lang/Integer;

    .line 28
    iget-object v6, p1, LX/A45;->A03:LX/A3g;

    .line 30
    new-instance v2, LX/A45;

    .line 32
    invoke-direct/range {v2 .. v12}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 35
    invoke-virtual {v1, v2}, LX/AWp;->A0q(LX/A45;)V

    .line 38
    if-eqz v11, :cond_39

    .line 40
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, LX/8cZ;->A13(J)LX/0oC;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, LX/AWp;->A16(LX/0oC;)V

    .line 51
    new-instance v0, LX/8eB;

    .line 53
    invoke-direct {v0, v1}, LX/8eB;-><init>(LX/AWp;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    new-instance v0, LX/0oC;

    .line 59
    move-wide v2, p3

    .line 60
    invoke-direct {v0, v2, v3}, LX/0oC;-><init>(J)V

    .line 63
    goto :goto_30
.end method
