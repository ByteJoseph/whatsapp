.class public final LX/46x;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/46x;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1c1d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/46x;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/org/NotificationOrgUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationOrgUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/46x;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "OrgUpdateNotificationHandler/handleNotification/dropped/gate_off"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, v1, LX/QbG;->A00:Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {v1, v0}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0qC;

    .line 35
    if-nez v2, :cond_36

    .line 37
    const-string v2, "missing_payload"

    .line 39
    :goto_27
    const-string v0, "OrgUpdateParser"

    .line 41
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/rejected missing="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/16 v0, 0x10

    .line 56
    invoke-static {v2, v0}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    if-eqz v7, :cond_81

    .line 64
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_81

    .line 70
    const/16 v0, 0x11

    .line 72
    invoke-static {v2, v0}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7e

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v13

    .line 90
    const/16 v0, 0x12

    .line 92
    invoke-static {v2, v0}, LX/4jP;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4O4;

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eqz v1, :cond_7b

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    if-eq v1, v0, :cond_7b

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v1, v0, :cond_87

    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_8a

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v1, v0, :cond_84

    .line 116
    if-eq v1, v3, :cond_7b

    .line 118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v2, "status"

    .line 125
    goto :goto_27

    .line 126
    :cond_7e
    const-string v2, "timestamp"

    .line 128
    goto :goto_27

    .line 129
    :cond_81
    const-string v2, "org_id"

    .line 131
    goto :goto_27

    .line 132
    :cond_84
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 134
    goto :goto_8c

    .line 135
    :cond_87
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 137
    goto :goto_8c

    .line 138
    :cond_8a
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    :goto_8c
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 142
    const v0, 0x313c79

    .line 145
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_fe

    .line 151
    const/4 v3, 0x1

    .line 152
    :goto_98
    const v0, 0x337a8b

    .line 155
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_fc

    .line 161
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_fc

    .line 167
    :goto_a7
    const v0, -0x66ca7c04

    .line 170
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_fa

    .line 176
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_fa

    .line 182
    :goto_b6
    if-eqz v3, :cond_f4

    .line 184
    invoke-static {v2}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_f4

    .line 190
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f4

    .line 196
    :goto_c4
    const v0, 0x1c56c

    .line 199
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_f8

    .line 205
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f8

    .line 211
    :goto_d3
    const v0, 0x151584d4

    .line 214
    invoke-interface {v1, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_de

    .line 220
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 222
    :cond_de
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_100

    .line 240
    invoke-static {v12, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 243
    goto :goto_ea

    .line 244
    :cond_f4
    move-object v10, v4

    .line 245
    if-eqz v3, :cond_f8

    .line 247
    goto :goto_c4

    .line 248
    :cond_f8
    move-object v11, v4

    .line 249
    goto :goto_d3

    .line 250
    :cond_fa
    move-object v9, v4

    .line 251
    goto :goto_b6

    .line 252
    :cond_fc
    move-object v8, v4

    .line 253
    goto :goto_a7

    .line 254
    :cond_fe
    const/4 v2, 0x0

    .line 255
    goto :goto_98

    .line 256
    :cond_100
    new-instance v5, LX/4iC;

    .line 258
    invoke-direct/range {v5 .. v14}, LX/4iC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 261
    iget-object v0, p0, LX/46x;->A01:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 269
    iget-object v3, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-interface {v3}, LX/0b9;->DE3()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_144

    .line 278
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A07:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4Y5;

    .line 286
    iget-object v0, v0, LX/4Y5;->A02:LX/00q;

    .line 288
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "last_fetch_ms"

    .line 294
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-static {v5, v4, v2, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 314
    sget-object v1, LX/4Mo;->A03:LX/4Mo;

    .line 316
    :goto_13c
    const-string v0, "OrgUpdateNotificationHandler/handleNotification/"

    .line 318
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_10

    .line 324
    :cond_144
    :try_start_144
    invoke-static {v4, v5}, Lcom/whatsapp/orgs/data/OrgRepository;->A01(Lcom/whatsapp/orgs/data/OrgRepository;LX/4iC;)LX/4Mo;

    .line 327
    move-result-object v1
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_14c

    .line 328
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 331
    goto :goto_13c

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 336
    throw v0
.end method
