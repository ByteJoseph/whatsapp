.class public LX/AGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apu;


# instance fields
.field public A00:I

.field public A01:LX/9gn;

.field public A02:LX/1t8;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/08a;

.field public final A0A:LX/0XW;

.field public final A0B:Ljava/lang/String;

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/1JK;

.field public final A0F:LX/0Xe;

.field public final A0G:LX/0Xb;

.field public final A0H:LX/1t8;

.field public final A0I:LX/1t8;

.field public final A0J:LX/0AL;

.field public final A0K:LX/0cD;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0Xe;LX/0Xb;LX/1t8;LX/1t8;LX/0XW;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V
    .registers 28

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/AGO;->A00:I

    .line 6
    iput-boolean v0, p0, LX/AGO;->A07:Z

    .line 8
    iput-object p1, p0, LX/AGO;->A09:LX/08a;

    .line 10
    iput-object p6, p0, LX/AGO;->A0A:LX/0XW;

    .line 12
    iput-object p4, p0, LX/AGO;->A0I:LX/1t8;

    .line 14
    iput-object p5, p0, LX/AGO;->A0H:LX/1t8;

    .line 16
    move-object/from16 v1, p10

    .line 18
    iput-object v1, p0, LX/AGO;->A0B:Ljava/lang/String;

    .line 20
    move-object/from16 v1, p9

    .line 22
    iput-object v1, p0, LX/AGO;->A03:Ljava/lang/String;

    .line 24
    move-object/from16 v1, p11

    .line 26
    iput-object v1, p0, LX/AGO;->A0L:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LX/AGO;->A0G:LX/0Xb;

    .line 30
    move-object/from16 v1, p7

    .line 32
    iput-object v1, p0, LX/AGO;->A0J:LX/0AL;

    .line 34
    move-object/from16 v1, p8

    .line 36
    iput-object v1, p0, LX/AGO;->A0K:LX/0cD;

    .line 38
    iput-object p2, p0, LX/AGO;->A0F:LX/0Xe;

    .line 40
    move/from16 v1, p12

    .line 42
    iput v1, p0, LX/AGO;->A08:I

    .line 44
    move/from16 v3, p13

    .line 46
    iput v3, p0, LX/AGO;->A0C:I

    .line 48
    move-wide/from16 v1, p14

    .line 50
    iput-wide v1, p0, LX/AGO;->A0D:J

    .line 52
    if-lez p13, :cond_55

    .line 54
    if-eqz p16, :cond_55

    .line 56
    new-instance v2, Ljava/util/Random;

    .line 58
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 61
    int-to-long v3, v3

    .line 62
    const-wide/16 v5, 0xbb8

    .line 64
    const-wide/16 v7, 0x3e8

    .line 66
    new-instance v1, LX/1JK;

    .line 68
    invoke-direct/range {v1 .. v8}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 71
    :goto_47
    iput-object v1, p0, LX/AGO;->A0E:LX/1JK;

    .line 73
    move/from16 v1, p17

    .line 75
    iput-boolean v1, p0, LX/AGO;->A0M:Z

    .line 77
    move/from16 v1, p18

    .line 79
    iput-boolean v1, p0, LX/AGO;->A0N:Z

    .line 81
    invoke-direct {p0, v0}, LX/AGO;->A05(Z)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_47
.end method

.method private A00(LX/1t8;ZZZ)LX/9gn;
    .registers 27

    .line 0
    const-string v3, "["

    .line 2
    move-object/from16 v4, p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    move/from16 v15, p4

    .line 10
    if-eqz p4, :cond_2b

    .line 12
    iget-object v11, v4, LX/1t8;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v12, v4, LX/1t8;->A01:Ljava/lang/String;

    .line 19
    iget-object v1, v4, LX/1t8;->A02:Ljava/lang/String;

    .line 21
    :goto_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "fna"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const-string v2, "pop"

    .line 37
    :cond_25
    const/4 v9, 0x2

    .line 38
    if-eqz p3, :cond_49

    .line 40
    if-eqz v1, :cond_49

    .line 42
    goto :goto_32

    .line 43
    :cond_2b
    iget-object v11, v4, LX/1t8;->A04:Ljava/lang/String;

    .line 45
    iget-object v12, v4, LX/1t8;->A05:Ljava/lang/String;

    .line 47
    iget-object v1, v4, LX/1t8;->A06:Ljava/lang/String;

    .line 49
    goto :goto_15

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 57
    move-result-object v10
    :try_end_3a
    .catch Ljava/net/UnknownHostException; {:try_start_32 .. :try_end_3a} :catch_49

    .line 58
    :try_start_3a
    invoke-static {v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "]"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    const/4 v6, 0x2

    .line 72
    goto :goto_4b
    :try_end_49
    .catch Ljava/net/UnknownHostException; {:try_start_3a .. :try_end_49} :catch_4a

    .line 73
    :catch_49
    :cond_49
    move-object v10, v12

    .line 74
    :catch_4a
    const/4 v6, 0x0

    .line 75
    :goto_4b
    move-object/from16 v3, p0

    .line 77
    iget-object v8, v3, LX/AGO;->A0K:LX/0cD;

    .line 79
    invoke-virtual {v8}, LX/0cD;->A01()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_b5

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    .line 88
    const-string v7, ":"

    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v7, v0, v5

    .line 93
    invoke-static {v1, v0, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v9, :cond_b5

    .line 103
    invoke-static {v1, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_b5

    .line 109
    invoke-virtual {v8}, LX/0cD;->A07()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b5

    .line 115
    iget-object v1, v8, LX/0cD;->A00:LX/08a;

    .line 117
    const/16 v0, 0xfe9

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b5

    .line 125
    iget-object v0, v3, LX/AGO;->A0G:LX/0Xb;

    .line 127
    invoke-virtual {v0, v5, v11}, LX/0Xb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8}, LX/0cD;->A00()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    invoke-static {v5}, LX/JkC;->A01(Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 152
    const/16 v21, 0x1

    .line 154
    :goto_9a
    iget-object v4, v4, LX/1t8;->A08:Ljava/lang/String;

    .line 156
    iget-object v14, v3, LX/AGO;->A03:Ljava/lang/String;

    .line 158
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 161
    iget-object v1, v3, LX/AGO;->A0B:Ljava/lang/String;

    .line 163
    iget-object v0, v3, LX/AGO;->A0L:Ljava/lang/String;

    .line 165
    new-instance v10, LX/9gn;

    .line 167
    move-object/from16 v19, v4

    .line 169
    move/from16 v20, v6

    .line 171
    move-object/from16 v17, v2

    .line 173
    move-object/from16 v18, v0

    .line 175
    move-object/from16 v16, v1

    .line 177
    invoke-direct/range {v10 .. v21}, LX/9gn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 180
    return-object v10

    .line 181
    :cond_b5
    if-eqz p2, :cond_cf

    .line 183
    iget-object v0, v3, LX/AGO;->A0F:LX/0Xe;

    .line 185
    invoke-virtual {v0}, LX/0Xe;->A01()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cf

    .line 191
    if-eqz v12, :cond_cf

    .line 193
    if-eqz v10, :cond_c8

    .line 195
    iget-object v0, v3, LX/AGO;->A0G:LX/0Xb;

    .line 197
    invoke-virtual {v0, v10, v11}, LX/0Xb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_c8
    if-eq v6, v9, :cond_cb

    .line 202
    const/4 v6, 0x1

    .line 203
    :cond_cb
    move-object v13, v12

    .line 204
    :goto_cc
    const/16 v21, 0x0

    .line 206
    goto :goto_9a

    .line 207
    :cond_cf
    move-object v13, v11

    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_cc
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1t8;
    .registers 9

    .line 0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_47

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1t8;

    .line 16
    iget-object v1, v2, LX/1t8;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, v2, LX/1t8;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/AGO;->A06(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-static {v1}, LX/AGO;->A06(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    :cond_22
    iget-object v0, v2, LX/1t8;->A08:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    if-eqz p4, :cond_44

    .line 44
    iget-object v0, v2, LX/1t8;->A0B:Ljava/util/Set;

    .line 46
    :goto_2e
    if-eqz v0, :cond_36

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    :cond_36
    if-eqz p2, :cond_43

    .line 56
    iget-object v0, v2, LX/1t8;->A0A:Ljava/util/Set;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_4

    .line 67
    :cond_43
    return-object v2

    .line 68
    :cond_44
    iget-object v0, v2, LX/1t8;->A09:Ljava/util/Set;

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public static A02(LX/08a;LX/0B4;LX/08s;LX/1tA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9YP;
    .registers 24

    .line 0
    move-object/from16 v11, p3

    .line 2
    iget-object v5, v11, LX/1tA;->A0C:Ljava/util/List;

    .line 4
    const-string v0, "fallback"

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v7, p4

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-static {v0, v7, v4, v5, v6}, LX/AGO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1t8;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "primary"

    .line 17
    if-nez p7, :cond_e4

    .line 19
    const-string v8, "1"

    .line 21
    if-nez p8, :cond_5e

    .line 23
    const-string v0, "newsletter"

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5e

    .line 31
    const/16 v0, 0x858

    .line 33
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 40
    move-result-wide v13

    .line 41
    const-wide/16 v9, 0x0

    .line 43
    cmp-long v0, v13, v9

    .line 45
    if-lez v0, :cond_8f

    .line 47
    new-instance v0, Landroid/net/Uri$Builder;

    .line 49
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    move-object/from16 v1, p6

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "_nc_hot"

    .line 72
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_7c

    .line 78
    move-object v0, v4

    .line 79
    :goto_4f
    invoke-static/range {p2 .. p2}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v9

    .line 83
    if-eqz v0, :cond_8f

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v9, v0

    .line 90
    cmp-long v0, v9, v13

    .line 92
    if-gez v0, :cond_8f

    .line 94
    :cond_5e
    :goto_5e
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_67

    .line 97
    invoke-static {v2, v7, v8, v5, v9}, LX/AGO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1t8;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_76

    .line 103
    :cond_67
    const-string v0, "0"

    .line 105
    invoke-static {v2, v7, v0, v5, v9}, LX/AGO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1t8;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_76

    .line 111
    :goto_6f
    invoke-static {v2, v7, v4, v5, v6}, LX/AGO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1t8;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_76

    .line 117
    move-object v1, v3

    .line 118
    :cond_76
    new-instance v0, LX/9YP;

    .line 120
    invoke-direct {v0, v1, v3, v8}, LX/9YP;-><init>(LX/1t8;LX/1t8;Ljava/lang/String;)V

    .line 123
    return-object v0

    .line 124
    :cond_7c
    :try_start_7c
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v9

    .line 128
    const-wide/16 v0, 0x3e8

    .line 130
    mul-long/2addr v9, v0

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_4f
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_88} :catch_88

    .line 136
    :catch_88
    const-string v0, "catv1/cannot parse hot timestamp: "

    .line 138
    invoke-static {v0, v12}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    move-object v0, v4

    .line 142
    goto :goto_4f

    .line 143
    :cond_8f
    move-object v8, v4

    .line 144
    move-object/from16 v10, p5

    .line 146
    if-eqz p5, :cond_5e

    .line 148
    const/16 v0, 0x856

    .line 150
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5e

    .line 156
    iget-wide v0, v11, LX/1tA;->A06:J

    .line 158
    const-wide/16 v11, 0x0

    .line 160
    cmp-long v9, v0, v11

    .line 162
    if-lez v9, :cond_5e

    .line 164
    const/4 v8, 0x2

    .line 165
    const/4 v9, 0x1

    .line 166
    :try_start_a6
    invoke-static {v10, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    move-result-object v11

    .line 170
    new-instance v8, Ljava/math/BigInteger;

    .line 172
    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v8

    .line 191
    goto :goto_db
    :try_end_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v8

    .line 193
    const-string v0, "routesupplier/bigMod/could not parse hash: "

    .line 195
    invoke-static {v0, v10, v8}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    const-string v0, "hash="

    .line 200
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, " error="

    .line 206
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "routesupplier/hash not parsed"

    .line 212
    move-object/from16 v8, p1

    .line 214
    invoke-virtual {v8, v0, v1, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    const-wide/16 v8, 0x0

    .line 219
    :goto_db
    const-wide/16 v0, 0x64

    .line 221
    add-long/2addr v8, v0

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    goto/16 :goto_5e

    .line 228
    :cond_e4
    move-object v8, v4

    .line 229
    goto :goto_6f
.end method

.method public static A03(LX/08a;LX/0B4;LX/08s;LX/0Xe;LX/0Xb;LX/0XW;LX/1tA;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AGO;
    .registers 42

    .line 0
    move/from16 v1, p12

    .line 2
    move-object/from16 v7, p0

    .line 4
    if-nez p12, :cond_38

    .line 6
    const/16 v0, 0x102

    .line 8
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v19

    .line 12
    :goto_c
    const/16 v2, 0x101

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v9, p4

    .line 17
    move/from16 v23, p16

    .line 19
    move-object/from16 v8, p3

    .line 21
    move-wide/from16 v20, p14

    .line 23
    move-object/from16 v12, p5

    .line 25
    move-object/from16 v3, p6

    .line 27
    move-object/from16 v13, p7

    .line 29
    move-object/from16 v14, p8

    .line 31
    if-nez p6, :cond_3b

    .line 33
    rsub-int/lit8 v18, p13, 0x4

    .line 35
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 38
    move-result v22

    .line 39
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 42
    move-result p0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v6, LX/AGO;

    .line 46
    move-object v15, v10

    .line 47
    move-object/from16 v16, v10

    .line 49
    move-object/from16 v17, v10

    .line 51
    move-object v11, v10

    .line 52
    invoke-direct/range {v6 .. v24}, LX/AGO;-><init>(LX/08a;LX/0Xe;LX/0Xb;LX/1t8;LX/1t8;LX/0XW;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 55
    return-object v6

    .line 56
    :cond_38
    const/16 v19, 0x0

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    iget-object v15, v3, LX/1tA;->A09:Ljava/lang/String;

    .line 61
    rsub-int/lit8 v18, p13, 0x4

    .line 63
    if-ne v0, v1, :cond_95

    .line 65
    iget v0, v3, LX/1tA;->A00:I

    .line 67
    :goto_43
    add-int/lit8 v18, v0, 0x1

    .line 69
    const/16 p7, 0x1

    .line 71
    if-eqz p12, :cond_4b

    .line 73
    :goto_49
    const/16 p7, 0x0

    .line 75
    :cond_4b
    move-object/from16 p6, p11

    .line 77
    move-object/from16 p5, p10

    .line 79
    move/from16 p8, p17

    .line 81
    move-object/from16 v4, p9

    .line 83
    move-object/from16 p3, v3

    .line 85
    move-object/from16 p4, v4

    .line 87
    invoke-static/range {p0 .. p8}, LX/AGO;->A02(LX/08a;LX/0B4;LX/08s;LX/1tA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9YP;

    .line 90
    move-result-object v5

    .line 91
    iget-object v10, v5, LX/9YP;->A01:LX/1t8;

    .line 93
    iget-object v11, v5, LX/9YP;->A00:LX/1t8;

    .line 95
    const-string v0, "newsletter"

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 101
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 103
    const/16 v16, 0x0

    .line 105
    iget-object v4, v3, LX/1tA;->A0A:Ljava/lang/String;

    .line 107
    if-eqz v4, :cond_83

    .line 109
    const/16 v0, 0x2f75

    .line 111
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 117
    iget-object v0, v3, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_81

    .line 127
    :cond_7f
    if-eqz v6, :cond_83

    .line 129
    :cond_81
    move-object/from16 v16, v4

    .line 131
    :cond_83
    iget-object v0, v5, LX/9YP;->A02:Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 136
    move-result v22

    .line 137
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 140
    move-result p0

    .line 141
    new-instance v6, LX/AGO;

    .line 143
    move-object/from16 v17, v0

    .line 145
    invoke-direct/range {v6 .. v24}, LX/AGO;-><init>(LX/08a;LX/0Xe;LX/0Xb;LX/1t8;LX/1t8;LX/0XW;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 148
    return-object v6

    .line 149
    :cond_95
    if-eqz p12, :cond_a0

    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v0, v1, :cond_a0

    .line 154
    const-string v0, "Mms4RouteSupplier/invalid mode = "

    .line 156
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 159
    goto :goto_49

    .line 160
    :cond_a0
    iget v0, v3, LX/1tA;->A01:I

    .line 162
    goto :goto_43
.end method

.method private A04(LX/9WP;J)V
    .registers 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p2

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v2, v0, v3

    .line 9
    if-lez v2, :cond_29

    .line 11
    iget-wide v5, p1, LX/9WP;->A01:J

    .line 13
    cmp-long v2, v5, v3

    .line 15
    if-gez v2, :cond_17

    .line 17
    iget-object v2, p0, LX/AGO;->A0A:LX/0XW;

    .line 19
    iget-wide v5, v2, LX/0XW;->A0K:J

    .line 21
    iput-wide v5, p1, LX/9WP;->A01:J

    .line 23
    :cond_17
    sub-long/2addr v5, v0

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p1, LX/9WP;->A01:J

    .line 30
    const-string v4, "Mms4RouteSupplier/auth wait "

    .line 32
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ms; budget left "

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 41
    :cond_29
    return-void
.end method

.method private A05(Z)V
    .registers 10

    .line 0
    iget v1, p0, LX/AGO;->A00:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-le v1, v0, :cond_8f

    .line 5
    iget-object v1, p0, LX/AGO;->A09:LX/08a;

    .line 7
    const/16 v0, 0x3101

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8f

    .line 15
    const/16 v0, 0x309e

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_8f

    .line 23
    :goto_17
    iget v2, p0, LX/AGO;->A00:I

    .line 25
    if-lt v2, v0, :cond_2a

    .line 27
    if-eqz p1, :cond_24

    .line 29
    iget v1, p0, LX/AGO;->A08:I

    .line 31
    iget v0, p0, LX/AGO;->A0C:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    if-lt v2, v1, :cond_29

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/AGO;->A02:LX/1t8;

    .line 39
    :goto_27
    iput-object v0, p0, LX/AGO;->A01:LX/9gn;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-nez p1, :cond_29

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, LX/AGO;->A0J:LX/0AL;

    .line 48
    iget-boolean v0, v0, LX/0AL;->A05:Z

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v7

    .line 54
    iget v6, p0, LX/AGO;->A00:I

    .line 56
    const/4 v4, 0x3

    .line 57
    if-gt v6, v1, :cond_66

    .line 59
    iget-object v3, p0, LX/AGO;->A0I:LX/1t8;

    .line 61
    iput-object v3, p0, LX/AGO;->A02:LX/1t8;

    .line 63
    :goto_3f
    const/4 v2, 0x0

    .line 64
    if-eqz v3, :cond_46

    .line 66
    :goto_42
    iget-boolean v0, v3, LX/1t8;->A0C:Z

    .line 68
    if-nez v0, :cond_4c

    .line 70
    :cond_46
    iget-boolean v0, p0, LX/AGO;->A0M:Z

    .line 72
    if-nez v0, :cond_64

    .line 74
    if-ge v6, v4, :cond_64

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    :goto_4d
    if-eqz v7, :cond_59

    .line 79
    if-eqz v6, :cond_54

    .line 81
    const/4 v0, 0x2

    .line 82
    if-lt v6, v0, :cond_59

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/AGO;->A0M:Z

    .line 86
    if-nez v0, :cond_59

    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_59
    iput-boolean v1, p0, LX/AGO;->A06:Z

    .line 91
    iput-boolean v5, p0, LX/AGO;->A04:Z

    .line 93
    iput-boolean v2, p0, LX/AGO;->A05:Z

    .line 95
    invoke-direct {p0, v3, v1, v5, v2}, LX/AGO;->A00(LX/1t8;ZZZ)LX/9gn;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_27

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    goto :goto_4d

    .line 102
    :cond_66
    iget-object v2, p0, LX/AGO;->A0H:LX/1t8;

    .line 104
    if-eqz v2, :cond_77

    .line 106
    iget-object v0, v2, LX/1t8;->A00:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_77

    .line 110
    iget-object v3, p0, LX/AGO;->A02:LX/1t8;

    .line 112
    if-ne v3, v2, :cond_77

    .line 114
    const/4 v0, 0x4

    .line 115
    if-ne v6, v0, :cond_77

    .line 117
    :goto_75
    const/4 v2, 0x1

    .line 118
    goto :goto_42

    .line 119
    :cond_77
    iget v0, p0, LX/AGO;->A08:I

    .line 121
    sub-int/2addr v0, v1

    .line 122
    if-eq v6, v0, :cond_8b

    .line 124
    if-eq v6, v4, :cond_8b

    .line 126
    iget-object v1, p0, LX/AGO;->A0I:LX/1t8;

    .line 128
    if-eqz v1, :cond_8b

    .line 130
    iget-object v0, v1, LX/1t8;->A00:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    iget-object v3, p0, LX/AGO;->A02:LX/1t8;

    .line 136
    if-ne v3, v1, :cond_8b

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    iput-object v2, p0, LX/AGO;->A02:LX/1t8;

    .line 141
    move-object v3, v2

    .line 142
    goto :goto_3f

    .line 143
    :cond_8f
    iget v0, p0, LX/AGO;->A08:I

    .line 145
    goto :goto_17
.end method

.method public static A06(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v0, "https://"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/net/URL;

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    const-string v0, ".whatsapp.net"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "Mms4RouteSupplier/isAcceptableHostname/"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v2
.end method


# virtual methods
.method public Ac9()J
    .registers 4

    .line 0
    iget-object v2, p0, LX/AGO;->A0E:LX/1JK;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    iget v1, p0, LX/AGO;->A00:I

    .line 6
    iget v0, p0, LX/AGO;->A08:I

    .line 8
    if-lt v1, v0, :cond_1a

    .line 10
    invoke-virtual {v2}, LX/1JK;->A01()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    iget-wide v0, p0, LX/AGO;->A0D:J

    .line 28
    return-wide v0
.end method

.method public AkC()LX/9gn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGO;->A01:LX/9gn;

    .line 2
    return-object v0
.end method

.method public C1U(LX/9WP;Ljava/lang/String;I)Z
    .registers 16

    .line 0
    iget-object v7, p0, LX/AGO;->A03:Ljava/lang/String;

    .line 2
    const/16 v0, 0x191

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq p3, v0, :cond_b

    .line 7
    const/16 v0, 0x193

    .line 9
    if-ne p3, v0, :cond_2b

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/AGO;->A0N:Z

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    if-eqz v7, :cond_2b

    .line 17
    iget-object v0, p0, LX/AGO;->A01:LX/9gn;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v6, p0, LX/AGO;->A0A:LX/0XW;

    .line 23
    iget-object v1, v6, LX/0XW;->A07:LX/08a;

    .line 25
    sget-object v0, LX/0zg;->A0P:LX/00g;

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget v1, p1, LX/9WP;->A00:I

    .line 35
    const/4 v0, 0x2

    .line 36
    if-lt v1, v0, :cond_2c

    .line 38
    const-string v0, "Mms4RouteSupplier/onAuthFailure/retry cap reached; code="

    .line 40
    invoke-static {v0, p3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 43
    :cond_2b
    return v5

    .line 44
    :cond_2c
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_3d

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 53
    iput v0, p1, LX/9WP;->A00:I

    .line 55
    const-string v0, "Mms4RouteSupplier/onAuthFailure/auth token already replaced; code="

    .line 57
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 60
    return v3

    .line 61
    :cond_3d
    invoke-virtual {v6, p3}, LX/0XW;->A0V(I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    iget-wide v10, p1, LX/9WP;->A01:J

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    cmp-long v2, v10, v8

    .line 74
    if-gez v2, :cond_50

    .line 76
    iget-wide v10, v6, LX/0XW;->A0K:J

    .line 78
    iput-wide v10, p1, LX/9WP;->A01:J

    .line 80
    :cond_50
    cmp-long v2, v10, v8

    .line 82
    if-lez v2, :cond_61

    .line 84
    invoke-virtual {v6}, LX/0XW;->A0S()LX/1tA;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v7, v8, v9}, LX/0XW;->A0C(LX/1tA;Ljava/lang/String;J)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_61

    .line 94
    invoke-static/range {v6 .. v11}, LX/0XW;->A0B(LX/0XW;Ljava/lang/String;JJ)V

    .line 97
    :cond_61
    invoke-virtual {v6}, LX/0XW;->A0S()LX/1tA;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v7, v8, v9}, LX/0XW;->A0C(LX/1tA;Ljava/lang/String;J)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6c

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_6c
    invoke-direct {p0, p1, v0, v1}, LX/AGO;->A04(LX/9WP;J)V

    .line 111
    if-nez v4, :cond_79

    .line 113
    const-string v0, "Mms4RouteSupplier/onAuthFailure/no new auth token; code="

    .line 115
    invoke-static {v0, p3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 118
    iput-boolean v3, p0, LX/AGO;->A07:Z

    .line 120
    return v5

    .line 121
    :cond_79
    iget v0, p1, LX/9WP;->A00:I

    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 125
    iput v2, p1, LX/9WP;->A00:I

    .line 127
    const-string v0, "Mms4RouteSupplier/onAuthFailure/retrying with new auth token; code="

    .line 129
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, " retry="

    .line 135
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 138
    iget-object v0, v4, LX/1tA;->A09:Ljava/lang/String;

    .line 140
    iput-object v0, p0, LX/AGO;->A03:Ljava/lang/String;

    .line 142
    iget-object v4, p0, LX/AGO;->A02:LX/1t8;

    .line 144
    iget-boolean v2, p0, LX/AGO;->A06:Z

    .line 146
    iget-boolean v1, p0, LX/AGO;->A04:Z

    .line 148
    iget-boolean v0, p0, LX/AGO;->A05:Z

    .line 150
    invoke-direct {p0, v4, v2, v1, v0}, LX/AGO;->A00(LX/1t8;ZZZ)LX/9gn;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/AGO;->A01:LX/9gn;

    .line 156
    return v3
.end method

.method public CD8(ZI)V
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/AGO;->A07:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/AGO;->A07:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_f

    .line 8
    if-nez v1, :cond_f

    .line 10
    iget-object v0, p0, LX/AGO;->A0A:LX/0XW;

    .line 12
    invoke-virtual {v0, p2}, LX/0XW;->A0V(I)V

    .line 15
    :cond_f
    iget v0, p0, LX/AGO;->A00:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, LX/AGO;->A00:I

    .line 21
    invoke-direct {p0, p1}, LX/AGO;->A05(Z)V

    .line 24
    return-void
.end method

.method public Cok(LX/9WP;)Z
    .registers 16

    .line 0
    iget-object v4, p0, LX/AGO;->A03:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/AGO;->A0N:Z

    .line 4
    if-eqz v0, :cond_9b

    .line 6
    if-eqz v4, :cond_9b

    .line 8
    iget-object v0, p0, LX/AGO;->A01:LX/9gn;

    .line 10
    if-eqz v0, :cond_9b

    .line 12
    iget-object v8, p0, LX/AGO;->A0A:LX/0XW;

    .line 14
    iget-object v1, v8, LX/0XW;->A07:LX/08a;

    .line 16
    sget-object v0, LX/0zg;->A0P:LX/00g;

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9b

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v12, p1, LX/9WP;->A01:J

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v0, v12, v5

    .line 34
    if-gez v0, :cond_28

    .line 36
    iget-wide v12, v8, LX/0XW;->A0K:J

    .line 38
    iput-wide v12, p1, LX/9WP;->A01:J

    .line 40
    :cond_28
    invoke-virtual {v8}, LX/0XW;->A0S()LX/1tA;

    .line 43
    move-result-object v5

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_40

    .line 47
    const-wide/32 v0, 0x1d4c0

    .line 50
    invoke-static {v5, v9, v0, v1}, LX/0XW;->A0C(LX/1tA;Ljava/lang/String;J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5e

    .line 56
    iget-object v0, v5, LX/1tA;->A09:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_81

    .line 64
    :cond_40
    :goto_40
    invoke-direct {p0, p1, v2, v3}, LX/AGO;->A04(LX/9WP;J)V

    .line 67
    if-eqz v9, :cond_5c

    .line 69
    const-string v0, "Mms4RouteSupplier/refreshAuthBeforeAttempt/using refreshed auth token"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    iget-object v0, v9, LX/1tA;->A09:Ljava/lang/String;

    .line 76
    iput-object v0, p0, LX/AGO;->A03:Ljava/lang/String;

    .line 78
    iget-object v3, p0, LX/AGO;->A02:LX/1t8;

    .line 80
    iget-boolean v2, p0, LX/AGO;->A06:Z

    .line 82
    iget-boolean v1, p0, LX/AGO;->A04:Z

    .line 84
    iget-boolean v0, p0, LX/AGO;->A05:Z

    .line 86
    invoke-direct {p0, v3, v2, v1, v0}, LX/AGO;->A00(LX/1t8;ZZZ)LX/9gn;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AGO;->A01:LX/9gn;

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    const-string v0, "routeselector/getreplacementauthbeforeattempt/auth expiring, refreshing"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-static {v8}, LX/0XW;->A07(LX/0XW;)V

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmp-long v0, v12, v5

    .line 106
    if-lez v0, :cond_81

    .line 108
    invoke-virtual {v8}, LX/0XW;->A0S()LX/1tA;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-wide v0, v0, LX/1tA;->A02:J

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v6

    .line 120
    cmp-long v5, v0, v6

    .line 122
    if-gtz v5, :cond_81

    .line 124
    :cond_7c
    const-wide/16 v10, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, LX/0XW;->A0B(LX/0XW;Ljava/lang/String;JJ)V

    .line 129
    :cond_81
    invoke-virtual {v8}, LX/0XW;->A0S()LX/1tA;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_40

    .line 135
    iget-object v0, v1, LX/1tA;->A09:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_40

    .line 143
    iget-wide v4, v1, LX/1tA;->A02:J

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v6

    .line 149
    cmp-long v0, v4, v6

    .line 151
    if-lez v0, :cond_40

    .line 153
    move-object v9, v1

    .line 154
    goto :goto_40

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    return v0
.end method
