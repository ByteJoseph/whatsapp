.class public final LX/7dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xf;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7dz;->A04:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/7dz;->A07:Ljava/util/Map;

    .line 7
    iput-object p6, p0, LX/7dz;->A08:Ljava/util/Map;

    .line 9
    iput-wide p9, p0, LX/7dz;->A01:J

    .line 11
    iput-boolean p11, p0, LX/7dz;->A09:Z

    .line 13
    iput p8, p0, LX/7dz;->A00:I

    .line 15
    iput-object p7, p0, LX/7dz;->A06:Ljava/util/Map;

    .line 17
    iput-object p4, p0, LX/7dz;->A05:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/7dz;->A03:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, LX/7dz;->A02:Ljava/lang/Boolean;

    .line 23
    iput-boolean p12, p0, LX/7dz;->A0A:Z

    .line 25
    return-void
.end method

.method public static final A00([LX/8Xh;)LX/8Xh;
    .registers 6

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    if-ge v3, v4, :cond_19

    .line 4
    aget-object v2, p0, v3

    .line 6
    invoke-interface {v2}, LX/8Xh;->BGt()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x409e

    .line 12
    if-eq v1, v0, :cond_1f

    .line 14
    const/16 v0, 0x4293

    .line 16
    if-eq v1, v0, :cond_1f

    .line 18
    const/16 v0, 0x4294

    .line 20
    if-eq v1, v0, :cond_1f

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/7eg;

    .line 28
    invoke-direct {v2, v0, v0, v0, v0}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    :cond_1f
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8Xh;LX/7Jm;LX/8Y1;)V
    .registers 37

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v22, 0x1

    .line 3
    move-object/from16 v23, p2

    .line 5
    invoke-interface/range {v23 .. v23}, LX/8Xh;->BGt()I

    .line 8
    move-result v3

    .line 9
    move-object/from16 v8, p0

    .line 11
    iget-object v9, v8, LX/7dz;->A04:Ljava/lang/String;

    .line 13
    iget-object v10, v8, LX/7dz;->A08:Ljava/util/Map;

    .line 15
    iget-wide v0, v8, LX/7dz;->A01:J

    .line 17
    iget-boolean v7, v8, LX/7dz;->A09:Z

    .line 19
    iget-boolean v11, v8, LX/7dz;->A0A:Z

    .line 21
    const/4 v15, 0x0

    .line 22
    const-string v6, "__infra__container_config_id"

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v6, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v10, v5}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v17

    .line 36
    const v12, 0x7f0b06a6

    .line 39
    move-object/from16 v5, p3

    .line 41
    iget-object v10, v5, LX/7Jm;->A00:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_d8

    .line 49
    check-cast v12, LX/7VP;

    .line 51
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    if-eqz v11, :cond_d2

    .line 56
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v18

    .line 60
    :goto_3c
    sget-object v13, LX/6Es;->A03:LX/6Es;

    .line 62
    move-object/from16 v14, p4

    .line 64
    move-wide/from16 v19, v0

    .line 66
    move/from16 v21, v7

    .line 68
    move-object/from16 v16, v9

    .line 70
    invoke-virtual/range {v12 .. v22}, LX/7VP;->A03(LX/6Es;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 73
    sget-object v12, LX/7Sk;->A00:LX/7Sk;

    .line 75
    iget-object v11, v8, LX/7dz;->A03:Ljava/lang/Integer;

    .line 77
    if-nez v11, :cond_53

    .line 79
    invoke-interface/range {v23 .. v23}, LX/8Xh;->BAP()Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    :cond_53
    move-object/from16 v10, p1

    .line 85
    invoke-virtual {v12, v10, v11}, LX/7Sk;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v12, v8, LX/7dz;->A07:Ljava/util/Map;

    .line 94
    new-instance v13, LX/0fc;

    .line 96
    invoke-direct {v13}, LX/0fc;-><init>()V

    .line 99
    const-string v14, "__infra__app_id"

    .line 101
    invoke-virtual {v13, v14, v9}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v14, v8, LX/7dz;->A05:Ljava/lang/String;

    .line 106
    if-nez v14, :cond_79

    .line 108
    new-instance v9, Ljava/security/SecureRandom;

    .line 110
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 113
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    :cond_79
    const-string v9, "__infra__screen_id"

    .line 123
    invoke-virtual {v13, v9, v14}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "__infra__cache_ttl"

    .line 132
    invoke-virtual {v13, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "__infra__enable_disk_cache"

    .line 141
    invoke-virtual {v13, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget v0, v8, LX/7dz;->A00:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "__infra__ttrc_marker_id"

    .line 152
    invoke-virtual {v13, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "__infra__ttrc_analytics_extras"

    .line 157
    iget-object v7, v8, LX/7dz;->A06:Ljava/util/Map;

    .line 159
    invoke-virtual {v13, v0, v7}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v13}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v12, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 177
    move-result-object v28

    .line 178
    iget-object v0, v8, LX/7dz;->A02:Ljava/lang/Boolean;

    .line 180
    sget-object v27, LX/01l;->A00:LX/01l;

    .line 182
    new-instance v1, LX/7eF;

    .line 184
    move/from16 v31, v4

    .line 186
    move-object/from16 v24, v11

    .line 188
    move-object/from16 v25, v0

    .line 190
    move-object/from16 v26, v15

    .line 192
    move-object/from16 v29, v7

    .line 194
    move/from16 v30, v4

    .line 196
    move-object/from16 v22, v1

    .line 198
    invoke-direct/range {v22 .. v31}, LX/7eF;-><init>(LX/8Xh;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 201
    sget-object v0, LX/7WC;->A03:LX/7WC;

    .line 203
    invoke-virtual {v0, v10}, LX/7WC;->A03(Landroid/content/Context;)V

    .line 206
    invoke-static {v10, v1, v5, v3, v4}, LX/7WK;->A02(Landroid/content/Context;LX/7eF;LX/7Jm;IZ)V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    move-result-object v18

    .line 214
    goto/16 :goto_3c

    .line 216
    :cond_d8
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 218
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public varargs Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/7dz;->A00([LX/8Xh;)LX/8Xh;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, LX/7dz;->A01(Landroid/content/Context;LX/8Xh;LX/7Jm;LX/8Y1;)V

    .line 12
    return-void
.end method

.method public ClC(LX/7Jm;LX/8Y1;[LX/8Xh;Z)V
    .registers 16

    .line 0
    invoke-static {p3}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v10

    .line 4
    invoke-static {p3}, LX/7dz;->A00([LX/8Xh;)LX/8Xh;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/7dz;->A04:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, LX/8Xh;->BGt()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/7dz;->A08:Ljava/util/Map;

    .line 16
    iget-wide v7, p0, LX/7dz;->A01:J

    .line 18
    iget-boolean v9, p0, LX/7dz;->A09:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, "__infra__container_config_id"

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v5

    .line 35
    const v1, 0x7f0b06a6

    .line 38
    iget-object v0, p1, LX/7Jm;->A00:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    check-cast v0, LX/7VP;

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    if-eqz p4, :cond_40

    .line 53
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v6

    .line 57
    :goto_39
    sget-object v1, LX/6Es;->A04:LX/6Es;

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v0 .. v10}, LX/7VP;->A03(LX/6Es;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
