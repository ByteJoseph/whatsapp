.class public abstract LX/GQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDZ;)LX/HDL;
    .registers 12

    .line 0
    iget-object v0, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HDL;

    .line 10
    if-nez v0, :cond_27

    .line 12
    :cond_c
    iget-object v4, p0, LX/HDZ;->A07:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v4, :cond_28

    .line 17
    iget-object v1, p0, LX/HDZ;->A00:LX/GFB;

    .line 19
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 21
    if-ne v1, v0, :cond_28

    .line 23
    sget-object v1, LX/GF4;->A05:LX/GF4;

    .line 25
    iget-object v3, p0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 27
    const/4 p0, 0x2

    .line 28
    new-instance v0, LX/HDL;

    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    move-object v8, v2

    .line 33
    move-object v9, v2

    .line 34
    move-object v10, v2

    .line 35
    move-object v5, v2

    .line 36
    invoke-direct/range {v0 .. v11}, LX/HDL;-><init>(LX/GF4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    return-object v2
.end method
