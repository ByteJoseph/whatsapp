.class public abstract LX/4SU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v6}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_110

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_110

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_ab

    .line 33
    invoke-static {v9}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 36
    move-result-object v8

    .line 37
    const v1, 0x36ebcb

    .line 40
    invoke-interface {v8, v1}, LX/0py;->B60(I)LX/0py;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a9

    .line 46
    invoke-static {v0}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v12

    .line 50
    :goto_32
    instance-of v0, v12, LX/0Dh;

    .line 52
    if-eqz v0, :cond_1b

    .line 54
    check-cast v12, LX/0Dh;

    .line 56
    if-eqz v12, :cond_1b

    .line 58
    sget-object v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 60
    invoke-interface {v8, v1}, LX/0py;->B60(I)LX/0py;

    .line 63
    move-result-object v1

    .line 64
    move-object v0, v2

    .line 65
    if-eqz v1, :cond_49

    .line 67
    const/16 v0, 0xdfe

    .line 69
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :cond_49
    invoke-virtual {v5, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    move-result-object v13

    .line 77
    sget-object v0, LX/4OF;->A05:LX/4OF;

    .line 79
    invoke-static {v8, v0}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4OF;

    .line 85
    if-eqz v0, :cond_1b

    .line 87
    invoke-static {v0}, LX/4ST;->A00(LX/4OF;)LX/0OY;

    .line 90
    move-result-object v15

    .line 91
    const v0, -0x77271bb6

    .line 94
    invoke-interface {v8, v0}, LX/0pw;->Ags(I)I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    sget-object v7, LX/4O5;->A04:LX/4O5;

    .line 101
    const v5, 0x6405b080

    .line 104
    invoke-interface {v8, v7, v5}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/4O5;

    .line 110
    if-eqz v5, :cond_a6

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v7

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v7, v5, :cond_a3

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eq v7, v5, :cond_a0

    .line 122
    const/4 v5, 0x3

    .line 123
    if-ne v7, v5, :cond_a6

    .line 125
    sget-object v14, LX/4MU;->A04:LX/4MU;

    .line 127
    :goto_7f
    sget-object v7, LX/4OH;->A06:LX/4OH;

    .line 129
    const v5, -0x2f640f56

    .line 132
    invoke-interface {v8, v7, v5}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/4OH;

    .line 138
    if-eqz v5, :cond_9e

    .line 140
    invoke-static {v5}, LX/3dH;->A09(Ljava/lang/Enum;)LX/0zr;

    .line 143
    move-result-object v11

    .line 144
    :goto_90
    const/16 v16, 0x0

    .line 146
    new-instance v10, LX/4i4;

    .line 148
    move-wide/from16 v17, v0

    .line 150
    invoke-direct/range {v10 .. v18}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 153
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto/16 :goto_1b

    .line 158
    :cond_9e
    const/4 v11, 0x0

    .line 159
    goto :goto_90

    .line 160
    :cond_a0
    sget-object v14, LX/4MU;->A02:LX/4MU;

    .line 162
    goto :goto_7f

    .line 163
    :cond_a3
    sget-object v14, LX/4MU;->A03:LX/4MU;

    .line 165
    goto :goto_7f

    .line 166
    :cond_a6
    sget-object v14, LX/4MU;->A05:LX/4MU;

    .line 168
    goto :goto_7f

    .line 169
    :cond_a9
    move-object v12, v2

    .line 170
    goto :goto_32

    .line 171
    :cond_ab
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    return-object v2

    .line 178
    :cond_b2
    iget-object v1, v6, LX/0qC;->A00:LX/0py;

    .line 180
    const v0, 0x369516f0

    .line 183
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_c5

    .line 195
    :cond_c3
    new-array v7, v3, [B

    .line 197
    :cond_c5
    const v0, 0xade0723

    .line 200
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_106

    .line 206
    sget-object v1, LX/4OH;->A06:LX/4OH;

    .line 208
    const v0, -0x11f42eef

    .line 211
    invoke-interface {v8, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/4OH;

    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz v0, :cond_10e

    .line 220
    invoke-static {v0}, LX/3dH;->A09(Ljava/lang/Enum;)LX/0zr;

    .line 223
    move-result-object v5

    .line 224
    :goto_e0
    const v0, -0x300e266a

    .line 227
    invoke-interface {v8, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4OH;

    .line 233
    if-eqz v0, :cond_10c

    .line 235
    invoke-static {v0}, LX/3dH;->A09(Ljava/lang/Enum;)LX/0zr;

    .line 238
    move-result-object v3

    .line 239
    :goto_ef
    const v2, -0x75a25489

    .line 242
    invoke-interface {v8, v2}, LX/0pw;->Ags(I)I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v8, v2}, LX/0pw;->Bbc(I)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_101

    .line 256
    move-object v1, v6

    .line 257
    :cond_101
    new-instance v2, LX/4gl;

    .line 259
    invoke-direct {v2, v5, v3, v6, v1}, LX/4gl;-><init>(LX/0zr;LX/0zr;LX/4Nm;Ljava/lang/Long;)V

    .line 262
    :cond_106
    new-instance v0, LX/4gA;

    .line 264
    invoke-direct {v0, v2, v4, v7}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 267
    return-object v0

    .line 268
    :cond_10c
    move-object v3, v6

    .line 269
    goto :goto_ef

    .line 270
    :cond_10e
    move-object v5, v6

    .line 271
    goto :goto_e0

    .line 272
    :cond_110
    return-object v2
.end method
