.class public abstract LX/Uc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9gn;LX/JjT;LX/UlU;LX/VR1;LX/VSn;LX/UiG;LX/0I5;LX/8cl;LX/8cu;LX/9zW;LX/UAX;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)LX/VRO;
    .registers 35

    .line 0
    sget-object v0, LX/UAX;->A02:LX/UAX;

    .line 2
    move-object/from16 v13, p12

    .line 4
    move-object/from16 v12, p11

    .line 6
    move-object/from16 v1, p10

    .line 8
    move-object/from16 v11, p9

    .line 10
    move-object/from16 v17, p16

    .line 12
    move-object/from16 v5, p3

    .line 14
    move-object/from16 v16, p15

    .line 16
    move-object/from16 v4, p2

    .line 18
    move-object/from16 v15, p14

    .line 20
    move-object/from16 v3, p1

    .line 22
    move-object/from16 v14, p13

    .line 24
    move-object/from16 v2, p0

    .line 26
    move-object/from16 v6, p4

    .line 28
    move-object/from16 v7, p5

    .line 30
    move-object/from16 v8, p6

    .line 32
    move-object/from16 v9, p7

    .line 34
    move-object/from16 v10, p8

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    new-instance v1, LX/UzR;

    .line 40
    invoke-direct/range {v1 .. v17}, LX/UzR;-><init>(LX/9gn;LX/JjT;LX/UlU;LX/VR1;LX/VSn;LX/UiG;LX/0I5;LX/8cl;LX/8cu;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    new-instance v1, LX/UzQ;

    .line 46
    invoke-direct/range {v1 .. v17}, LX/UzQ;-><init>(LX/9gn;LX/JjT;LX/UlU;LX/VR1;LX/VSn;LX/UiG;LX/0I5;LX/8cl;LX/8cu;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    .line 49
    return-object v1
.end method

.method public static A01(LX/08a;LX/9zW;)LX/UAX;
    .registers 9

    .line 0
    iget v1, p1, LX/9zW;->A03:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_73

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_76

    .line 8
    iget-object v0, p1, LX/9zW;->A0C:LX/5Vf;

    .line 10
    const-string v5, "photo_hd"

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget v3, v0, LX/5Vf;->A01:I

    .line 16
    if-lez v3, :cond_2e

    .line 18
    iget v1, v0, LX/5Vf;->A00:I

    .line 20
    if-lez v1, :cond_2e

    .line 22
    iget-boolean v2, p1, LX/9zW;->A0n:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xbfc

    .line 34
    if-eqz v2, :cond_26

    .line 36
    const/16 v0, 0x178f

    .line 38
    :cond_26
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_2e

    .line 44
    const-string v5, "photo_sd"

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/9T0;->A3X:LX/0AD;

    .line 48
    invoke-virtual {p0, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    :cond_3c
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_76

    .line 66
    sget-object v0, LX/9T0;->A0m:LX/00g;

    .line 68
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_76

    .line 74
    sget-object v0, LX/UAX;->A02:LX/UAX;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 80
    move-result-object v6

    .line 81
    const-string v0, ","

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_59
    if-ge v2, v3, :cond_3c

    .line 91
    aget-object v0, v4, v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_59

    .line 115
    :cond_73
    const-string v5, "video"

    .line 117
    goto :goto_2e

    .line 118
    :cond_76
    sget-object v0, LX/UAX;->A01:LX/UAX;

    .line 120
    return-object v0
.end method
