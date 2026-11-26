.class public LX/5I4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 536870912
    iput p3, p0, LX/5I4;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 536870916
    iput-boolean p4, p0, LX/5I4;->A02:Z

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/5I4;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5I4;->$t:I

    .line 2
    iput-object p1, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/5I4;->A02:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5I4;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 6
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 12
    const/16 v7, 0x11

    .line 14
    :goto_e
    new-instance v3, LX/5I4;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 30
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 32
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 40
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 48
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 50
    const/4 v7, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x6
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 54
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 56
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 58
    const/4 v7, 0x6

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x9
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 64
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 66
    const/16 v7, 0x9

    .line 68
    goto :goto_e

    .line 69
    :pswitch_45  #0xa
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 71
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 73
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 75
    const/16 v7, 0xa

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4e  #0xb
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 82
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 84
    const/16 v7, 0xb

    .line 86
    goto :goto_e

    .line 87
    :pswitch_57  #0xc
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 89
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 91
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 93
    const/16 v7, 0xc

    .line 95
    goto :goto_e

    .line 96
    :pswitch_60  #0xe
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 98
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 100
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 102
    const/16 v7, 0xe

    .line 104
    goto :goto_e

    .line 105
    :pswitch_69  #0xf
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 107
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 109
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 111
    const/16 v7, 0xf

    .line 113
    goto :goto_e

    .line 114
    :pswitch_72  #0x10
    iget-object v4, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 116
    iget-object v5, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 118
    iget-boolean v8, p0, LX/5I4;->A02:Z

    .line 120
    const/16 v7, 0x10

    .line 122
    goto :goto_e

    .line 123
    :pswitch_7b  #0x1
    iget-object v2, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_a4

    .line 129
    :pswitch_81  #0x3
    iget-object v2, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 131
    iget-boolean v1, p0, LX/5I4;->A02:Z

    .line 133
    const/4 v0, 0x3

    .line 134
    new-instance v3, LX/5I4;

    .line 136
    invoke-direct {v3, v2, p2, v0, v1}, LX/5I4;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 139
    return-object v3

    .line 140
    :pswitch_8c  #0x7
    iget-boolean v2, p0, LX/5I4;->A02:Z

    .line 142
    iget-object v1, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 144
    const/4 v0, 0x7

    .line 145
    new-instance v3, LX/5I4;

    .line 147
    invoke-direct {v3, v1, p2, v0, v2}, LX/5I4;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 150
    return-object v3

    .line 151
    :pswitch_97  #0x8
    iget-object v2, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x8

    .line 157
    goto :goto_a4

    .line 158
    :pswitch_9e  #0xd
    iget-object v2, p0, LX/5I4;->A03:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/5I4;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0xd

    .line 164
    :goto_a4
    new-instance v3, LX/5I4;

    .line 166
    invoke-direct {v3, v2, v1, p2, v0}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 169
    return-object v3

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_7b  #00000001
        :pswitch_1c  #00000002
        :pswitch_81  #00000003
        :pswitch_24  #00000004
        :pswitch_2c  #00000005
        :pswitch_34  #00000006
        :pswitch_8c  #00000007
        :pswitch_97  #00000008
        :pswitch_3c  #00000009
        :pswitch_45  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_57  #0000000c
        :pswitch_9e  #0000000d
        :pswitch_60  #0000000e
        :pswitch_69  #0000000f
        :pswitch_72  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5I4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5I4;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_744

    .line 9
    iget v1, v0, LX/5I4;->A00:I

    .line 11
    if-nez v1, :cond_224

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/FQI;

    .line 20
    iget-object v1, v3, LX/FQI;->A0q:LX/05b;

    .line 22
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4W6;

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v1, LX/4W6;->A00:LX/05b;

    .line 31
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    new-instance v1, LX/4dN;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-boolean v0, v0, LX/5I4;->A02:Z

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, v3, LX/FQI;->A1L:Lcom/google/common/base/Optional;

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 48
    :cond_30
    invoke-static {v1, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    return-object v1

    .line 53
    :pswitch_35  #0x4
    iget v1, v0, LX/5I4;->A00:I

    .line 55
    if-nez v1, :cond_70a

    .line 57
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v5, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/4cY;

    .line 64
    iget-object v2, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    iget-boolean v6, v0, LX/5I4;->A02:Z

    .line 70
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v8

    .line 78
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_34

    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/1dh;

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v6, :cond_c4

    .line 93
    invoke-interface {v7}, LX/1dh;->AzM()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_c4

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c4

    .line 105
    invoke-interface {v7}, LX/1dh;->Aol()Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v14, :cond_b4

    .line 112
    :try_start_70
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b4

    .line 118
    iget-object v0, v5, LX/4cY;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 123
    move-result-object v11

    .line 124
    iget-object v0, v5, LX/4cY;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    check-cast v13, LX/1Zu;

    .line 132
    iget-object v0, v5, LX/4cY;->A08:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LX/0bq;

    .line 140
    iget-object v10, v5, LX/4cY;->A02:LX/05b;

    .line 142
    new-instance v9, LX/K9R;

    .line 144
    invoke-direct/range {v9 .. v14}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 147
    iput-boolean v4, v9, LX/K9R;->A0X:Z

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v9, v0}, LX/K9R;->Bry(Ljava/lang/String;)V

    .line 153
    iget-object v0, v9, LX/K9R;->A0A:LX/91z;

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    iget-object v0, v0, LX/91z;->A04:Ljava/lang/String;

    .line 159
    :goto_9f
    invoke-interface {v7, v0}, LX/1dh;->Czn(Ljava/lang/String;)V

    .line 162
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v7}, LX/1dh;->AzM()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_b0

    .line 172
    goto :goto_af

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_9f

    .line 175
    :goto_af
    const/4 v4, 0x0

    .line 176
    :cond_b0
    invoke-static {v2, v1, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 179
    goto :goto_4e

    .line 180
    :cond_b4
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 187
    goto :goto_4e
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v3}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 195
    goto :goto_4e

    .line 196
    :cond_c4
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 203
    goto :goto_4e

    .line 204
    :pswitch_cc  #0xb
    iget v1, v0, LX/5I4;->A00:I

    .line 206
    if-nez v1, :cond_73e

    .line 208
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    iget-object v3, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 213
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    if-eqz v3, :cond_73c

    .line 217
    iget-object v1, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 221
    iget-boolean v5, v0, LX/5I4;->A02:Z

    .line 223
    iget-object v0, v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/4ld;

    .line 225
    iget-object v1, v0, LX/4ld;->A01:LX/0jK;

    .line 227
    invoke-virtual {v1, v3}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, LX/4ld;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 234
    move-result-object v4

    .line 235
    iget-object v1, v0, LX/4ld;->A03:LX/C16;

    .line 237
    if-eqz v4, :cond_737

    .line 239
    invoke-virtual {v1, v4}, LX/C16;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 246
    move-result v2

    .line 247
    const/4 v1, 0x0

    .line 248
    if-nez v2, :cond_34

    .line 250
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 253
    move-result v4

    .line 254
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 257
    move-result v2

    .line 258
    if-ne v4, v2, :cond_34

    .line 260
    iget-object v7, v0, LX/4ld;->A05:LX/09I;

    .line 262
    invoke-interface {v7}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 269
    move-result-object v6

    .line 270
    sget-object v4, LX/GEP;->A02:LX/GEP;

    .line 272
    sget-object v2, LX/Bfb;->A03:LX/Bfb;

    .line 274
    invoke-static {v6, v4, v2}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 281
    move-result-object v4

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v8

    .line 294
    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_138

    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/E8y;

    .line 306
    iget-object v4, v4, LX/E8y;->A00:LX/EBz;

    .line 308
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_126

    .line 312
    :cond_138
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_144

    .line 318
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_201

    .line 324
    :cond_144
    iget-object v8, v0, LX/4ld;->A04:LX/08a;

    .line 326
    const/16 v4, 0x1d2c

    .line 328
    invoke-virtual {v8, v4}, LX/00E;->A17(I)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_156

    .line 334
    iget-object v4, v0, LX/4ld;->A02:LX/3eq;

    .line 336
    invoke-virtual {v4, v3}, LX/3eq;->A00(LX/0DP;)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_201

    .line 342
    :cond_156
    invoke-interface {v7}, LX/09I;->Cs8()LX/0Dh;

    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 352
    move-result v6

    .line 353
    const/4 v9, 0x0

    .line 354
    if-eqz v6, :cond_1f0

    .line 356
    move-object v14, v3

    .line 357
    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 359
    iget-object v4, v0, LX/4ld;->A07:LX/0Yv;

    .line 361
    invoke-virtual {v4, v14}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 364
    move-result-object v12

    .line 365
    :goto_16d
    invoke-interface {v7}, LX/09I;->B3r()Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v15

    .line 373
    iget-object v4, v0, LX/4ld;->A02:LX/3eq;

    .line 375
    invoke-virtual {v4, v12}, LX/3eq;->A00(LX/0DP;)Z

    .line 378
    move-result v8

    .line 379
    if-eqz v12, :cond_185

    .line 381
    if-eqz v5, :cond_1e9

    .line 383
    if-eqz v8, :cond_1e9

    .line 385
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    :cond_185
    :goto_185
    invoke-static {v1}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v16

    .line 393
    const/4 v4, 0x1

    .line 394
    if-eqz v5, :cond_1cd

    .line 396
    if-eqz v15, :cond_194

    .line 398
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_1e7

    .line 404
    :cond_194
    :goto_194
    const/4 v7, 0x1

    .line 405
    :goto_195
    iget-object v6, v0, LX/4ld;->A04:LX/08a;

    .line 407
    const/16 v1, 0x1da3

    .line 409
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 412
    move-result v6

    .line 413
    const/16 v20, 0x0

    .line 415
    iget-object v10, v0, LX/4ld;->A06:LX/0YL;

    .line 417
    if-eqz v5, :cond_70f

    .line 419
    xor-int/lit8 v1, v8, 0x1

    .line 421
    invoke-static {v0, v4, v1}, LX/4ld;->A00(LX/4ld;ZZ)Ljava/util/ArrayList;

    .line 424
    move-result-object v17

    .line 425
    if-nez v7, :cond_1ac

    .line 427
    move-object v13, v9

    .line 428
    :cond_1ac
    if-eqz v6, :cond_1b8

    .line 430
    iget-object v1, v0, LX/4ld;->A00:LX/05b;

    .line 432
    invoke-static {v1, v11}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 435
    move-result v1

    .line 436
    const/16 v19, 0x1

    .line 438
    if-nez v1, :cond_1bc

    .line 440
    :cond_1b8
    const/16 v19, 0x0

    .line 442
    if-eqz v6, :cond_1c6

    .line 444
    :cond_1bc
    iget-object v0, v0, LX/4ld;->A00:LX/05b;

    .line 446
    invoke-static {v0, v3}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c6

    .line 452
    const/16 v20, 0x1

    .line 454
    :cond_1c6
    move-object/from16 v18, v2

    .line 456
    invoke-virtual/range {v10 .. v20}, LX/0YL;->A0Y(LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/4Xp;

    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :cond_1cd
    if-nez v6, :cond_194

    .line 463
    invoke-static {v12}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1e7

    .line 469
    iget-object v1, v0, LX/4ld;->A08:LX/0kZ;

    .line 471
    invoke-static {v12}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1, v12}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1e7

    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1e7

    .line 486
    goto :goto_194

    .line 487
    :cond_1e7
    const/4 v7, 0x0

    .line 488
    goto :goto_195

    .line 489
    :cond_1e9
    iget-object v1, v0, LX/4ld;->A09:LX/0al;

    .line 491
    invoke-interface {v1, v12}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_185

    .line 496
    :cond_1f0
    if-eqz v10, :cond_1fd

    .line 498
    move-object v12, v3

    .line 499
    check-cast v12, LX/0Dh;

    .line 501
    iget-object v4, v0, LX/4ld;->A07:LX/0Yv;

    .line 503
    invoke-virtual {v4, v12}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 506
    move-result-object v14

    .line 507
    goto/16 :goto_16d

    .line 509
    :cond_1fd
    move-object v14, v1

    .line 510
    move-object v12, v1

    .line 511
    goto/16 :goto_16d

    .line 513
    :cond_201
    if-nez v10, :cond_156

    .line 515
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_156

    .line 521
    if-eqz v13, :cond_34

    .line 523
    iget-object v5, v0, LX/4ld;->A06:LX/0YL;

    .line 525
    iget-object v1, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 527
    invoke-static {v1}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v1, 0x1

    .line 533
    invoke-static {v0, v3, v1}, LX/4ld;->A00(LX/4ld;ZZ)Ljava/util/ArrayList;

    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v6, LX/C8j;->A04:Ljava/lang/String;

    .line 539
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v4, v0, v1, v2}, LX/0YL;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/4Xp;

    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :cond_224
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :pswitch_229  #0x0
    iget v1, v0, LX/5I4;->A00:I

    .line 555
    if-nez v1, :cond_25e

    .line 557
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    iget-object v5, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 562
    check-cast v5, LX/3j0;

    .line 564
    iget-object v4, v5, LX/3j0;->A09:LX/4qV;

    .line 566
    iget-object v3, v5, LX/3j0;->A07:LX/1br;

    .line 568
    iget-object v2, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 570
    check-cast v2, Ljava/util/Set;

    .line 572
    iget-boolean v0, v0, LX/5I4;->A02:Z

    .line 574
    new-instance v1, LX/4XZ;

    .line 576
    invoke-direct {v1, v5, v2, v0}, LX/4XZ;-><init>(LX/3j0;Ljava/util/Set;Z)V

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    iget-object v0, v4, LX/4qV;->A0P:LX/05b;

    .line 585
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 588
    :try_start_24c
    new-instance v0, LX/4Ar;

    .line 590
    invoke-direct {v0, v1, v3, v2}, LX/4Ar;-><init>(LX/4XZ;LX/1br;Ljava/util/Set;)V
    :try_end_251
    .catchall {:try_start_24c .. :try_end_251} :catchall_259

    .line 593
    invoke-static {}, LX/00U;->A06()V

    .line 596
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 599
    goto/16 :goto_702

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    invoke-static {}, LX/00U;->A06()V

    .line 605
    throw v0

    .line 606
    :cond_25e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_263  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v2, v0, LX/5I4;->A00:I

    .line 615
    const/4 v8, 0x2

    .line 616
    const/4 v3, 0x1

    .line 617
    if-eqz v2, :cond_28b

    .line 619
    if-ne v2, v3, :cond_549

    .line 621
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 624
    :cond_270
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 627
    move-result v7

    .line 628
    iget-object v6, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 630
    check-cast v6, LX/41O;

    .line 632
    iget-object v5, v6, LX/41O;->A1C:LX/024;

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v3, 0x4

    .line 636
    new-instance v2, LX/5Hc;

    .line 638
    invoke-direct {v2, v6, v4, v3, v7}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 641
    iput-boolean v7, v0, LX/5I4;->A02:Z

    .line 643
    iput v8, v0, LX/5I4;->A00:I

    .line 645
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_56d

    .line 651
    :cond_28b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 654
    iget-object v2, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 656
    check-cast v2, LX/41O;

    .line 658
    iget-object v2, v2, LX/41O;->A0l:LX/05b;

    .line 660
    invoke-static {v2}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 663
    move-result-object v11

    .line 664
    iget-object v10, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 666
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 668
    sget-object v12, LX/0OY;->A02:LX/0OY;

    .line 670
    iput v3, v0, LX/5I4;->A00:I

    .line 672
    invoke-static {v11}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 675
    move-result-object v3

    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 680
    iget-object v2, v3, LX/453;->A00:Ljava/util/Map;

    .line 682
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/4i4;

    .line 688
    if-eqz v2, :cond_2c2

    .line 690
    iget-object v2, v2, LX/4i4;->A05:LX/0OY;

    .line 692
    invoke-static {v2, v12}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v5

    .line 703
    :goto_2bf
    if-ne v5, v1, :cond_270

    .line 705
    return-object v1

    .line 706
    :cond_2c2
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 709
    iget-object v2, v11, LX/4pw;->A02:LX/05b;

    .line 711
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 714
    move-result-object v2

    .line 715
    const/4 v13, 0x0

    .line 716
    const/16 v14, 0x22

    .line 718
    new-instance v9, LX/5Ii;

    .line 720
    invoke-direct/range {v9 .. v14}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 723
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    goto :goto_2bf

    .line 728
    :pswitch_2d8  #0x2
    iget v1, v0, LX/5I4;->A00:I

    .line 730
    if-nez v1, :cond_311

    .line 732
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 735
    iget-object v5, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 737
    check-cast v5, LX/41O;

    .line 739
    iget-object v4, v5, LX/41O;->A14:LX/0Dh;

    .line 741
    if-eqz v4, :cond_702

    .line 743
    iget-boolean v1, v0, LX/5I4;->A02:Z

    .line 745
    iget-object v3, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 747
    const/4 v2, 0x0

    .line 748
    if-eqz v1, :cond_302

    .line 750
    iget-object v0, v5, LX/41O;->A0p:LX/05b;

    .line 752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/47c;

    .line 758
    invoke-virtual {v0, v4}, LX/47c;->A0O(LX/0Dg;)Ljava/lang/Object;

    .line 761
    move-result-object v3

    .line 762
    instance-of v0, v3, LX/0Df;

    .line 764
    if-eqz v0, :cond_2ff

    .line 766
    move-object v3, v2

    .line 767
    :cond_2ff
    if-nez v3, :cond_302

    .line 769
    move-object v3, v2

    .line 770
    :cond_302
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0x21

    .line 776
    invoke-static {v3, v5, v2, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 783
    goto/16 :goto_702

    .line 785
    :cond_311
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :pswitch_316  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 792
    iget v2, v0, LX/5I4;->A00:I

    .line 794
    const/4 v4, 0x1

    .line 795
    if-eqz v2, :cond_324

    .line 797
    if-eq v2, v4, :cond_549

    .line 799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_324
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    iget-object v5, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 809
    check-cast v5, LX/41O;

    .line 811
    iget-boolean v12, v0, LX/5I4;->A02:Z

    .line 813
    iget-object v2, v5, LX/41O;->A0z:LX/0Wv;

    .line 815
    iget-object v6, v5, LX/3ie;->A0S:LX/0DP;

    .line 817
    invoke-virtual {v2, v6}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 820
    move-result v10

    .line 821
    iget-object v2, v5, LX/41O;->A0y:LX/08a;

    .line 823
    invoke-static {v2, v6}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 826
    move-result v11

    .line 827
    iget-object v3, v5, LX/41O;->A02:LX/0xl;

    .line 829
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 832
    move-result-object v2

    .line 833
    iget-object v7, v5, LX/41O;->A0w:LX/1vn;

    .line 835
    new-instance v8, LX/Avk;

    .line 837
    invoke-direct {v8, v7, v3, v2}, LX/Avk;-><init>(LX/1vn;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 840
    iget-object v2, v5, LX/41O;->A0a:LX/05b;

    .line 842
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 845
    move-result-object v3

    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v6, v3, v2}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 850
    move-result-object v3

    .line 851
    sget-object v2, LX/0er;->A05:LX/0er;

    .line 853
    if-ne v3, v2, :cond_38d

    .line 855
    invoke-static {v7}, LX/1vn;->A00(LX/1vn;)V

    .line 858
    const/16 v9, 0x10

    .line 860
    :goto_35c
    iget-object v2, v5, LX/41O;->A16:LX/09I;

    .line 862
    invoke-interface {v2, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 865
    move-result v14

    .line 866
    invoke-static {v9}, LX/Avk;->A01(I)Z

    .line 869
    move-result v13

    .line 870
    iget-object v2, v5, LX/41O;->A0t:LX/05b;

    .line 872
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    check-cast v3, LX/Bxo;

    .line 878
    iget-object v2, v5, LX/41O;->A02:LX/0xl;

    .line 880
    invoke-virtual {v3, v2}, LX/Bxo;->A00(LX/0xl;)Z

    .line 883
    move-result v16

    .line 884
    const/4 v15, 0x0

    .line 885
    new-instance v7, LX/4iF;

    .line 887
    invoke-direct/range {v7 .. v16}, LX/4iF;-><init>(LX/Avk;IZZZZZZZ)V

    .line 890
    iget-object v6, v5, LX/41O;->A1C:LX/024;

    .line 892
    const/4 v3, 0x0

    .line 893
    const/16 v2, 0x22

    .line 895
    invoke-static {v7, v5, v3, v2}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 898
    move-result-object v2

    .line 899
    iput-object v3, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 901
    iput v4, v0, LX/5I4;->A00:I

    .line 903
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_56d

    .line 909
    :cond_38d
    invoke-virtual {v8}, LX/Avk;->A03()I

    .line 912
    move-result v9

    .line 913
    goto :goto_35c

    .line 914
    :pswitch_392  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 916
    iget v3, v0, LX/5I4;->A00:I

    .line 918
    const/4 v2, 0x1

    .line 919
    if-eqz v3, :cond_3a0

    .line 921
    if-eq v3, v2, :cond_549

    .line 923
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_3a0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 931
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 933
    iget-object v4, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 935
    iget-boolean v7, v0, LX/5I4;->A02:Z

    .line 937
    iput v2, v0, LX/5I4;->A00:I

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v6, 0x0

    .line 941
    new-instance v2, LX/5IR;

    .line 943
    invoke-direct/range {v2 .. v7}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 946
    invoke-static {v2, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_56d

    .line 952
    :pswitch_3b8  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 954
    iget v2, v0, LX/5I4;->A00:I

    .line 956
    const/4 v3, 0x1

    .line 957
    if-eqz v2, :cond_3c7

    .line 959
    if-ne v2, v3, :cond_3c2

    .line 961
    goto :goto_3ea

    .line 962
    :cond_3c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_3c7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    :try_start_3ca
    iget-object v5, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 972
    check-cast v5, LX/3hh;

    .line 974
    iget-object v2, v5, LX/3hh;->A02:LX/05b;

    .line 976
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 979
    move-result-object v2

    .line 980
    iget-boolean v9, v0, LX/5I4;->A02:Z

    .line 982
    iget-object v6, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 984
    check-cast v6, LX/0DP;

    .line 986
    const/4 v7, 0x0

    .line 987
    const/4 v8, 0x6

    .line 988
    new-instance v4, LX/5IP;

    .line 990
    invoke-direct/range {v4 .. v9}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 993
    iput v3, v0, LX/5I4;->A00:I

    .line 995
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 998
    move-result-object v2

    .line 999
    if-ne v2, v1, :cond_3ed

    .line 1001
    return-object v1

    .line 1002
    :goto_3ea
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1005
    :cond_3ed
    iget-object v1, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1007
    check-cast v1, LX/3hh;

    .line 1009
    iget-object v2, v1, LX/3hh;->A05:LX/0JU;

    .line 1011
    sget-object v1, LX/4MO;->A05:LX/4MO;

    .line 1013
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1016
    goto/16 :goto_702
    :try_end_3fa
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_3fa} :catch_3fa

    .line 1018
    :catch_3fa
    move-exception v2

    .line 1019
    const-string v1, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ error"

    .line 1021
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    iget-object v0, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1026
    check-cast v0, LX/3hh;

    .line 1028
    iget-object v1, v0, LX/3hh;->A05:LX/0JU;

    .line 1030
    sget-object v0, LX/4MO;->A02:LX/4MO;

    .line 1032
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1035
    goto/16 :goto_702

    .line 1037
    :pswitch_40d  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1039
    iget v2, v0, LX/5I4;->A00:I

    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/4 v12, 0x1

    .line 1043
    if-eqz v2, :cond_41d

    .line 1045
    if-ne v2, v12, :cond_418

    .line 1047
    goto :goto_44d

    .line 1048
    :cond_418
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_41d
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 1056
    move-result-object v6

    .line 1057
    iget-boolean v3, v0, LX/5I4;->A02:Z

    .line 1059
    const-string v2, "optedIn"

    .line 1061
    invoke-static {v6, v2, v3}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 1064
    const-class v7, LX/3o7;

    .line 1066
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1068
    sget-object v11, LX/5JN;->A00:LX/5JN;

    .line 1070
    const-string v10, "whatsapp-android-mex"

    .line 1072
    const-string v9, "SetAccountEmailsOptInMutation"

    .line 1074
    new-instance v5, LX/0qM;

    .line 1076
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1079
    :try_start_437
    iget-object v2, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1081
    check-cast v2, LX/4Z6;

    .line 1083
    iget-object v2, v2, LX/4Z6;->A03:LX/05b;

    .line 1085
    invoke-static {v5, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1088
    move-result-object v3

    .line 1089
    iput-object v4, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1091
    iput v12, v0, LX/5I4;->A00:I

    .line 1093
    const/4 v2, 0x0

    .line 1094
    invoke-virtual {v3, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1097
    move-result-object v5

    .line 1098
    if-ne v5, v1, :cond_450

    .line 1100
    return-object v1

    .line 1101
    :goto_44d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1104
    :cond_450
    check-cast v5, LX/5Pu;

    .line 1106
    invoke-interface {v5}, LX/5Pu;->BY4()LX/5Pt;

    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_46f

    .line 1112
    invoke-interface {v1}, LX/5Pt;->BMI()Z

    .line 1115
    move-result v1

    .line 1116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object v4

    .line 1120
    goto :goto_46f
    :try_end_461
    .catch LX/DlQ; {:try_start_437 .. :try_end_461} :catch_461

    .line 1121
    :catch_461
    move-exception v1

    .line 1122
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    move-result-object v2

    .line 1126
    const-string v1, "AccountEmailsOptInRepository/setOptIn failed: "

    .line 1128
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1134
    move-result-object v4

    .line 1135
    :cond_46f
    :goto_46f
    if-nez v4, :cond_476

    .line 1137
    const-string v1, "AccountEmailsOptInRepository/setOptIn no result"

    .line 1139
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1142
    :cond_476
    invoke-static {v4, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_494

    .line 1148
    iget-object v1, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1150
    check-cast v1, LX/4Z6;

    .line 1152
    iget-object v1, v1, LX/4Z6;->A05:LX/00q;

    .line 1154
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1157
    move-result-object v1

    .line 1158
    iget-boolean v2, v0, LX/5I4;->A02:Z

    .line 1160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "opted_in"

    .line 1166
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1172
    :cond_494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    move-result-object v1

    .line 1176
    return-object v1

    .line 1177
    :pswitch_499  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1179
    iget v2, v0, LX/5I4;->A00:I

    .line 1181
    const/4 v6, 0x2

    .line 1182
    const/4 v4, 0x1

    .line 1183
    if-eqz v2, :cond_4a4

    .line 1185
    if-ne v2, v4, :cond_549

    .line 1187
    goto :goto_4b8

    .line 1188
    :cond_4a4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1191
    :try_start_4a7
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1193
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1195
    iget-object v2, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1197
    check-cast v2, LX/5Pc;

    .line 1199
    iput v4, v0, LX/5I4;->A00:I

    .line 1201
    invoke-static {v3, v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A01(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/5Pc;LX/0ds;)Ljava/lang/Object;

    .line 1204
    move-result-object v5

    .line 1205
    if-ne v5, v1, :cond_4bb

    .line 1207
    return-object v1

    .line 1208
    :goto_4b8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1211
    :cond_4bb
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1214
    move-result v4
    :try_end_4bf
    .catchall {:try_start_4a7 .. :try_end_4bf} :catchall_4dc

    .line 1215
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1217
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1219
    iget-object v2, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00q;

    .line 1221
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2}, LX/3dE;->A1L(LX/0JU;)V

    .line 1228
    if-nez v4, :cond_702

    .line 1230
    iget-object v3, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 1232
    sget-object v2, LX/500;->A00:LX/500;

    .line 1234
    iput-boolean v4, v0, LX/5I4;->A02:Z

    .line 1236
    iput v6, v0, LX/5I4;->A00:I

    .line 1238
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    goto/16 :goto_56d

    .line 1244
    :catchall_4dc
    move-exception v1

    .line 1245
    iget-object v0, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1247
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1249
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00q;

    .line 1251
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1258
    throw v1

    .line 1259
    :pswitch_4eb  #0x9
    iget v1, v0, LX/5I4;->A00:I

    .line 1261
    if-nez v1, :cond_536

    .line 1263
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1266
    iget-object v1, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1268
    check-cast v1, LX/4dC;

    .line 1270
    iget-object v1, v1, LX/4dC;->A02:LX/05b;

    .line 1272
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LX/4WC;

    .line 1278
    iget-object v4, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1280
    check-cast v4, LX/1aw;

    .line 1282
    iget-boolean v0, v0, LX/5I4;->A02:Z

    .line 1284
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 1287
    move-result v1

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    iget-object v0, v2, LX/4WC;->A00:LX/05b;

    .line 1294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/ByC;

    .line 1300
    invoke-virtual {v0, v4}, LX/ByC;->A00(LX/1aw;)I

    .line 1303
    move-result v0

    .line 1304
    if-eq v0, v1, :cond_702

    .line 1306
    iget-object v0, v2, LX/4WC;->A01:LX/05b;

    .line 1308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, LX/0dU;

    .line 1314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    new-instance v1, LX/CCw;

    .line 1324
    invoke-direct {v1, v2, v0}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    sget-object v0, LX/Lh6;->A07:LX/Lh6;

    .line 1329
    invoke-virtual {v3, v0, v1}, LX/0dU;->A0g(LX/Lh6;LX/CCw;)V

    .line 1332
    goto/16 :goto_702

    .line 1334
    :cond_536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1341
    iget v2, v0, LX/5I4;->A00:I

    .line 1343
    const/4 v8, 0x1

    .line 1344
    if-eqz v2, :cond_54e

    .line 1346
    if-eq v2, v8, :cond_549

    .line 1348
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_549
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1356
    goto/16 :goto_702

    .line 1358
    :cond_54e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1361
    iget-object v7, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1363
    check-cast v7, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1365
    iget-object v2, v7, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0D:LX/05b;

    .line 1367
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1370
    move-result-object v6

    .line 1371
    iget-object v5, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1373
    check-cast v5, LX/BRT;

    .line 1375
    iget-boolean v4, v0, LX/5I4;->A02:Z

    .line 1377
    const/4 v3, 0x0

    .line 1378
    new-instance v2, LX/Cp9;

    .line 1380
    invoke-direct {v2, v7, v5, v3, v4}, LX/Cp9;-><init>(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;Z)V

    .line 1383
    iput v8, v0, LX/5I4;->A00:I

    .line 1385
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    :goto_56d
    if-ne v0, v1, :cond_702

    .line 1391
    return-object v1

    .line 1392
    :pswitch_570  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1394
    iget v2, v0, LX/5I4;->A00:I

    .line 1396
    const/4 v6, 0x1

    .line 1397
    if-eqz v2, :cond_59d

    .line 1399
    if-ne v2, v6, :cond_5ba

    .line 1401
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1404
    :cond_57c
    check-cast v5, Ljava/lang/String;

    .line 1406
    new-instance v4, LX/7Ai;

    .line 1408
    invoke-direct {v4, v5}, LX/7Ai;-><init>(Ljava/lang/String;)V

    .line 1411
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1413
    check-cast v3, LX/4lw;

    .line 1415
    iput-object v4, v3, LX/4lw;->A00:LX/7Ai;

    .line 1417
    iget-boolean v1, v0, LX/5I4;->A02:Z

    .line 1419
    if-eqz v1, :cond_594

    .line 1421
    iget-object v2, v3, LX/4lw;->A02:LX/4Of;

    .line 1423
    iget-object v1, v3, LX/4lw;->A03:LX/4Ob;

    .line 1425
    invoke-virtual {v4, v2, v1}, LX/7Ai;->A02(LX/4Of;LX/4Ob;)V

    .line 1428
    :cond_594
    iget-object v0, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1430
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1432
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    goto/16 :goto_702

    .line 1437
    :cond_59d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1440
    iget-object v5, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1442
    check-cast v5, LX/4lw;

    .line 1444
    iget-object v2, v5, LX/4lw;->A08:LX/05b;

    .line 1446
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1449
    move-result-object v4

    .line 1450
    const/4 v3, 0x0

    .line 1451
    const/16 v2, 0x9

    .line 1453
    invoke-static {v5, v3, v2}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1456
    move-result-object v2

    .line 1457
    iput v6, v0, LX/5I4;->A00:I

    .line 1459
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1462
    move-result-object v5

    .line 1463
    if-ne v5, v1, :cond_57c

    .line 1465
    return-object v1

    .line 1466
    :cond_5ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :pswitch_5bf  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1473
    iget v2, v0, LX/5I4;->A00:I

    .line 1475
    const/4 v6, 0x2

    .line 1476
    const/4 v4, 0x1

    .line 1477
    if-eqz v2, :cond_5ca

    .line 1479
    if-eq v2, v4, :cond_5e6

    .line 1481
    goto :goto_608

    .line 1482
    :cond_5ca
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1485
    :try_start_5cd
    iget-object v2, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1487
    check-cast v2, LX/476;

    .line 1489
    iget-object v2, v2, LX/476;->A01:LX/05b;

    .line 1491
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 1497
    iget-object v2, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v2, LX/1br;

    .line 1501
    iput v4, v0, LX/5I4;->A00:I

    .line 1503
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 1506
    move-result-object v5

    .line 1507
    if-ne v5, v1, :cond_5e9

    .line 1509
    return-object v1

    .line 1510
    :cond_5e6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1513
    :cond_5e9
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1516
    move-result v4

    .line 1517
    iget-object v2, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1519
    check-cast v2, LX/476;

    .line 1521
    iget-object v2, v2, LX/476;->A02:LX/05b;

    .line 1523
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 1529
    iget-object v2, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1531
    check-cast v2, LX/1br;

    .line 1533
    iput-boolean v4, v0, LX/5I4;->A02:Z

    .line 1535
    iput v6, v0, LX/5I4;->A00:I

    .line 1537
    invoke-static {v2, v3, v0, v4}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1br;Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;LX/0ds;Z)Ljava/lang/Object;

    .line 1540
    move-result-object v2

    .line 1541
    if-ne v2, v1, :cond_60b

    .line 1543
    return-object v1

    .line 1544
    :goto_608
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1547
    :cond_60b
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1549
    check-cast v3, LX/476;

    .line 1551
    iget-object v1, v3, LX/476;->A03:LX/05b;

    .line 1553
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, LX/4lo;

    .line 1559
    iget-object v1, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1561
    check-cast v1, LX/0DP;

    .line 1563
    invoke-virtual {v2, v1}, LX/4lo;->A01(LX/0DP;)V

    .line 1566
    iget-object v1, v3, LX/476;->A00:LX/05b;

    .line 1568
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, LX/1R4;

    .line 1574
    iget-object v0, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/0DP;

    .line 1578
    invoke-virtual {v1, v0}, LX/1R4;->A0O(LX/0DP;)V

    .line 1581
    goto/16 :goto_702
    :try_end_62f
    .catch LX/5FV; {:try_start_5cd .. :try_end_62f} :catch_62f

    .line 1583
    :catch_62f
    move-exception v1

    .line 1584
    const-string v0, "NewsletterEnforcementUpdateHandler/failed to refresh newsletter admin alerts"

    .line 1586
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1589
    goto/16 :goto_702

    .line 1591
    :pswitch_637  #0xe
    iget v1, v0, LX/5I4;->A00:I

    .line 1593
    if-nez v1, :cond_67a

    .line 1595
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1598
    iget-boolean v5, v0, LX/5I4;->A02:Z

    .line 1600
    iget-object v1, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1602
    check-cast v1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 1604
    iget-object v1, v1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05b;

    .line 1606
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, LX/4mo;

    .line 1612
    iget-object v3, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1614
    check-cast v3, LX/1br;

    .line 1616
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1618
    if-eqz v5, :cond_65d

    .line 1620
    invoke-virtual {v4, v3, v2}, LX/4mo;->A01(LX/1br;Ljava/lang/Integer;)I

    .line 1623
    move-result v0

    .line 1624
    :goto_658
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1627
    move-result-object v1

    .line 1628
    return-object v1

    .line 1629
    :cond_65d
    const/4 v1, 0x0

    .line 1630
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1633
    iget-object v0, v4, LX/4mo;->A00:LX/05b;

    .line 1635
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0, v3, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1642
    move-result-object v1

    .line 1643
    instance-of v0, v1, LX/458;

    .line 1645
    if-eqz v0, :cond_678

    .line 1647
    check-cast v1, LX/458;

    .line 1649
    if-eqz v1, :cond_678

    .line 1651
    invoke-virtual {v4, v1, v2}, LX/4mo;->A02(LX/458;Ljava/lang/Integer;)I

    .line 1654
    move-result v0

    .line 1655
    goto :goto_658

    .line 1656
    :cond_678
    const/4 v0, 0x0

    .line 1657
    goto :goto_658

    .line 1658
    :cond_67a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_67f  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1665
    iget v2, v0, LX/5I4;->A00:I

    .line 1667
    const/4 v3, 0x1

    .line 1668
    if-eqz v2, :cond_6bb

    .line 1670
    if-ne v2, v3, :cond_6e2

    .line 1672
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1675
    :cond_68b
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1678
    move-result v5

    .line 1679
    iget-object v4, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1681
    check-cast v4, LX/3hf;

    .line 1683
    const/4 v3, 0x0

    .line 1684
    iput-boolean v3, v4, LX/3hf;->A00:Z

    .line 1686
    iget-object v2, v4, LX/3hf;->A05:LX/0JU;

    .line 1688
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_6aa

    .line 1694
    if-eqz v5, :cond_6b4

    .line 1696
    iget-boolean v1, v0, LX/5I4;->A02:Z

    .line 1698
    :goto_6a2
    new-instance v0, LX/4fM;

    .line 1700
    invoke-direct {v0, v1, v3}, LX/4fM;-><init>(ZZ)V

    .line 1703
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1706
    :cond_6aa
    if-nez v5, :cond_702

    .line 1708
    iget-object v1, v4, LX/3hf;->A04:LX/1Dy;

    .line 1710
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1712
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    goto :goto_702

    .line 1716
    :cond_6b4
    iget-object v0, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/4fM;

    .line 1720
    iget-boolean v1, v0, LX/4fM;->A01:Z

    .line 1722
    goto :goto_6a2

    .line 1723
    :cond_6bb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1726
    iget-object v2, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1728
    check-cast v2, LX/3hf;

    .line 1730
    iget-object v2, v2, LX/3hf;->A03:LX/05b;

    .line 1732
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, LX/4Z6;

    .line 1738
    iget-boolean v6, v0, LX/5I4;->A02:Z

    .line 1740
    iput v3, v0, LX/5I4;->A00:I

    .line 1742
    iget-object v2, v7, LX/4Z6;->A01:LX/05b;

    .line 1744
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1747
    move-result-object v5

    .line 1748
    const/4 v4, 0x0

    .line 1749
    const/4 v3, 0x7

    .line 1750
    new-instance v2, LX/5I4;

    .line 1752
    invoke-direct {v2, v7, v4, v3, v6}, LX/5I4;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 1755
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1758
    move-result-object v5

    .line 1759
    if-ne v5, v1, :cond_68b

    .line 1761
    return-object v1

    .line 1762
    :cond_6e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_6e7  #0x10
    iget v1, v0, LX/5I4;->A00:I

    .line 1769
    if-nez v1, :cond_705

    .line 1771
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1774
    iget-object v3, v0, LX/5I4;->A03:Ljava/lang/Object;

    .line 1776
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1778
    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 1780
    iget-object v1, v0, LX/5I4;->A01:Ljava/lang/Object;

    .line 1782
    check-cast v1, Ljava/util/Collection;

    .line 1784
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1787
    iget-boolean v0, v0, LX/5I4;->A02:Z

    .line 1789
    iput-boolean v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 1791
    invoke-static {v3}, LX/3d9;->A1M(LX/4Kb;)V

    .line 1794
    :cond_702
    :goto_702
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1796
    return-object v1

    .line 1797
    :cond_705
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :cond_70a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_70f
    invoke-static {v0, v4, v4}, LX/4ld;->A00(LX/4ld;ZZ)Ljava/util/ArrayList;

    .line 1810
    move-result-object v17

    .line 1811
    if-nez v7, :cond_716

    .line 1813
    move-object v13, v9

    .line 1814
    :cond_716
    if-eqz v6, :cond_722

    .line 1816
    iget-object v1, v0, LX/4ld;->A00:LX/05b;

    .line 1818
    invoke-static {v1, v11}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1821
    move-result v1

    .line 1822
    const/16 v19, 0x1

    .line 1824
    if-nez v1, :cond_726

    .line 1826
    :cond_722
    const/16 v19, 0x0

    .line 1828
    if-eqz v6, :cond_730

    .line 1830
    :cond_726
    iget-object v0, v0, LX/4ld;->A00:LX/05b;

    .line 1832
    invoke-static {v0, v3}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_730

    .line 1838
    const/16 v20, 0x1

    .line 1840
    :cond_730
    move-object/from16 v18, v2

    .line 1842
    invoke-virtual/range {v10 .. v20}, LX/0YL;->A0X(LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/4Xp;

    .line 1845
    move-result-object v1

    .line 1846
    return-object v1

    .line 1847
    :cond_737
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_73c
    const/4 v1, 0x0

    .line 1853
    return-object v1

    .line 1854
    :cond_73e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    nop

    .line 1860
    :pswitch_data_744
    .packed-switch 0x0
        :pswitch_229  #00000000
        :pswitch_263  #00000001
        :pswitch_2d8  #00000002
        :pswitch_316  #00000003
        :pswitch_35  #00000004
        :pswitch_392  #00000005
        :pswitch_3b8  #00000006
        :pswitch_40d  #00000007
        :pswitch_499  #00000008
        :pswitch_4eb  #00000009
        :pswitch_53b  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_570  #0000000c
        :pswitch_5bf  #0000000d
        :pswitch_637  #0000000e
        :pswitch_67f  #0000000f
        :pswitch_6e7  #00000010
    .end packed-switch
.end method
