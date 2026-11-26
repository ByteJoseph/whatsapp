.class public abstract LX/Rf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;LX/08s;LX/08b;LX/0bq;)LX/Rwq;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, p4, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    new-instance v4, LX/Rwq;

    .line 11
    invoke-direct {v4, p0}, LX/Rwq;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/Rwq;->A07:Ljava/lang/Integer;

    .line 20
    new-instance v0, LX/QwB;

    .line 22
    invoke-direct {v0, p2, p3, p4}, LX/QwB;-><init>(LX/08s;LX/08b;LX/0bq;)V

    .line 25
    iput-object v0, v4, LX/Rwq;->A05:LX/RVK;

    .line 27
    iget-object v2, v4, LX/Rwq;->A0A:LX/RuP;

    .line 29
    const/16 v0, 0x519f

    .line 31
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/8OH;

    .line 37
    invoke-direct {v0, v5, v2, v1}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 40
    invoke-virtual {v0}, LX/8OH;->invoke()Ljava/lang/Object;

    .line 43
    sget-object v0, LX/Rhe;->A00:LX/00g;

    .line 45
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_58

    .line 51
    iget-boolean v0, v2, LX/RuP;->A03:Z

    .line 53
    new-instance v3, LX/SgZ;

    .line 55
    invoke-direct {v3, v0}, LX/SgZ;-><init>(Z)V

    .line 58
    new-instance v2, LX/Rk8;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v1, LX/Rit;->A04:LX/SIY;

    .line 65
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v2, LX/Rk8;->A00:Ljava/util/Map;

    .line 70
    if-nez v0, :cond_4e

    .line 72
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Rk8;->A00:Ljava/util/Map;

    .line 78
    :cond_4e
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, LX/Rk9;

    .line 83
    invoke-direct {v0, v2}, LX/Rk9;-><init>(LX/Rk8;)V

    .line 86
    iput-object v0, v4, LX/Rwq;->A03:LX/Rk9;

    .line 88
    :cond_58
    return-object v4
.end method
