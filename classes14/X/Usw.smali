.class public LX/Usw;
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
    iput-object p2, p0, LX/Usw;->A02:LX/VPF;

    .line 9
    iput-object p1, p0, LX/Usw;->A00:LX/UHN;

    .line 11
    check-cast p2, LX/VSh;

    .line 13
    const-string v0, "stale_removal"

    .line 15
    invoke-interface {p2, v0}, LX/VSh;->BLV(Ljava/lang/String;)LX/Ub3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Usw;->A01:LX/Ub3;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic CPL(LX/Ufq;LX/VPC;Ljava/io/File;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/Usw;->A02:LX/VPF;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-interface {v1, v0}, LX/VPF;->Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x2

    .line 15
    new-instance v1, LX/V36;

    .line 17
    move-object v5, p1

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public Crp()V
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v10

    .line 4
    iget-object v6, p0, LX/Usw;->A01:LX/Ub3;

    .line 6
    invoke-virtual {v6}, LX/Ub3;->A00()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v9

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    if-eqz v0, :cond_68

    .line 22
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "stale_age_s"

    .line 48
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v11, 0x0

    .line 54
    cmp-long v0, v3, v11

    .line 56
    if-gez v0, :cond_3e

    .line 58
    invoke-virtual {v6, v7}, LX/Ub3;->A02(Ljava/lang/String;)V

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    const-string v0, "is_itemized"

    .line 64
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    new-instance v5, LX/Ut3;

    .line 70
    invoke-direct {v5, v3, v4, v0}, LX/Ut3;-><init>(JZ)V

    .line 73
    const-string v0, "feature_name"

    .line 75
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_57

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    :cond_57
    const-string v3, "n/a"

    .line 89
    :cond_59
    const-string v0, "usage_timestamp_s"

    .line 91
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v1

    .line 95
    new-instance v0, LX/TtP;

    .line 97
    invoke-direct {v0, v5, v3, v1, v2}, LX/TtP;-><init>(LX/Ut3;Ljava/lang/String;J)V

    .line 100
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_e

    .line 104
    :cond_68
    invoke-static {}, LX/Ulb;->A04()[I

    .line 107
    move-result-object v11

    .line 108
    const/16 v9, 0x24

    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_6f
    aget v3, v11, v8

    .line 113
    invoke-static {v3}, LX/Ulb;->A03(I)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v3}, LX/Ulb;->A01(I)LX/Ut3;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_ae

    .line 123
    if-eqz v7, :cond_ae

    .line 125
    iget-boolean v0, v5, LX/Ut3;->A01:Z

    .line 127
    if-nez v0, :cond_ae

    .line 129
    iget-object v0, p0, LX/Usw;->A02:LX/VPF;

    .line 131
    check-cast v0, LX/VPG;

    .line 133
    invoke-interface {v0}, LX/VPG;->Aao()LX/P3V;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, LX/P3V;->A02(I)Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ae

    .line 151
    invoke-static {v4}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_91

    .line 165
    new-instance v0, LX/TtP;

    .line 167
    invoke-direct {v0, v5, v7, v1, v2}, LX/TtP;-><init>(LX/Ut3;Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_91

    .line 174
    :cond_ae
    add-int/lit8 v8, v8, 0x1

    .line 176
    if-lt v8, v9, :cond_6f

    .line 178
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 181
    move-result-object v13

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_110

    .line 190
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/TtP;

    .line 204
    invoke-static {v5, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance v4, Ljava/io/File;

    .line 209
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v9

    .line 216
    const-wide/16 v7, 0x3e8

    .line 218
    div-long/2addr v9, v7

    .line 219
    iget-wide v2, v1, LX/TtP;->A00:J

    .line 221
    cmp-long v0, v2, v11

    .line 223
    if-gtz v0, :cond_e6

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 228
    move-result-wide v2

    .line 229
    div-long/2addr v2, v7

    .line 230
    :cond_e6
    cmp-long v0, v2, v11

    .line 232
    if-lez v0, :cond_ef

    .line 234
    cmp-long v0, v9, v2

    .line 236
    if-gez v0, :cond_ef

    .line 238
    goto :goto_b8

    .line 239
    :cond_ef
    cmp-long v0, v2, v11

    .line 241
    if-lez v0, :cond_b8

    .line 243
    iget-object v0, v1, LX/Ut1;->A00:LX/VPC;

    .line 245
    check-cast v0, LX/Ut3;

    .line 247
    iget-wide v0, v0, LX/Ut3;->A00:J

    .line 249
    add-long/2addr v2, v0

    .line 250
    cmp-long v0, v2, v11

    .line 252
    if-lez v0, :cond_b8

    .line 254
    cmp-long v0, v2, v9

    .line 256
    if-gez v0, :cond_b8

    .line 258
    iget-object v0, p0, LX/Usw;->A02:LX/VPF;

    .line 260
    check-cast v0, LX/VPH;

    .line 262
    invoke-interface {v0, v4}, LX/VPH;->AQ7(Ljava/io/File;)Z

    .line 265
    invoke-virtual {v6, v5}, LX/Ub3;->A02(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 271
    goto :goto_b8

    .line 272
    :cond_110
    return-void
.end method
