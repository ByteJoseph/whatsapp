.class public final LX/JbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1e

    .line 5
    new-instance v0, LX/KHE;

    .line 7
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JbP;->A00:LX/00q;

    .line 16
    return-void
.end method

.method private final A00(LX/JTo;LX/JNH;Ljava/lang/String;Ljava/lang/String;)I
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p2, p3}, LX/JNH;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    const-string v4, "10000"

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz p4, :cond_38

    .line 14
    const-string v0, "SHA-256"

    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/JTo;->A01:Ljava/lang/String;

    .line 22
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 24
    invoke-static {v1, v0, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 27
    invoke-static {p4, v0, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 30
    invoke-static {v6, v0, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 33
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    new-instance v1, Ljava/math/BigInteger;

    .line 39
    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    monitor-enter v7

    .line 57
    :try_start_39
    iget-object v3, p0, LX/JbP;->A00:LX/00q;

    .line 59
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/security/MessageDigest;
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_5d

    .line 65
    monitor-exit v7

    .line 66
    iget-object v1, p1, LX/JTo;->A01:Ljava/lang/String;

    .line 68
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 73
    monitor-enter v7

    .line 74
    :try_start_4a
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/security/MessageDigest;
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5a

    .line 80
    monitor-exit v7

    .line 81
    invoke-static {v6, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 88
    move-result-object v0

    .line 89
    goto :goto_25

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v7
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v7
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method


# virtual methods
.method public final A01(LX/JNH;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/JGi;
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v12

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_da

    .line 23
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/JTo;

    .line 29
    iget-object v0, v7, LX/JTo;->A01:Ljava/lang/String;

    .line 31
    move-object/from16 v1, p4

    .line 33
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v7, LX/JTo;->A00:LX/Kmf;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-interface {v0, p1}, LX/Kmf;->BiZ(LX/JNH;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    iget-object v2, v7, LX/JTo;->A04:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_a8

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_11

    .line 63
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/JUF;

    .line 69
    iget-object v8, v9, LX/JUF;->A05:Ljava/util/List;

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_11

    .line 77
    const/16 v0, 0x2710

    .line 79
    div-int/2addr v0, v1

    .line 80
    invoke-direct {p0, v7, p1, p2, v6}, LX/JbP;->A00(LX/JTo;LX/JNH;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v6

    .line 84
    div-int v2, v6, v0

    .line 86
    if-ltz v2, :cond_11

    .line 88
    if-ge v2, v1, :cond_11

    .line 90
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/JT6;

    .line 96
    mul-int/2addr v2, v0

    .line 97
    iget v0, v1, LX/JT6;->A01:I

    .line 99
    add-int/2addr v0, v2

    .line 100
    if-lt v6, v2, :cond_11

    .line 102
    if-ge v6, v0, :cond_11

    .line 104
    new-instance v0, LX/JSD;

    .line 106
    invoke-direct {v0, v1, v9, v6}, LX/JSD;-><init>(LX/JT6;LX/JUF;I)V

    .line 109
    :goto_6d
    iget v9, v0, LX/JSD;->A00:I

    .line 111
    iget-object v8, v0, LX/JSD;->A02:LX/JUF;

    .line 113
    iget-object v6, v0, LX/JSD;->A01:LX/JT6;

    .line 115
    iget-object v0, v8, LX/JUF;->A02:LX/Kmf;

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-interface {v0, p1}, LX/Kmf;->BiZ(LX/JNH;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_11

    .line 125
    :cond_7d
    invoke-static {}, LX/FP3;->A06()J

    .line 128
    move-result-wide v10

    .line 129
    iget-wide v0, v8, LX/JUF;->A01:J

    .line 131
    cmp-long v2, v10, v0

    .line 133
    if-ltz v2, :cond_11

    .line 135
    iget-wide v0, v8, LX/JUF;->A00:J

    .line 137
    cmp-long v2, v10, v0

    .line 139
    if-gtz v2, :cond_11

    .line 141
    new-instance v2, LX/JMy;

    .line 143
    invoke-direct {v2, v6, v8, v7, v9}, LX/JMy;-><init>(LX/JT6;LX/JUF;LX/JTo;I)V

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    iget v1, v2, LX/JMy;->A00:I

    .line 151
    new-instance v0, LX/JLz;

    .line 153
    invoke-direct {v0, v7, v1}, LX/JLz;-><init>(LX/JTo;I)V

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v2, LX/JMy;->A01:LX/JT6;

    .line 161
    iget-object v0, v0, LX/JT6;->A03:Ljava/util/List;

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    goto/16 :goto_11

    .line 168
    :cond_a8
    invoke-direct {p0, v7, p1, p2, v6}, LX/JbP;->A00(LX/JTo;LX/JNH;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v8

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v10

    .line 176
    const/4 v9, 0x0

    .line 177
    :cond_b1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/JUF;

    .line 189
    iget-object v0, v6, LX/JUF;->A05:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :cond_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b1

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/JT6;

    .line 207
    iget v0, v1, LX/JT6;->A01:I

    .line 209
    add-int/2addr v9, v0

    .line 210
    if-ge v8, v9, :cond_c3

    .line 212
    new-instance v0, LX/JSD;

    .line 214
    invoke-direct {v0, v1, v6, v8}, LX/JSD;-><init>(LX/JT6;LX/JUF;I)V

    .line 217
    goto :goto_6d

    .line 218
    :cond_da
    new-instance v0, LX/JGi;

    .line 220
    invoke-direct {v0, v5, v4, v3}, LX/JGi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    return-object v0
.end method
