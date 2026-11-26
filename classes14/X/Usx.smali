.class public LX/Usx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VY3;


# instance fields
.field public A00:LX/UHN;

.field public final A01:LX/Ub3;

.field public final A02:LX/VPF;


# direct methods
.method public constructor <init>(LX/UHN;LX/VPF;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Usx;->A02:LX/VPF;

    .line 9
    iput-object p1, p0, LX/Usx;->A00:LX/UHN;

    .line 11
    check-cast p2, LX/VSh;

    .line 13
    const-string v0, "max_size"

    .line 15
    invoke-interface {p2, v0}, LX/VSh;->BLV(Ljava/lang/String;)LX/Ub3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Usx;->A01:LX/Ub3;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Ut1;Ljava/io/File;J)V
    .registers 11

    .line 0
    :try_start_0
    invoke-static {p2}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/Ut1;->DCm()Lorg/json/JSONObject;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/Ut1;->A00:LX/VPC;

    .line 10
    check-cast v0, LX/Ut5;

    .line 12
    iget-boolean v0, v0, LX/Ut5;->A03:Z

    .line 14
    if-eqz v0, :cond_27
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_2c

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    const-string v3, "last_measured_size"

    .line 20
    cmp-long v0, p3, v1

    .line 22
    if-gez v0, :cond_24

    .line 24
    :try_start_18
    iget-object v0, p0, LX/Usx;->A01:LX/Ub3;

    .line 26
    invoke-virtual {v0, v5}, LX/Ub3;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide p3

    .line 36
    :cond_24
    invoke-virtual {v4, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    :cond_27
    iget-object v0, p0, LX/Usx;->A01:LX/Ub3;

    .line 41
    invoke-virtual {v0, v5, v4}, LX/Ub3;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    return-void
.end method

.method public bridge synthetic CPL(LX/Ufq;LX/VPC;Ljava/io/File;)V
    .registers 21

    .line 0
    move-object/from16 v13, p2

    .line 2
    check-cast v13, LX/Ut5;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, v13, LX/Ut5;->A03:Z

    .line 10
    move-object/from16 v14, p0

    .line 12
    move-object/from16 v12, p3

    .line 14
    if-eqz v0, :cond_45

    .line 16
    invoke-static {v12}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    iget-object v8, v14, LX/Usx;->A01:LX/Ub3;

    .line 22
    invoke-virtual {v8, v9}, LX/Ub3;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v7

    .line 26
    const-string v6, "last_measured_size"

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v10

    .line 34
    iget-object v5, v14, LX/Usx;->A02:LX/VPF;

    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/VQI;

    .line 39
    invoke-interface {v0}, LX/VQI;->Bl5()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-wide v3, v13, LX/Ut5;->A01:J

    .line 47
    :goto_2f
    cmp-long v0, v10, v3

    .line 49
    if-lez v0, :cond_45

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    iget-wide v3, v13, LX/Ut5;->A00:J

    .line 54
    goto :goto_2f

    .line 55
    :goto_37
    :try_start_37
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v8, v9, v7}, LX/Ub3;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    check-cast v5, LX/VPH;

    .line 63
    invoke-interface {v5, v12}, LX/VPH;->AQ7(Ljava/io/File;)Z

    .line 66
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_45
    iget-object v1, v14, LX/Usx;->A02:LX/VPF;

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-interface {v1, v0}, LX/VPF;->Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v0

    .line 77
    const/16 v16, 0x1

    .line 79
    new-instance v11, LX/V36;

    .line 81
    move-object/from16 v15, p1

    .line 83
    invoke-direct/range {v11 .. v16}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public Crp()V
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v7

    .line 4
    iget-object v9, p0, LX/Usx;->A01:LX/Ub3;

    .line 6
    invoke-virtual {v9}, LX/Ub3;->A00()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 40
    sget-object v0, LX/Ut5;->A05:LX/UVL;

    .line 42
    invoke-virtual {v0, v1}, LX/UVL;->A00(Lorg/json/JSONObject;)LX/Ut5;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_34

    .line 48
    invoke-virtual {v9, v3}, LX/Ub3;->A02(Ljava/lang/String;)V

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const-string v0, "feature_name"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_46

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    :cond_46
    const-string v1, "n/a"

    .line 72
    :cond_48
    new-instance v0, LX/Ut1;

    .line 74
    invoke-direct {v0, v2, v1}, LX/Ut1;-><init>(LX/VPC;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_e

    .line 81
    :cond_51
    invoke-static {}, LX/Ulb;->A04()[I

    .line 84
    move-result-object v8

    .line 85
    const/16 v6, 0x24

    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_58
    aget v1, v8, v5

    .line 90
    invoke-static {v1}, LX/Ulb;->A03(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1}, LX/Ulb;->A00(I)LX/Ut5;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_97

    .line 100
    if-eqz v4, :cond_97

    .line 102
    iget-boolean v0, v3, LX/Ut5;->A04:Z

    .line 104
    if-nez v0, :cond_97

    .line 106
    iget-object v0, p0, LX/Usx;->A02:LX/VPF;

    .line 108
    check-cast v0, LX/VPG;

    .line 110
    invoke-interface {v0}, LX/VPG;->Aao()LX/P3V;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/P3V;->A02(I)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_97

    .line 128
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7a

    .line 142
    new-instance v0, LX/Ut1;

    .line 144
    invoke-direct {v0, v3, v4}, LX/Ut1;-><init>(LX/VPC;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_7a

    .line 151
    :cond_97
    add-int/lit8 v5, v5, 0x1

    .line 153
    if-lt v5, v6, :cond_58

    .line 155
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 158
    move-result-object v13

    .line 159
    const-wide/16 v11, 0x0

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f3

    .line 167
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/Ut1;

    .line 181
    invoke-static {v8, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v7, v10, LX/Ut1;->A00:LX/VPC;

    .line 186
    check-cast v7, LX/Ut5;

    .line 188
    iget-object v6, p0, LX/Usx;->A02:LX/VPF;

    .line 190
    move-object v0, v6

    .line 191
    check-cast v0, LX/VQI;

    .line 193
    invoke-interface {v0}, LX/VQI;->Bl5()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f0

    .line 199
    iget-wide v3, v7, LX/Ut5;->A01:J

    .line 201
    :goto_c9
    cmp-long v0, v3, v11

    .line 203
    if-lez v0, :cond_a1

    .line 205
    new-instance v5, Ljava/io/File;

    .line 207
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 213
    move-result-object v0

    .line 214
    iget-wide v1, v0, LX/OkZ;->A02:J

    .line 216
    iget-boolean v0, v7, LX/Ut5;->A03:Z

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-virtual {p0, v10, v5, v1, v2}, LX/Usx;->A00(LX/Ut1;Ljava/io/File;J)V

    .line 223
    goto :goto_a1

    .line 224
    :cond_e0
    cmp-long v0, v1, v3

    .line 226
    if-lez v0, :cond_a1

    .line 228
    check-cast v6, LX/VPH;

    .line 230
    invoke-interface {v6, v5}, LX/VPH;->AQ7(Ljava/io/File;)Z

    .line 233
    invoke-virtual {v9, v8}, LX/Ub3;->A02(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 239
    goto :goto_a1

    .line 240
    :cond_f0
    iget-wide v3, v7, LX/Ut5;->A00:J

    .line 242
    goto :goto_c9

    .line 243
    :cond_f3
    return-void
.end method
