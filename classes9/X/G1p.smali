.class public LX/G1p;
.super LX/GsW;
.source ""


# virtual methods
.method public A06(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/GsW;->A06(Landroid/content/Context;)Ljava/util/HashMap;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12597e

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v2
.end method

.method public A07(Landroid/content/Context;LX/0DP;LX/HDe;LX/1fx;LX/HVu;)Ljava/util/HashMap;
    .registers 17

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object/from16 v8, p5

    .line 10
    invoke-super/range {v3 .. v8}, LX/GsW;->A07(Landroid/content/Context;LX/0DP;LX/HDe;LX/1fx;LX/HVu;)Ljava/util/HashMap;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/GsW;->A06:LX/15V;

    .line 16
    iget-object v1, v0, LX/15V;->A0F:LX/14z;

    .line 18
    iget-object v0, p3, LX/HDe;->A0g:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f125cf6

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/GsW;->A01(Landroid/content/Context;LX/HCk;LX/HVu;Ljava/lang/String;I)LX/Gxq;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    return-object v2
.end method
