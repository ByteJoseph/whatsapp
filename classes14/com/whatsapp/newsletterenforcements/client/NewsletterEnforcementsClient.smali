.class public final Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bb4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/VXp;)LX/UUl;
    .registers 24

    .line 0
    invoke-interface/range {p0 .. p0}, LX/VXp;->Ab0()LX/4ON;

    .line 3
    move-result-object v9

    .line 4
    invoke-interface/range {p0 .. p0}, LX/VXp;->Aaw()LX/4OS;

    .line 7
    move-result-object v8

    .line 8
    invoke-interface/range {p0 .. p0}, LX/VXp;->AoP()Ljava/lang/String;

    .line 11
    move-result-object v13

    .line 12
    invoke-interface/range {p0 .. p0}, LX/VXp;->Aas()Ljava/lang/String;

    .line 15
    move-result-object v14

    .line 16
    invoke-interface/range {p0 .. p0}, LX/VXp;->AoT()LX/4OL;

    .line 19
    move-result-object v10

    .line 20
    invoke-interface/range {p0 .. p0}, LX/VXp;->AoW()LX/UBl;

    .line 23
    move-result-object v11

    .line 24
    invoke-interface/range {p0 .. p0}, LX/VXp;->AoN()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_c4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v15, Ljava/util/Date;

    .line 46
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    :goto_31
    invoke-interface/range {p0 .. p0}, LX/VXp;->AoO()LX/VXb;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_c2

    .line 55
    invoke-interface {v7}, LX/VXb;->Aau()LX/VV5;

    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_c0

    .line 62
    invoke-interface {v0}, LX/VV5;->Aav()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/4sj;

    .line 68
    invoke-direct {v2, v0}, LX/4sj;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_47
    invoke-interface {v7}, LX/VXb;->Awy()LX/VXF;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_be

    .line 77
    invoke-interface {v0}, LX/VXF;->BEc()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v0}, LX/VXF;->BEj()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, LX/VXF;->BEi()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, LX/VXF;->Aav()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/4sy;

    .line 95
    invoke-direct {v1, v6, v5, v4, v0}, LX/4sy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_62
    invoke-interface {v7}, LX/VXb;->AoU()LX/VX1;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_bb

    .line 104
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/VX1;)LX/4su;

    .line 107
    move-result-object v20

    .line 108
    :goto_6c
    invoke-interface {v7}, LX/VXb;->AoX()LX/VV8;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-interface {v0}, LX/VV8;->getName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/4sk;

    .line 120
    invoke-direct {v3, v0}, LX/4sk;-><init>(Ljava/lang/String;)V

    .line 123
    :cond_7b
    invoke-interface {v7}, LX/VXb;->AoR()LX/4Nr;

    .line 126
    move-result-object v18

    .line 127
    invoke-interface {v7}, LX/VXb;->AoQ()LX/4OO;

    .line 130
    move-result-object v17

    .line 131
    new-instance v12, LX/4t1;

    .line 133
    move-object/from16 v16, v12

    .line 135
    move-object/from16 v19, v2

    .line 137
    move-object/from16 v21, v3

    .line 139
    move-object/from16 v22, v1

    .line 141
    invoke-direct/range {v16 .. v22}, LX/4t1;-><init>(LX/4OO;LX/4Nr;LX/4sj;LX/4su;LX/4sk;LX/4sy;)V

    .line 144
    :goto_90
    invoke-interface/range {p0 .. p0}, LX/VXp;->Aay()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_c7

    .line 150
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c9

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/VWK;

    .line 170
    invoke-interface {v0}, LX/VWK;->BDc()LX/4OS;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0}, LX/VWK;->AyI()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/4sq;

    .line 180
    invoke-direct {v0, v2, v1}, LX/4sq;-><init>(LX/4OS;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_9e

    .line 187
    :cond_bb
    move-object/from16 v20, v3

    .line 189
    goto :goto_6c

    .line 190
    :cond_be
    move-object v1, v3

    .line 191
    goto :goto_62

    .line 192
    :cond_c0
    move-object v2, v3

    .line 193
    goto :goto_47

    .line 194
    :cond_c2
    const/4 v12, 0x0

    .line 195
    goto :goto_90

    .line 196
    :cond_c4
    const/4 v15, 0x0

    .line 197
    goto/16 :goto_31

    .line 199
    :cond_c7
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 201
    :cond_c9
    new-instance v7, LX/UUl;

    .line 203
    move-object/from16 v16, v4

    .line 205
    invoke-direct/range {v7 .. v16}, LX/UUl;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 208
    return-object v7
.end method

.method public static final A01(LX/VX1;)LX/4su;
    .registers 9

    .line 0
    invoke-interface {p0}, LX/VX1;->AD7()LX/VV6;

    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_49

    .line 7
    invoke-interface {v0}, LX/VV6;->BIG()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-interface {p0}, LX/VX1;->AD8()LX/VV7;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-interface {v0}, LX/VV7;->BIE()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    :goto_15
    invoke-interface {p0}, LX/VX1;->ADt()LX/VX0;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3f

    .line 27
    invoke-interface {v4}, LX/VX0;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3f

    .line 33
    invoke-interface {v4}, LX/VX0;->getId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, LX/VX0;->B9J()LX/VWL;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    invoke-interface {v0}, LX/VWL;->getId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v4}, LX/VX0;->B9J()LX/VWL;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-interface {v0}, LX/VWL;->AmR()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    :cond_39
    new-instance v0, LX/4sx;

    .line 59
    invoke-direct {v0, v2, v3, v1, v7}, LX/4sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v7, v0

    .line 63
    :cond_3f
    new-instance v0, LX/4su;

    .line 65
    invoke-direct {v0, v7, v6, v5}, LX/4su;-><init>(LX/4sx;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    move-object v1, v7

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    move-object v5, v7

    .line 72
    goto :goto_15

    .line 73
    :cond_49
    move-object v6, v7

    .line 74
    goto :goto_b
.end method


# virtual methods
.method public final A02(LX/1br;LX/4t7;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/VAu;

    .line 5
    if-eqz v0, :cond_135

    .line 7
    move-object v3, v4

    .line 8
    check-cast v3, LX/VAu;

    .line 10
    iget v0, v3, LX/VAu;->$t:I

    .line 12
    if-ne v0, v11, :cond_135

    .line 14
    iget v2, v3, LX/VAu;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_135

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/VAu;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/VAu;->A07:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/VAu;->A00:I

    .line 31
    if-eqz v0, :cond_c3

    .line 33
    if-ne v0, v11, :cond_148

    .line 35
    iget-object p2, v3, LX/VAu;->A02:Ljava/lang/Object;

    .line 37
    check-cast p2, LX/4t7;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/TW5;

    .line 44
    invoke-interface {v1}, LX/TW5;->BVm()LX/TW4;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_142

    .line 51
    invoke-interface {v0}, LX/TW4;->AFF()LX/VXp;

    .line 54
    move-result-object v9

    .line 55
    instance-of v0, p2, LX/4BR;

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    const/16 v0, 0x18

    .line 61
    :goto_3d
    invoke-static {v9, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview"

    .line 75
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    instance-of v0, p2, LX/4BS;

    .line 81
    if-eqz v0, :cond_67

    .line 83
    check-cast p2, LX/4BS;

    .line 85
    iget-object v2, p2, LX/4BS;->A09:Ljava/util/List;

    .line 87
    const/16 v0, 0xf

    .line 89
    new-instance v1, LX/V5F;

    .line 91
    invoke-direct {v1, v2, v9, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/V5F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_49

    .line 103
    :cond_67
    instance-of v0, p2, LX/4BV;

    .line 105
    if-eqz v0, :cond_80

    .line 107
    check-cast p2, LX/4BV;

    .line 109
    iget-object v3, p2, LX/4BV;->A09:Ljava/lang/String;

    .line 111
    iget-object v2, p2, LX/4BV;->A06:Ljava/lang/Long;

    .line 113
    const/4 v0, 0x3

    .line 114
    new-instance v1, LX/V5K;

    .line 116
    invoke-direct {v1, v9, v2, v3, v0}, LX/V5K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 119
    invoke-static {v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/V5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_49

    .line 128
    :cond_80
    instance-of v0, p2, LX/4BU;

    .line 130
    if-eqz v0, :cond_9a

    .line 132
    check-cast p2, LX/4BU;

    .line 134
    iget-object v3, p2, LX/4BU;->A06:Ljava/lang/Long;

    .line 136
    iget-object v2, p2, LX/4BU;->A07:Ljava/lang/Long;

    .line 138
    const/16 v0, 0x9

    .line 140
    new-instance v1, LX/V5T;

    .line 142
    invoke-direct {v1, v2, v9, v3, v0}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-static {v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/V5T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_49

    .line 154
    :cond_9a
    instance-of v0, p2, LX/4BT;

    .line 156
    if-eqz v0, :cond_b4

    .line 158
    check-cast p2, LX/4BT;

    .line 160
    iget-object v7, p2, LX/4BT;->A05:Ljava/lang/Long;

    .line 162
    iget-object v10, p2, LX/4BT;->A0B:Ljava/util/List;

    .line 164
    iget-object v8, p2, LX/4BT;->A06:Ljava/lang/Long;

    .line 166
    new-instance v6, LX/V5M;

    .line 168
    invoke-direct/range {v6 .. v11}, LX/V5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-static {v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, LX/V5M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    goto :goto_49

    .line 180
    :cond_b4
    instance-of v0, p2, LX/4BQ;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    const/16 v0, 0x16

    .line 186
    goto :goto_3d

    .line 187
    :cond_bb
    instance-of v0, p2, LX/4BP;

    .line 189
    if-eqz v0, :cond_13c

    .line 191
    const/16 v0, 0x17

    .line 193
    goto/16 :goto_3d

    .line 195
    :cond_c3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, LX/4t7;->A0B()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/0Fv;->A0F()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    invoke-static {v7, v11, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v0, "appeal_reason"

    .line 228
    invoke-virtual {v4}, LX/0pd;->A01()LX/N2m;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v0, "enforcement_id"

    .line 237
    invoke-static {v4, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v0, "entity_id"

    .line 242
    invoke-static {v4, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "additional_appeal_reason"

    .line 247
    move-object/from16 v6, p4

    .line 249
    invoke-static {v4, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "locale"

    .line 254
    invoke-static {v4, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v5, LX/0pP;

    .line 259
    invoke-direct {v5}, LX/0pP;-><init>()V

    .line 262
    invoke-static {v4, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 265
    const-class v6, LX/Qo3;

    .line 267
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 269
    sget-object v10, LX/VCd;->A00:LX/VCd;

    .line 271
    const-string v9, "whatsapp-android-mex"

    .line 273
    const-string v8, "CreateEnforcementAppeal"

    .line 275
    new-instance v4, LX/0qM;

    .line 277
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/4aU;

    .line 288
    iput-object v1, v3, LX/VAu;->A01:Ljava/lang/Object;

    .line 290
    iput-object p2, v3, LX/VAu;->A02:Ljava/lang/Object;

    .line 292
    iput-object v1, v3, LX/VAu;->A03:Ljava/lang/Object;

    .line 294
    iput-object v1, v3, LX/VAu;->A04:Ljava/lang/Object;

    .line 296
    iput-object v1, v3, LX/VAu;->A05:Ljava/lang/Object;

    .line 298
    iput-object v1, v3, LX/VAu;->A06:Ljava/lang/Object;

    .line 300
    iput v11, v3, LX/VAu;->A00:I

    .line 302
    invoke-virtual {v0, v4, v3, v11}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v2, :cond_2a

    .line 308
    return-object v2

    .line 309
    :cond_135
    new-instance v3, LX/VAu;

    .line 311
    invoke-direct {v3, p0, v4, v11}, LX/VAu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 314
    goto/16 :goto_19

    .line 316
    :cond_13c
    new-instance v0, LX/5FV;

    .line 318
    invoke-direct {v0, v1}, LX/5FV;-><init>(LX/EVM;)V

    .line 321
    throw v0

    .line 322
    :cond_142
    new-instance v0, LX/5FV;

    .line 324
    invoke-direct {v0, v1}, LX/5FV;-><init>(LX/EVM;)V

    .line 327
    throw v0

    .line 328
    :cond_148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public final A03(LX/1br;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v6, p2

    .line 3
    instance-of v0, v6, LX/VB6;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_c2

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/VB6;

    .line 12
    iget v0, v3, LX/VB6;->$t:I

    .line 14
    if-ne v0, v4, :cond_c2

    .line 16
    iget v2, v3, LX/VB6;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_c2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/VB6;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v3, LX/VB6;->A03:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/VB6;->A00:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    if-ne v0, v2, :cond_2f5

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/VVE;

    .line 43
    invoke-interface {v1}, LX/VVE;->BVf()LX/VXT;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, LX/VXT;->BN0()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c9

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_cc

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, LX/VVC;

    .line 78
    invoke-interface {v0}, LX/VVC;->AFF()LX/VXp;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/VXp;->AoO()LX/VXb;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_79

    .line 88
    invoke-interface {v2}, LX/VXb;->AoU()LX/VX1;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_77

    .line 94
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/VX1;)LX/4su;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/4su;->A01:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_6a

    .line 102
    iget-object v0, v1, LX/4su;->A02:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_77

    .line 106
    :cond_6a
    const/4 v1, 0x1

    .line 107
    :goto_6b
    invoke-interface {v2}, LX/VXb;->Awy()LX/VXF;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_79

    .line 113
    if-eqz v1, :cond_79

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_41

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    goto :goto_6b

    .line 121
    :cond_79
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_41

    .line 125
    :cond_7d
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    const-string v0, "channel_id"

    .line 139
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0Fv;->A0F()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "locale"

    .line 154
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-class v8, LX/Tmh;

    .line 159
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 161
    sget-object v12, LX/VCf;->A00:LX/VCf;

    .line 163
    const-string v11, "whatsapp-android-mex"

    .line 165
    const-string v10, "NewsletterEnforcements"

    .line 167
    new-instance v6, LX/0qM;

    .line 169
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 172
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/4aU;

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v3, LX/VB6;->A01:Ljava/lang/Object;

    .line 183
    iput-object v0, v3, LX/VB6;->A02:Ljava/lang/Object;

    .line 185
    iput v2, v3, LX/VB6;->A00:I

    .line 187
    invoke-virtual {v1, v6, v3, v2}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v4, :cond_29

    .line 193
    return-object v4

    .line 194
    :cond_c2
    new-instance v3, LX/VB6;

    .line 196
    invoke-direct {v3, v5, v6, v4}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 199
    goto/16 :goto_1b

    .line 201
    :cond_c9
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 203
    move-object v4, v6

    .line 204
    :cond_cc
    check-cast v6, Ljava/util/List;

    .line 206
    check-cast v4, Ljava/util/List;

    .line 208
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v3

    .line 216
    :goto_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_fa

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/VVC;

    .line 228
    invoke-interface {v0}, LX/VVC;->AFF()LX/VXp;

    .line 231
    move-result-object v2

    .line 232
    const/16 v0, 0x18

    .line 234
    invoke-static {v2, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_d8

    .line 250
    :cond_fa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v5

    .line 258
    :cond_102
    :goto_102
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz v0, :cond_14e

    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/VVC;

    .line 271
    invoke-interface {v0}, LX/VVC;->AFF()LX/VXp;

    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, LX/VXp;->AoO()LX/VXb;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_102

    .line 281
    invoke-interface {v0}, LX/VXb;->AoU()LX/VX1;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_102

    .line 287
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/VX1;)LX/4su;

    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v2, LX/4su;->A01:Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_14c

    .line 295
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    move-result-object v3

    .line 299
    :goto_12b
    iget-object v0, v2, LX/4su;->A02:Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_133

    .line 303
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    move-result-object v1

    .line 307
    :cond_133
    if-nez v3, :cond_137

    .line 309
    if-eqz v1, :cond_102

    .line 311
    :cond_137
    const/16 v0, 0x9

    .line 313
    new-instance v2, LX/V5T;

    .line 315
    invoke-direct {v2, v1, v4, v3, v0}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    invoke-static {v4}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/V5T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_102

    .line 328
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_102

    .line 332
    :cond_14c
    move-object v3, v1

    .line 333
    goto :goto_12b

    .line 334
    :cond_14e
    invoke-interface {v7}, LX/VXT;->BTQ()Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1a0

    .line 340
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v6

    .line 348
    :goto_15c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1a2

    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/VWN;

    .line 360
    invoke-interface {v2}, LX/VWN;->Ach()LX/VVD;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, LX/VVD;->AFF()LX/VXp;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5}, LX/VXp;->AoO()LX/VXb;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_19e

    .line 374
    invoke-interface {v0}, LX/VXb;->AoU()LX/VX1;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_19e

    .line 380
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/VX1;)LX/4su;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/4su;->A02:Ljava/lang/String;

    .line 386
    if-eqz v0, :cond_19e

    .line 388
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    move-result-object v4

    .line 392
    :goto_188
    invoke-interface {v2}, LX/VWN;->BIG()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    const/4 v0, 0x3

    .line 397
    new-instance v2, LX/V5K;

    .line 399
    invoke-direct {v2, v5, v4, v3, v0}, LX/V5K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 402
    invoke-static {v5}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, LX/V5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_15c

    .line 414
    :cond_19e
    move-object v4, v1

    .line 415
    goto :goto_188

    .line 416
    :cond_1a0
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 418
    :cond_1a2
    invoke-interface {v7}, LX/VXT;->Asn()Lcom/google/common/collect/ImmutableList;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1e9

    .line 424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v6

    .line 436
    :goto_1b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1f1

    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    move-object v0, v3

    .line 447
    check-cast v0, LX/VWM;

    .line 449
    invoke-interface {v0}, LX/VWM;->Acg()LX/VVA;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, LX/VVA;->AFF()LX/VXp;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/VXp;->AoO()LX/VXb;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1e5

    .line 463
    invoke-interface {v0}, LX/VXb;->AoU()LX/VX1;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1e5

    .line 469
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/VX1;)LX/4su;

    .line 472
    move-result-object v2

    .line 473
    iget-object v0, v2, LX/4su;->A01:Ljava/lang/String;

    .line 475
    if-nez v0, :cond_1e1

    .line 477
    iget-object v0, v2, LX/4su;->A02:Ljava/lang/String;

    .line 479
    if-eqz v0, :cond_1e5

    .line 481
    :cond_1e1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_1b4

    .line 485
    :cond_1e5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_1b4

    .line 489
    :cond_1e9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 491
    new-instance v2, LX/08V;

    .line 493
    invoke-direct {v2, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    goto :goto_1f5

    .line 497
    :cond_1f1
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 500
    move-result-object v2

    .line 501
    :goto_1f5
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 503
    check-cast v0, Ljava/util/List;

    .line 505
    iget-object v5, v2, LX/08V;->second:Ljava/lang/Object;

    .line 507
    check-cast v5, Ljava/util/List;

    .line 509
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v6

    .line 517
    :goto_205
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_230

    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/VWM;

    .line 529
    invoke-interface {v2}, LX/VWM;->Acg()LX/VVA;

    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, LX/VVA;->AFF()LX/VXp;

    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v2}, LX/VWM;->Aix()Lcom/google/common/collect/ImmutableList;

    .line 540
    move-result-object v3

    .line 541
    const/16 v0, 0xf

    .line 543
    new-instance v2, LX/V5F;

    .line 545
    invoke-direct {v2, v3, v4, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    invoke-static {v4}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, LX/V5F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    goto :goto_205

    .line 560
    :cond_230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v4

    .line 568
    :cond_238
    :goto_238
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_28b

    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LX/VWM;

    .line 580
    invoke-interface {v3}, LX/VWM;->Acg()LX/VVA;

    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, LX/VVA;->AFF()LX/VXp;

    .line 587
    move-result-object v16

    .line 588
    invoke-interface/range {v16 .. v16}, LX/VXp;->AoO()LX/VXb;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_238

    .line 594
    invoke-interface {v0}, LX/VXb;->AoU()LX/VX1;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_238

    .line 600
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/VX1;)LX/4su;

    .line 603
    move-result-object v2

    .line 604
    iget-object v0, v2, LX/4su;->A01:Ljava/lang/String;

    .line 606
    if-eqz v0, :cond_289

    .line 608
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    move-result-object v14

    .line 612
    :goto_264
    iget-object v0, v2, LX/4su;->A02:Ljava/lang/String;

    .line 614
    if-eqz v0, :cond_287

    .line 616
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 619
    move-result-object v15

    .line 620
    :goto_26c
    if-nez v14, :cond_270

    .line 622
    if-eqz v15, :cond_238

    .line 624
    :cond_270
    invoke-interface {v3}, LX/VWM;->Aix()Lcom/google/common/collect/ImmutableList;

    .line 627
    move-result-object v17

    .line 628
    const/16 v18, 0x1

    .line 630
    new-instance v13, LX/V5M;

    .line 632
    invoke-direct/range {v13 .. v18}, LX/V5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v13, v0}, LX/V5M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    goto :goto_238

    .line 647
    :cond_287
    move-object v15, v1

    .line 648
    goto :goto_26c

    .line 649
    :cond_289
    move-object v14, v1

    .line 650
    goto :goto_264

    .line 651
    :cond_28b
    invoke-interface {v7}, LX/VXT;->BBd()Lcom/google/common/collect/ImmutableList;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_2bb

    .line 657
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v3

    .line 665
    :goto_299
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2bd

    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/VVB;

    .line 677
    invoke-interface {v0}, LX/VVB;->AFF()LX/VXp;

    .line 680
    move-result-object v2

    .line 681
    const/16 v0, 0x16

    .line 683
    invoke-static {v2, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 686
    move-result-object v1

    .line 687
    invoke-static {v2}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_299

    .line 699
    :cond_2bb
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 701
    :cond_2bd
    invoke-interface {v7}, LX/VXT;->AZe()Lcom/google/common/collect/ImmutableList;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_2ed

    .line 707
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v3

    .line 715
    :goto_2cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2ef

    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/VV9;

    .line 727
    invoke-interface {v0}, LX/VV9;->AFF()LX/VXp;

    .line 730
    move-result-object v2

    .line 731
    const/16 v0, 0x17

    .line 733
    invoke-static {v2, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/VXp;)LX/UUl;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_2cb

    .line 749
    :cond_2ed
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 751
    :cond_2ef
    new-instance v7, LX/4iL;

    .line 753
    invoke-direct/range {v7 .. v14}, LX/4iL;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 756
    return-object v7

    .line 757
    :cond_2f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0
.end method

.method public final A04(LX/1br;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/VB6;

    .line 3
    if-eqz v0, :cond_97

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/VB6;

    .line 8
    iget v0, v3, LX/VB6;->$t:I

    .line 10
    if-ne v0, v4, :cond_97

    .line 12
    iget v2, v3, LX/VB6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_97

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VB6;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/VB6;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/VB6;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_61

    .line 32
    if-ne v0, v2, :cond_9e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/KoZ;

    .line 39
    invoke-interface {v1}, LX/KoZ;->BVe()LX/KoY;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/KoY;->AZe()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_33

    .line 49
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 51
    :cond_33
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/KoX;

    .line 86
    invoke-interface {v0}, LX/KoX;->Ab0()LX/4ON;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4St;->A00(LX/4ON;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4a

    .line 96
    goto :goto_41

    .line 97
    :cond_61
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    const-string v0, "channel_id"

    .line 111
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-class v7, LX/IPK;

    .line 116
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 118
    sget-object v11, LX/VCe;->A00:LX/VCe;

    .line 120
    const-string v10, "whatsapp-android-mex"

    .line 122
    const-string v9, "NewsletterEnforcementAlertStates"

    .line 124
    new-instance v5, LX/0qM;

    .line 126
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4aU;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, LX/VB6;->A01:Ljava/lang/Object;

    .line 140
    iput-object v0, v3, LX/VB6;->A02:Ljava/lang/Object;

    .line 142
    iput v2, v3, LX/VB6;->A00:I

    .line 144
    invoke-virtual {v1, v5, v3, v2}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v4, :cond_25

    .line 150
    return-object v4

    .line 151
    :cond_97
    new-instance v3, LX/VB6;

    .line 153
    invoke-direct {v3, p0, p2, v4}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 156
    goto/16 :goto_17

    .line 158
    :cond_9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p2, LX/VB6;

    .line 3
    if-eqz v0, :cond_6b

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LX/VB6;

    .line 8
    iget v0, v2, LX/VB6;->$t:I

    .line 10
    if-ne v0, v4, :cond_6b

    .line 12
    iget v3, v2, LX/VB6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/VB6;->A00:I

    .line 23
    :goto_17
    iget-object v1, v2, LX/VB6;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/VB6;->A00:I

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v11, :cond_71

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/5Qh;

    .line 39
    invoke-interface {v1}, LX/5Qh;->BW7()LX/5Qg;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/5Qg;->BE0()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v4, "entity_id"

    .line 61
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 71
    const-class v6, LX/3pf;

    .line 73
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 75
    sget-object v10, LX/5Ka;->A00:LX/5Ka;

    .line 77
    const-string v9, "whatsapp-android-mex"

    .line 79
    const-string v8, "GetDsbInfo"

    .line 81
    new-instance v4, LX/0qM;

    .line 83
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4aU;

    .line 94
    iput-object v1, v2, LX/VB6;->A01:Ljava/lang/Object;

    .line 96
    iput-object v1, v2, LX/VB6;->A02:Ljava/lang/Object;

    .line 98
    iput v11, v2, LX/VB6;->A00:I

    .line 100
    invoke-virtual {v0, v4, v2, v11}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_25

    .line 106
    return-object v3

    .line 107
    :cond_6b
    new-instance v2, LX/VB6;

    .line 109
    invoke-direct {v2, p0, p2, v4}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_17

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
