.class public abstract LX/9QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0Xa;LX/1AZ;LX/9Cc;Z)Landroid/net/Uri;
    .registers 19

    .line 0
    move-object/from16 v4, p3

    .line 2
    invoke-static {p1, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    check-cast v8, LX/1br;

    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez v8, :cond_11

    .line 16
    return-object v12

    .line 17
    :cond_11
    invoke-virtual {p1, v8}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 20
    move-result-object v6

    .line 21
    iget-wide v1, v3, LX/1AZ;->A0l:J

    .line 23
    long-to-int v0, v1

    .line 24
    sget-object v9, LX/9IY;->A04:LX/9IY;

    .line 26
    const-string v10, ""

    .line 28
    new-instance v7, LX/ADX;

    .line 30
    move-object v11, v10

    .line 31
    move v13, v0

    .line 32
    invoke-direct/range {v7 .. v13}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    new-instance v8, LX/Ftn;

    .line 39
    invoke-direct {v8, v3}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 42
    move-object v5, p0

    .line 43
    move/from16 v9, p4

    .line 45
    invoke-virtual/range {v4 .. v11}, LX/9oV;->A01(Landroid/content/Context;LX/0xl;LX/1e5;LX/Apj;ZZZ)LX/AWp;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    return-object v12

    .line 52
    :cond_34
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    return-object v12

    .line 59
    :cond_3b
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 61
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
