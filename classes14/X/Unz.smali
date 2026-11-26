.class public abstract LX/Unz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UBc;)I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_14

    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    if-eq p0, v1, :cond_1a

    .line 13
    if-eq p0, v2, :cond_1a

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A01(LX/4Nu;)I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_14

    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    if-eq p0, v1, :cond_1a

    .line 13
    if-eq p0, v2, :cond_1a

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A02(LX/VXl;)J
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VXl;->AjF()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public static final A03(LX/VXl;)J
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, LX/VWc;->AjF()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    mul-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    goto :goto_a
.end method

.method public static final A04(LX/VXl;)LX/1aw;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {p0}, LX/VXl;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/VXl;->AjH()LX/VXJ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v0}, LX/VXJ;->BA2()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_13

    .line 12
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 14
    invoke-virtual {v0, p0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-interface {v0}, LX/VWc;->AjJ()LX/VX8;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-interface {v0}, LX/VX8;->BA2()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 20
    invoke-virtual {v0, p0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/VXl;->AjH()LX/VXJ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v0}, LX/VXJ;->getId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_13

    .line 12
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 14
    invoke-virtual {v0, p0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-interface {v0}, LX/VWc;->AjJ()LX/VX8;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    sget-object p0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 14
    invoke-interface {v0}, LX/VX8;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A09(LX/VXl;)LX/13n;
    .registers 10

    .line 0
    invoke-interface {p0}, LX/VXl;->Alw()LX/VX7;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_45

    .line 6
    invoke-interface {v3}, LX/VX7;->getId()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v3}, LX/VX7;->AjF()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 19
    move-result-wide v8

    .line 20
    invoke-interface {v3}, LX/VX7;->AjI()LX/VX6;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-interface {v0}, LX/VX6;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_43

    .line 33
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 35
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    invoke-interface {v3}, LX/VX7;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v3}, LX/VX7;->AjI()LX/VX6;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v0}, LX/VX6;->BA2()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 57
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    move-result-object v4

    .line 61
    :cond_3d
    new-instance v3, LX/13n;

    .line 63
    invoke-direct/range {v3 .. v9}, LX/13n;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    return-object v3

    .line 67
    :cond_43
    move-object v5, v4

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    sget-object v0, LX/13n;->A05:LX/13n;

    .line 71
    return-object v0
.end method

.method public static final A0A(Ljava/lang/Boolean;)LX/0f4;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    new-instance v0, LX/0f4;

    .line 12
    invoke-direct {v0, p0, v1, v2}, LX/0f4;-><init>(IJ)V

    .line 15
    return-object v0
.end method

.method public static final A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    :cond_d
    return-object v0
.end method

.method public static final A0C(LX/VVp;)Ljava/util/LinkedHashMap;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/VVp;->B7d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, LX/VVp;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_113

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/VXV;

    .line 36
    invoke-interface {v2}, LX/VXV;->B7V()LX/VVo;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_89

    .line 42
    invoke-interface {v0}, LX/VVo;->AD5()LX/VTi;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_89

    .line 48
    invoke-interface {v0}, LX/VTi;->Axa()LX/0yW;

    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_89

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-interface {v2}, LX/VXV;->BFw()LX/4OB;

    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v3

    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v14, ""

    .line 72
    if-eq v3, v0, :cond_5c

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v3, v0, :cond_5a

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v3, v0, :cond_57

    .line 80
    if-eq v3, v4, :cond_5c

    .line 82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v14, "superadmin"

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    const-string v14, "admin"

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, LX/VXV;->BcB()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-interface {v2}, LX/VXV;->Axi()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_70

    .line 104
    invoke-interface {v2}, LX/VXV;->Axi()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 111
    move-result-object v12

    .line 112
    :cond_70
    invoke-interface {v2}, LX/VXV;->Bbe()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    invoke-interface {v2}, LX/VXV;->AtK()Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v11

    .line 126
    :cond_7e
    move-object v10, v7

    .line 127
    move-object v13, v7

    .line 128
    move-object p0, v7

    .line 129
    move-object v9, v7

    .line 130
    invoke-static/range {v7 .. v15}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    invoke-interface {v2}, LX/VXV;->B7V()LX/VVo;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_18

    .line 143
    invoke-interface {v0}, LX/VVo;->AEf()LX/VXK;

    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_18

    .line 149
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 151
    invoke-interface {v5}, LX/VXK;->getId()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    move-result-object v8

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-interface {v2}, LX/VXV;->BFw()LX/4OB;

    .line 168
    move-result-object v0

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v3

    .line 177
    const/4 v0, 0x2

    .line 178
    const-string v14, ""

    .line 180
    if-eq v3, v0, :cond_c8

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v3, v0, :cond_c6

    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq v3, v0, :cond_c3

    .line 188
    if-eq v3, v4, :cond_c8

    .line 190
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    const-string v14, "superadmin"

    .line 197
    goto :goto_c8

    .line 198
    :cond_c6
    const-string v14, "admin"

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v5}, LX/VXK;->Ayp()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d4

    .line 206
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 208
    invoke-static {v3}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 211
    move-result-object v9

    .line 212
    :cond_d4
    invoke-interface {v5}, LX/VXK;->Amc()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    move-object v13, v0

    .line 219
    :cond_db
    invoke-interface {v5}, LX/VXK;->BA2()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_e7

    .line 225
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 227
    invoke-static {v3}, LX/0DZ;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 230
    move-result-object v10

    .line 231
    :cond_e7
    invoke-interface {v2}, LX/VXV;->BcB()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    invoke-interface {v2}, LX/VXV;->Axi()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_fb

    .line 243
    invoke-interface {v2}, LX/VXV;->Axi()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 250
    move-result-object v12

    .line 251
    :cond_fb
    invoke-interface {v2}, LX/VXV;->Bbe()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_109

    .line 257
    invoke-interface {v2}, LX/VXV;->AtK()Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v11

    .line 265
    :cond_109
    move-object p0, v7

    .line 266
    invoke-static/range {v7 .. v15}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto/16 :goto_18

    .line 275
    :cond_113
    return-object v1
.end method

.method public static A0D(LX/VXl;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VXl;->B7b()LX/VVp;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Unz;->A0C(LX/VVp;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A0E(LX/VXl;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, LX/VXl;->AjH()LX/VXJ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v0}, LX/VXJ;->getId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, LX/VXJ;->Ayp()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, LX/VXJ;->BA2()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/0sK;

    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-interface {v0}, LX/VWc;->AjJ()LX/VX8;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    invoke-interface {v0}, LX/VX8;->getId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, LX/VX8;->Ayp()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, LX/VX8;->BA2()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/0sK;

    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    invoke-interface {p0}, LX/VXl;->Alw()LX/VX7;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    invoke-interface {v0}, LX/VX7;->AjI()LX/VX6;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-interface {v0}, LX/VX6;->getId()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, LX/VX6;->Ayp()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, LX/VX6;->BA2()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/0sK;

    .line 92
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_66
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c3

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0sK;

    .line 114
    iget-object v1, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v5, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 122
    iget-object v2, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_66

    .line 128
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 130
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_66

    .line 136
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x12

    .line 142
    if-ne v1, v0, :cond_ad

    .line 144
    if-eqz v2, :cond_66

    .line 146
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 148
    invoke-virtual {v0, v2}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_66

    .line 154
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 156
    new-instance v0, LX/0Dh;

    .line 158
    invoke-direct {v0, v1}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 167
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 169
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_66

    .line 173
    :cond_ad
    if-eqz v5, :cond_66

    .line 175
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 177
    invoke-virtual {v0, v5}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_66

    .line 183
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 187
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_a5

    .line 195
    :cond_c3
    return-object v4
.end method

.method public static final A0F(LX/VXl;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-interface {p0}, LX/VXl;->B7b()LX/VVp;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VVp;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_51

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/VXV;

    .line 28
    invoke-interface {v0}, LX/VXV;->B7V()LX/VVo;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v0}, LX/VVo;->AEf()LX/VXK;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_10

    .line 40
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 42
    invoke-interface {v3}, LX/VXK;->Ayp()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3f

    .line 52
    invoke-interface {v3}, LX/VXK;->getId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3f

    .line 62
    goto :goto_10

    .line 63
    :cond_3f
    invoke-interface {v3}, LX/VXK;->BA2()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_10

    .line 69
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 71
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    .line 77
    invoke-static {v2, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    goto :goto_10

    .line 81
    :cond_51
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0}, LX/Unz;->A0E(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    return-object v1
.end method

.method public static final A0G(LX/VXl;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-interface {p0}, LX/VXl;->B7b()LX/VVp;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VVp;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_5c

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/VXV;

    .line 29
    invoke-interface {v0}, LX/VXV;->B7V()LX/VVo;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    invoke-interface {v0}, LX/VVo;->AEf()LX/VXK;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_10

    .line 41
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 43
    invoke-interface {v3}, LX/VXK;->Ayp()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_40

    .line 53
    invoke-interface {v3}, LX/VXK;->getId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_40

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    invoke-interface {v3}, LX/VXK;->BRu()LX/VTk;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_10

    .line 70
    invoke-interface {v0}, LX/VTk;->AEp()LX/VTj;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_10

    .line 76
    invoke-interface {v0}, LX/VTj;->BRn()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_10

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 88
    invoke-static {v2, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 91
    goto :goto_10

    .line 92
    :cond_5c
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v2

    .line 100
    sget-object v4, LX/0Dh;->A01:LX/0Di;

    .line 102
    invoke-interface {p0}, LX/VXl;->AjH()LX/VXJ;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_160

    .line 108
    invoke-interface {v0}, LX/VXJ;->Ayp()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-virtual {v4, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_84

    .line 118
    invoke-interface {p0}, LX/VXl;->AjH()LX/VXJ;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_15d

    .line 124
    invoke-interface {v0}, LX/VXJ;->getId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v4, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 131
    move-result-object v5

    .line 132
    :cond_84
    invoke-interface {p0}, LX/VXl;->AjH()LX/VXJ;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_15a

    .line 138
    invoke-interface {v0}, LX/VXJ;->BRs()LX/VTf;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_15a

    .line 144
    invoke-interface {v0}, LX/VTf;->AEn()LX/VTe;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_15a

    .line 150
    invoke-interface {v0}, LX/VTe;->BRn()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    if-eqz v5, :cond_a7

    .line 156
    if-eqz v1, :cond_a7

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_157

    .line 173
    invoke-interface {v0}, LX/VWc;->AjJ()LX/VX8;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_157

    .line 179
    invoke-interface {v0}, LX/VX8;->Ayp()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    invoke-virtual {v4, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_d1

    .line 189
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_154

    .line 195
    invoke-interface {v0}, LX/VWc;->AjJ()LX/VX8;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_154

    .line 201
    invoke-interface {v0}, LX/VX8;->getId()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    invoke-virtual {v4, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 208
    move-result-object v5

    .line 209
    :cond_d1
    invoke-interface {p0}, LX/VXl;->BLr()LX/VWc;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_152

    .line 215
    invoke-interface {v0}, LX/VWc;->AjJ()LX/VX8;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_152

    .line 221
    invoke-interface {v0}, LX/VX8;->BRv()LX/VTm;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_152

    .line 227
    invoke-interface {v0}, LX/VTm;->AEq()LX/VTl;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_152

    .line 233
    invoke-interface {v0}, LX/VTl;->BRn()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    :goto_ed
    if-eqz v5, :cond_fa

    .line 239
    if-eqz v1, :cond_fa

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_fa
    invoke-interface {p0}, LX/VXl;->Alw()LX/VX7;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_150

    .line 256
    invoke-interface {v0}, LX/VX7;->AjI()LX/VX6;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_150

    .line 262
    invoke-interface {v0}, LX/VX6;->Ayp()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    invoke-virtual {v4, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_124

    .line 272
    invoke-interface {p0}, LX/VXl;->Alw()LX/VX7;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_14e

    .line 278
    invoke-interface {v0}, LX/VX7;->AjI()LX/VX6;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_14e

    .line 284
    invoke-interface {v0}, LX/VX6;->getId()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    :goto_120
    invoke-virtual {v4, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 291
    move-result-object v1

    .line 292
    :cond_124
    invoke-interface {p0}, LX/VXl;->Alw()LX/VX7;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_140

    .line 298
    invoke-interface {v0}, LX/VX7;->AjI()LX/VX6;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_140

    .line 304
    invoke-interface {v0}, LX/VX6;->BRt()LX/VTh;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_140

    .line 310
    invoke-interface {v0}, LX/VTh;->AEo()LX/VTg;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_140

    .line 316
    invoke-interface {v0}, LX/VTg;->BRn()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    :cond_140
    if-eqz v1, :cond_14d

    .line 322
    if-eqz v3, :cond_14d

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14d

    .line 330
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_14d
    return-object v2

    .line 334
    :cond_14e
    move-object v0, v3

    .line 335
    goto :goto_120

    .line 336
    :cond_150
    move-object v0, v3

    .line 337
    goto :goto_10a

    .line 338
    :cond_152
    move-object v1, v3

    .line 339
    goto :goto_ed

    .line 340
    :cond_154
    move-object v0, v3

    .line 341
    goto/16 :goto_cd

    .line 343
    :cond_157
    move-object v0, v3

    .line 344
    goto/16 :goto_b7

    .line 346
    :cond_15a
    move-object v1, v3

    .line 347
    goto/16 :goto_9a

    .line 349
    :cond_15d
    move-object v0, v3

    .line 350
    goto/16 :goto_80

    .line 352
    :cond_160
    move-object v0, v3

    .line 353
    goto/16 :goto_70
.end method

.method public static final A0H(LX/VXl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/VXl;->BKV()LX/LhT;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/LhT;->A05:LX/LhT;

    .line 7
    if-ne v1, v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    return v2
.end method
