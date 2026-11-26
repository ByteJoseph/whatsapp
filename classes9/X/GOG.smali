.class public abstract LX/GOG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I4m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v5}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    const-string v1, "platform"

    .line 38
    const-string v0, "br_youth"

    .line 40
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-void
.end method
