.class public abstract LX/9p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0W8;LX/1eB;LX/0I5;)J
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v11, p0

    .line 4
    move-object/from16 v12, p1

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-static {v3, v11, v12, v15}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v2, p2

    .line 13
    instance-of v9, v2, LX/CuJ;

    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v15, v0}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, LX/1eB;->B1O()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v2}, LX/0I5;->A11(LX/1eB;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0I5;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, LX/1eB;->B1p()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    move v10, v8

    .line 38
    invoke-virtual/range {v3 .. v10}, LX/0I5;->A0a(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 41
    move-result-object v13

    .line 42
    if-nez v13, :cond_2f

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    new-instance v10, LX/Uyz;

    .line 49
    move v14, v8

    .line 50
    invoke-direct/range {v10 .. v15}, LX/Uyz;-><init>(LX/08a;LX/0W8;Ljava/io/File;ZZ)V

    .line 53
    invoke-virtual {v10}, LX/Uyz;->DFy()V

    .line 56
    iget-wide v0, v10, LX/Uyz;->A00:J

    .line 58
    return-wide v0
.end method

.method public static final A01(LX/0I5;LX/9zW;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/0I5;->A02:LX/08a;

    .line 5
    sget-object v1, LX/0HQ;->A0D:LX/00g;

    .line 7
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iget-object v0, p1, LX/9zW;->A0V:LX/00w;

    .line 17
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ".tmp"

    .line 45
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ".chk.tmp"

    .line 55
    invoke-static {p0, v0, v1}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v2, p1, LX/9zW;->A0L:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_4c

    .line 64
    const/16 v1, 0x2f

    .line 66
    const/16 v0, 0x2d

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
