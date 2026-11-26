.class public abstract LX/PDr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v5, 0xf

    .line 2
    new-array v3, v5, [LX/08V;

    .line 4
    const-class v0, LX/NjX;

    .line 6
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 9
    move-result-object v1

    .line 10
    const/16 v4, 0xc

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const-class v0, LX/NjF;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-class v0, LX/NjG;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-class v0, LX/NjI;

    .line 47
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    const-class v0, LX/NjJ;

    .line 62
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x13

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const-class v0, LX/NjM;

    .line 77
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    const-class v0, LX/NjN;

    .line 90
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    const-class v0, LX/NjS;

    .line 99
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const-class v0, LX/NjR;

    .line 112
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    const-class v0, LX/NjQ;

    .line 125
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x10

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    const-class v0, LX/NjA;

    .line 140
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x16

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    const-class v0, LX/NjW;

    .line 155
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v3}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    const-class v0, LX/NjL;

    .line 168
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    const-class v0, LX/NjH;

    .line 177
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0xd

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    const-class v0, LX/NjE;

    .line 192
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x19

    .line 198
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xe

    .line 204
    aput-object v1, v3, v0

    .line 206
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 212
    return-void
.end method

.method public static final A00(LX/Onq;LX/OuF;LX/0KR;Ljava/lang/String;)I
    .registers 13

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p2, v7, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    if-eqz p1, :cond_42

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object v3, p1, LX/OuF;->A02:LX/OuJ;

    .line 23
    if-eqz v3, :cond_30

    .line 25
    iget-wide v1, v3, LX/OuJ;->A00:J

    .line 27
    :goto_1b
    const/4 v7, 0x4

    .line 28
    cmp-long v0, v4, v1

    .line 30
    if-nez v0, :cond_42

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p0, p2, v8, v0, v1}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_33

    .line 42
    const-string v0, "gdrive/v2/utils/is-local-same-as-remote/md5-is-null"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return v6

    .line 48
    :cond_30
    iget-wide v1, p1, LX/OuF;->A00:J

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    if-eqz v3, :cond_3f

    .line 53
    iget-object v0, v3, LX/OuJ;->A01:Ljava/lang/String;

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    const/4 v7, 0x3

    .line 62
    return v7

    .line 63
    :cond_3f
    iget-object v0, p1, LX/OuF;->A05:Ljava/lang/String;

    .line 65
    goto :goto_37

    .line 66
    :cond_42
    return v7
.end method

.method public static final A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    new-instance v0, LX/Njt;

    .line 6
    invoke-direct {v0, p0, p2, p4}, LX/Njt;-><init>(LX/QWR;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0, p3}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P8P;

    .line 15
    return-object v0
    :try_end_10
    .catch LX/NjF; {:try_start_4 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/0Fv;LX/08s;J)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p3, v1

    .line 7
    if-nez v0, :cond_14

    .line 9
    const v0, 0x7f122e0f

    .line 12
    :goto_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-wide/16 v1, -0x1

    .line 22
    cmp-long v0, p3, v1

    .line 24
    if-nez v0, :cond_1e

    .line 26
    const v0, 0x7f124f25

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {p3, p4}, LX/Kze;->A09(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-static {p1, p3, p4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    invoke-static {p1, p3, p4}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_10
.end method

.method public static final A03(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    const-string v0, "gdrive/backup/failed to get canonical path for "

    .line 12
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A04(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_62

    .line 11
    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    .line 13
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_62

    .line 27
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v0, v7}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_5f

    .line 55
    invoke-static {v3}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3b

    .line 71
    invoke-static {v3, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v0, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    array-length v0, v1

    .line 80
    if-eqz v0, :cond_15

    .line 82
    sub-int/2addr v0, v2

    .line 83
    aget-object v0, v1, v0

    .line 85
    invoke-static {v0, v5}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_15

    .line 91
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_15

    .line 95
    :cond_5f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    return-object v6
.end method

.method public static final A05(LX/P8P;LX/OM9;Z)Ljava/util/Map;
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    const/16 v0, 0x3e8

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-static {v2, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 13
    move-result-object v6

    .line 14
    const-string v5, "gdrive/v2/load-files"

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move p0, p2

    .line 19
    invoke-static/range {v3 .. v8}, LX/PDr;->A0A(LX/P8P;LX/OM9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 30
    move-result v1

    .line 31
    const-string v0, "gdrive/v2/load-files result "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A06(Landroid/content/Context;LX/P8K;LX/PAV;LX/P1U;LX/1Ir;LX/09X;LX/P9Z;I)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p6, p1, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, p4, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    if-ne p7, v1, :cond_1e

    .line 14
    iget-object v0, p4, LX/1Ir;->A0B:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "skipped_gdrive_account_name"

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p4, v0}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v0, p3, LX/P1U;->A01:LX/05b;

    .line 32
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "significantly_smaller_backup_shown_timestamp"

    .line 41
    invoke-virtual {v1, v0}, LX/1Ir;->A0f(Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-virtual {v1, v0}, LX/1Ir;->A0X(I)V

    .line 53
    invoke-virtual {p2}, LX/PAV;->A0B()V

    .line 56
    invoke-virtual {p4}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_90

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_90

    .line 68
    iget-object v0, p4, LX/1Ir;->A0B:LX/00q;

    .line 70
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "restore_entry_point"

    .line 77
    invoke-interface {v1, v0, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    invoke-virtual {p4}, LX/1Ir;->A0N()V

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v2

    .line 90
    const-string/jumbo v1, "restore_with_google_account_name"

    .line 93
    iget-object v0, p5, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v2, :cond_88

    .line 101
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 104
    :goto_68
    invoke-virtual {p1}, LX/P8K;->A03()V

    .line 107
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "request_restart_app"

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const v0, 0x10008000

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    goto :goto_68

    .line 144
    :cond_90
    const-string v0, "GoogleBackupUtils/cleanAndRestartAppForGoogleRestore/no account name found, do nothing"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static final A07(LX/QSk;LX/O46;)V
    .registers 4

    .line 0
    const-string v0, "gdrive/backup/exception-during-backup"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of v0, p1, LX/NjD;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "gdrive/backup/exception-during-backup/cancelled"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, LX/NjY;

    .line 17
    if-eqz v0, :cond_52

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/NHl;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x15

    .line 34
    :goto_22
    invoke-interface {p0, v0}, LX/QSk;->onError(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    instance-of v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x1c

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/security-exception"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x1e

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    const/16 v0, 0x1f

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/16 v0, 0xb

    .line 81
    goto :goto_22

    .line 82
    :cond_52
    sget-object v1, LX/PDr;->A00:Ljava/util/Map;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    goto :goto_22

    .line 103
    :cond_67
    const/16 v0, 0x1a

    .line 105
    invoke-interface {p0, v0}, LX/QSk;->onError(I)V

    .line 108
    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    .line 110
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public static final A08(LX/1Ir;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "recover_backup_banner_shown_timestamp"

    .line 6
    invoke-virtual {p0, v0}, LX/1Ir;->A0f(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/1Ir;->A0B:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/0Fr;

    .line 17
    invoke-static {p0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "restore_was_skipped"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-static {p0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "skipped_gdrive_account_name"

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    invoke-static {p0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "skipped_backup_size"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-static {p0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "skipped_backup_time"

    .line 63
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public static final A09(LX/P8P;LX/QZv;LX/OM9;Ljava/util/List;)Z
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    .line 9
    invoke-interface {p1}, LX/QZv;->AlV()I

    .line 12
    move-result v1

    .line 13
    const/16 v6, 0x64

    .line 15
    const/16 v0, 0x9c4

    .line 17
    if-ge v1, v6, :cond_56

    .line 19
    const/16 v1, 0x64

    .line 21
    :cond_15
    :goto_15
    const-string v5, "gdrive/backup/files"

    .line 23
    const-string v0, "gdrive/backup/files/delete-batch-size="

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v4, v7, :cond_64

    .line 32
    add-int v0, v4, v1

    .line 34
    if-le v0, v7, :cond_25

    .line 36
    move v0, v7

    .line 37
    :cond_25
    invoke-interface {p3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :try_start_29
    const/4 v2, 0x3

    .line 42
    new-instance v0, LX/Njy;

    .line 44
    invoke-direct {v0, v3, p0, p1, v2}, LX/Njy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {p2, v0, v5}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    goto :goto_5b

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v4, v0

    .line 63
    goto :goto_1e
    :try_end_40
    .catch LX/NjK; {:try_start_29 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v3

    .line 65
    div-int/lit8 v2, v1, 0x2

    .line 67
    if-lt v2, v6, :cond_5c

    .line 69
    const-string v0, "gdrive/backup/files/reducing-delete-batch-size from "

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " to "

    .line 77
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    move v1, v2

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    if-le v1, v0, :cond_15

    .line 88
    const/16 v1, 0x9c4

    .line 90
    goto :goto_15

    .line 91
    :goto_5b
    return v9

    .line 92
    :cond_5c
    const-string v1, "deleteFiles failed: TransactionTooLargeException persists at minimum batch size"

    .line 94
    new-instance v0, LX/NjL;

    .line 96
    invoke-direct {v0, v1}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    return v8
.end method

.method public static final A0A(LX/P8P;LX/OM9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)Z
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_23

    .line 3
    move-object v7, v2

    .line 4
    :goto_4
    iget-object v5, p0, LX/P8P;->A06:LX/QWR;

    .line 6
    invoke-interface {v5, v7}, LX/QWR;->AzV(Ljava/lang/String;)LX/Om1;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_28

    .line 12
    iget-object v1, v3, LX/Om1;->A04:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1rZ;

    .line 22
    invoke-static {v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "backups/vault/list_files/total"

    .line 28
    invoke-virtual {v4, v1, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/Om1;->A02:LX/22u;

    .line 34
    goto :goto_28

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/P8P;->A05()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    goto :goto_4

    .line 40
    :cond_28
    :goto_28
    :try_start_28
    const/4 v0, 0x6

    .line 41
    invoke-static {p3, v3, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v5, p5}, LX/QWR;->AlZ(Z)I

    .line 48
    move-result v9

    .line 49
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/page-size isEncrypted="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " pageSize="

    .line 63
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_43
    const/4 v1, 0x1
    :try_end_44
    .catch LX/O46; {:try_start_28 .. :try_end_44} :catch_90
    .catchall {:try_start_28 .. :try_end_44} :catchall_94

    .line 68
    :try_start_44
    new-instance v0, LX/Njx;

    .line 70
    invoke-direct {v0, p0, v4, v7, v9}, LX/Njx;-><init>(LX/P8P;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {p1, v0, p2}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/08V;

    .line 79
    if-eqz v0, :cond_7d

    .line 81
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 83
    check-cast v6, Ljava/lang/String;
    :try_end_55
    .catch LX/NjK; {:try_start_44 .. :try_end_55} :catch_5f
    .catch LX/O46; {:try_start_44 .. :try_end_55} :catch_90
    .catchall {:try_start_44 .. :try_end_55} :catchall_94

    .line 85
    :try_start_55
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 87
    invoke-virtual {v8, v0}, LX/QCC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    if-nez v6, :cond_7b

    .line 92
    goto :goto_7e
    :try_end_5d
    .catch LX/NjK; {:try_start_55 .. :try_end_5d} :catch_5d
    .catch LX/O46; {:try_start_55 .. :try_end_5d} :catch_90
    .catchall {:try_start_55 .. :try_end_5d} :catchall_94

    .line 93
    :catch_5d
    move-exception v5

    .line 94
    goto :goto_61

    .line 95
    :catch_5f
    move-exception v5

    .line 96
    move-object v6, v4

    .line 97
    :goto_61
    :try_start_61
    div-int/lit8 v4, v9, 0x2

    .line 99
    if-lt v4, v1, :cond_88

    .line 101
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "/reducing-page-size from "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " to "

    .line 115
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    move v9, v4

    .line 123
    :cond_7b
    move-object v4, v6

    .line 124
    goto :goto_43

    .line 125
    :cond_7d
    const/4 v1, 0x0

    .line 126
    :goto_7e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v3, :cond_87
    :try_end_84
    .catch LX/O46; {:try_start_61 .. :try_end_84} :catch_90
    .catchall {:try_start_61 .. :try_end_84} :catchall_94

    .line 132
    invoke-virtual {v3, v2, v0}, LX/Om1;->A00(LX/O46;Ljava/lang/Boolean;)V

    .line 135
    :cond_87
    return v1

    .line 136
    :cond_88
    :try_start_88
    const-string v1, "listFiles failed: TransactionTooLargeException persists at minimum page size"

    .line 138
    new-instance v0, LX/NjL;

    .line 140
    invoke-direct {v0, v1}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
    :try_end_90
    .catch LX/O46; {:try_start_88 .. :try_end_90} :catch_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_94

    .line 144
    :catch_90
    move-exception v0

    .line 145
    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    goto :goto_96

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    move-object v0, v2

    .line 150
    :goto_96
    if-eqz v3, :cond_9b

    .line 152
    invoke-virtual {v3, v0, v2}, LX/Om1;->A00(LX/O46;Ljava/lang/Boolean;)V

    .line 155
    :cond_9b
    throw v1
.end method

.method public static final A0B(LX/QWR;LX/OM9;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v1, LX/PCc;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    sget v0, LX/PCc;->A00:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_e

    .line 8
    monitor-exit v1

    .line 9
    invoke-static {p0, p1, v0}, LX/PDr;->A0C(LX/QWR;LX/OM9;I)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public static final A0C(LX/QWR;LX/OM9;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v1, LX/Njr;

    .line 4
    invoke-direct {v1, p0, v3}, LX/Njr;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "gdrive-backup-util/fetch-token"

    .line 9
    invoke-static {p1, v1, v0, p2}, LX/PCc;->A01(LX/OM9;LX/OJV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    return v3
.end method

.method public static final A0D(LX/QZu;LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v3, LX/Nk0;

    .line 4
    invoke-direct/range {v3 .. v9}, LX/Nk0;-><init>(LX/QZu;LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "restore>gdrive/restore/file"

    .line 10
    invoke-static {p3, v3, v0}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    return v2
.end method

.method public static final A0E(LX/OuF;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/O06;->A04:LX/06C;

    .line 6
    new-array v0, v6, [LX/O06;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, [LX/O06;

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_29

    .line 18
    aget-object v0, v5, v3

    .line 20
    iget-object v2, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 22
    iget v1, v0, LX/O06;->version:I

    .line 24
    const-string v0, ".crypt"

    .line 26
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v6}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    iget-object v1, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 43
    const-string v0, ".mcrypt1"

    .line 45
    invoke-static {v1, v0, v6}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static final A0F(LX/1Ir;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A03()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq v1, v0, :cond_1d

    .line 12
    const/16 v0, 0x1f

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-eq v1, v0, :cond_1d

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-eq v1, v0, :cond_1d

    .line 24
    const/16 v0, 0x1d

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method
