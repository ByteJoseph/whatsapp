.class public LX/F8n;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F8n;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/F8n;->$t:I

    .line 2
    iput-object p1, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/F8n;->A01:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F8n;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 6
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 10
    const/16 v5, 0x15

    .line 12
    :goto_c
    new-instance v2, LX/F8n;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 17
    return-object v2

    .line 18
    :pswitch_12  #0x0
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 20
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0x1
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 26
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x3
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 32
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 34
    const/4 v5, 0x3

    .line 35
    goto :goto_c

    .line 36
    :pswitch_24  #0x4
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 38
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_c

    .line 42
    :pswitch_2a  #0x5
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 44
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 46
    const/4 v5, 0x5

    .line 47
    goto :goto_c

    .line 48
    :pswitch_30  #0x6
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 50
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 52
    const/4 v5, 0x6

    .line 53
    goto :goto_c

    .line 54
    :pswitch_36  #0x7
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 56
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 58
    const/4 v5, 0x7

    .line 59
    goto :goto_c

    .line 60
    :pswitch_3c  #0x8
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 62
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 64
    const/16 v5, 0x8

    .line 66
    goto :goto_c

    .line 67
    :pswitch_43  #0x9
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 69
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 71
    const/16 v5, 0x9

    .line 73
    goto :goto_c

    .line 74
    :pswitch_4a  #0xa
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 76
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 78
    const/16 v5, 0xa

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0xb
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 83
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 85
    const/16 v5, 0xb

    .line 87
    goto :goto_c

    .line 88
    :pswitch_58  #0xc
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 90
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 92
    const/16 v5, 0xc

    .line 94
    goto :goto_c

    .line 95
    :pswitch_5f  #0xd
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 97
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 99
    const/16 v5, 0xd

    .line 101
    goto :goto_c

    .line 102
    :pswitch_66  #0xe
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 104
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 106
    const/16 v5, 0xe

    .line 108
    goto :goto_c

    .line 109
    :pswitch_6d  #0xf
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 111
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 113
    const/16 v5, 0xf

    .line 115
    goto :goto_c

    .line 116
    :pswitch_74  #0x11
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 118
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 120
    const/16 v5, 0x11

    .line 122
    goto :goto_c

    .line 123
    :pswitch_7b  #0x12
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 125
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 127
    const/16 v5, 0x12

    .line 129
    goto :goto_c

    .line 130
    :pswitch_82  #0x13
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 132
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 134
    const/16 v5, 0x13

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x14
    iget-object v3, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 139
    iget-wide v6, p0, LX/F8n;->A01:J

    .line 141
    const/16 v5, 0x14

    .line 143
    goto/16 :goto_c

    .line 145
    :pswitch_91  #0x2
    iget-object v1, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_99

    .line 149
    :pswitch_95  #0x10
    iget-object v1, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x10

    .line 153
    :goto_99
    new-instance v2, LX/F8n;

    .line 155
    invoke-direct {v2, v1, p2, v0}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 158
    return-object v2

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_18  #00000001
        :pswitch_91  #00000002
        :pswitch_1e  #00000003
        :pswitch_24  #00000004
        :pswitch_2a  #00000005
        :pswitch_30  #00000006
        :pswitch_36  #00000007
        :pswitch_3c  #00000008
        :pswitch_43  #00000009
        :pswitch_4a  #0000000a
        :pswitch_51  #0000000b
        :pswitch_58  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_66  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_95  #00000010
        :pswitch_74  #00000011
        :pswitch_7b  #00000012
        :pswitch_82  #00000013
        :pswitch_89  #00000014
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F8n;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F8n;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F8n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F8n;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x10

    .line 30
    :goto_1e
    new-instance v2, LX/F8n;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    :sswitch_data_24
    .sparse-switch
        0x2 -> :sswitch_12
        0x10 -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F8n;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6fc

    .line 9
    iget v1, v0, LX/F8n;->A00:I

    .line 11
    if-nez v1, :cond_6b

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/ETk;

    .line 20
    invoke-static {v1}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 23
    move-result-object v1

    .line 24
    iget-wide v4, v0, LX/F8n;->A01:J

    .line 26
    iget-object v8, v1, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 28
    invoke-interface {v8}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_55

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_34

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v4

    .line 77
    if-gez v0, :cond_34

    .line 79
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_34

    .line 83
    :cond_53
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 85
    :cond_55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6f3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v8, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v2, v0, LX/F8n;->A00:I

    .line 116
    const/4 v6, 0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v2, :cond_98

    .line 120
    if-ne v2, v5, :cond_6b5

    .line 122
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    iget-object v4, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 127
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 132
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 134
    if-eqz v2, :cond_6f3

    .line 136
    invoke-static {v2}, LX/DpK;->A00(LX/RQL;)Z

    .line 139
    move-result v2

    .line 140
    if-ne v2, v5, :cond_6f3

    .line 142
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 144
    iput v6, v0, LX/F8n;->A00:I

    .line 146
    invoke-static {v4, v0, v2, v3, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JZ)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_6d6

    .line 152
    :cond_98
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v3, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 157
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 159
    const-string v2, "Stopped connections and waiting 500ms before retry"

    .line 161
    invoke-static {v3, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 164
    iput v5, v0, LX/F8n;->A00:I

    .line 166
    const-wide/16 v2, 0x1f4

    .line 168
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_7d

    .line 174
    return-object v1

    .line 175
    :pswitch_af  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 177
    iget v2, v0, LX/F8n;->A00:I

    .line 179
    const/4 v5, 0x1

    .line 180
    if-eqz v2, :cond_bd

    .line 182
    if-eq v2, v5, :cond_6b5

    .line 184
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    iget-object v4, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 194
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 196
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 198
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 201
    move-result-object v3

    .line 202
    iput v5, v0, LX/F8n;->A00:I

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v4, v3, v0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_6d6

    .line 211
    :pswitch_d3  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v2, v0, LX/F8n;->A00:I

    .line 215
    const/4 v6, 0x2

    .line 216
    const/4 v5, 0x1

    .line 217
    if-eqz v2, :cond_115

    .line 219
    if-ne v2, v5, :cond_115

    .line 221
    iget-wide v8, v0, LX/F8n;->A01:J

    .line 223
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 228
    check-cast v2, LX/EWd;

    .line 230
    invoke-virtual {v2}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_10a

    .line 236
    iget-object v2, v2, LX/EWd;->A03:LX/05b;

    .line 238
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 241
    move-result-object v4

    .line 242
    iget-boolean v10, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 244
    iget-object v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 246
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 248
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v11

    .line 252
    iget-boolean v12, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 254
    iget-boolean v13, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 256
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 258
    new-instance v7, LX/Eo7;

    .line 260
    invoke-direct/range {v7 .. v13}, LX/Eo7;-><init>(JZZZZ)V

    .line 263
    invoke-static {v4, v2, v7}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 266
    :cond_10a
    iput-wide v8, v0, LX/F8n;->A01:J

    .line 268
    iput v6, v0, LX/F8n;->A00:I

    .line 270
    invoke-static {v0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v1, :cond_118

    .line 276
    return-object v1

    .line 277
    :cond_115
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    iget-object v3, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 282
    check-cast v3, LX/EWd;

    .line 284
    iget-object v2, v3, LX/EWd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6f3

    .line 292
    iget-object v2, v3, LX/EWd;->A09:LX/05b;

    .line 294
    invoke-static {v2}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, LX/FLf;->getCallDuration()J

    .line 301
    move-result-wide v8

    .line 302
    iget-object v2, v3, LX/EWd;->A0I:LX/00q;

    .line 304
    invoke-static {v2}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v8, v9}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 311
    move-result-object v2

    .line 312
    iput-wide v8, v0, LX/F8n;->A01:J

    .line 314
    iput v5, v0, LX/F8n;->A00:I

    .line 316
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v1, :cond_e2

    .line 322
    return-object v1

    .line 323
    :pswitch_143  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 325
    iget v2, v0, LX/F8n;->A00:I

    .line 327
    const/4 v5, 0x1

    .line 328
    if-eqz v2, :cond_151

    .line 330
    if-eq v2, v5, :cond_1f9

    .line 332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 342
    check-cast v2, LX/D3z;

    .line 344
    iget-object v2, v2, LX/D3z;->A01:LX/05b;

    .line 346
    goto :goto_1c4

    .line 347
    :pswitch_15b  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 349
    iget v2, v0, LX/F8n;->A00:I

    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v2, :cond_169

    .line 354
    if-eq v2, v5, :cond_1f9

    .line 356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 366
    check-cast v2, LX/D3z;

    .line 368
    iget-object v2, v2, LX/D3z;->A04:LX/05b;

    .line 370
    goto :goto_1ea

    .line 371
    :pswitch_173  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 373
    iget v2, v0, LX/F8n;->A00:I

    .line 375
    const/4 v5, 0x1

    .line 376
    if-eqz v2, :cond_181

    .line 378
    if-eq v2, v5, :cond_1f9

    .line 380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/D4J;

    .line 392
    iget-object v2, v2, LX/D4J;->A01:LX/05b;

    .line 394
    goto :goto_1c4

    .line 395
    :pswitch_18b  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 397
    iget v2, v0, LX/F8n;->A00:I

    .line 399
    const/4 v5, 0x1

    .line 400
    if-eqz v2, :cond_199

    .line 402
    if-eq v2, v5, :cond_1f9

    .line 404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    iget-object v4, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 414
    check-cast v4, LX/0AZ;

    .line 416
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 418
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 421
    move-result-object v2

    .line 422
    iput v5, v0, LX/F8n;->A00:I

    .line 424
    invoke-interface {v4, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    goto :goto_1f6

    .line 429
    :pswitch_1ad  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 431
    iget v2, v0, LX/F8n;->A00:I

    .line 433
    const/4 v5, 0x1

    .line 434
    if-eqz v2, :cond_1bb

    .line 436
    if-eq v2, v5, :cond_1f9

    .line 438
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_1bb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 446
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 448
    check-cast v2, LX/D4B;

    .line 450
    iget-object v2, v2, LX/D4B;->A03:LX/05b;

    .line 452
    :goto_1c4
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 458
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 460
    iput v5, v0, LX/F8n;->A00:I

    .line 462
    invoke-virtual {v4, v0, v2, v3}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A03(LX/0ds;J)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    goto :goto_1f6

    .line 467
    :pswitch_1d3  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 469
    iget v2, v0, LX/F8n;->A00:I

    .line 471
    const/4 v5, 0x1

    .line 472
    if-eqz v2, :cond_1e1

    .line 474
    if-eq v2, v5, :cond_1f9

    .line 476
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_1e1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 486
    check-cast v2, LX/D4B;

    .line 488
    iget-object v2, v2, LX/D4B;->A06:LX/05b;

    .line 490
    :goto_1ea
    invoke-static {v2}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 493
    move-result-object v4

    .line 494
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 496
    iput v5, v0, LX/F8n;->A00:I

    .line 498
    invoke-virtual {v4, v0, v2, v3}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    :goto_1f6
    if-ne v3, v1, :cond_1fc

    .line 504
    return-object v1

    .line 505
    :cond_1f9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 508
    :cond_1fc
    return-object v3

    .line 509
    :pswitch_1fd  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 511
    iget v4, v0, LX/F8n;->A00:I

    .line 513
    const/4 v2, 0x1

    .line 514
    if-eqz v4, :cond_31d

    .line 516
    if-ne v4, v2, :cond_390

    .line 518
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 521
    :cond_209
    check-cast v3, LX/7UT;

    .line 523
    instance-of v1, v3, LX/664;

    .line 525
    if-eqz v1, :cond_351

    .line 527
    check-cast v3, LX/664;

    .line 529
    iget-object v4, v3, LX/664;->A00:Lorg/json/JSONObject;

    .line 531
    if-eqz v4, :cond_38d

    .line 533
    const-string v3, "schedules"

    .line 535
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_38d

    .line 541
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 544
    move-result-object v9

    .line 545
    if-nez v9, :cond_23c

    .line 547
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 549
    :goto_225
    iget-object v1, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/E87;

    .line 553
    iget-object v3, v1, LX/E87;->A04:LX/33z;

    .line 555
    iget-wide v1, v0, LX/F8n;->A01:J

    .line 557
    const/16 v0, 0xe

    .line 559
    invoke-static {v4, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v3, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_365

    .line 569
    sget-object v1, LX/EOc;->A00:LX/EOc;

    .line 571
    return-object v1

    .line 572
    :cond_23c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 575
    move-result v1

    .line 576
    new-instance v8, LX/1Cv;

    .line 578
    invoke-direct {v8, v1}, LX/1Cv;-><init>(I)V

    .line 581
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 584
    move-result v7

    .line 585
    const/4 v6, 0x0

    .line 586
    :goto_24a
    if-ge v6, v7, :cond_317

    .line 588
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 591
    move-result-object v10

    .line 592
    const/4 v14, 0x0

    .line 593
    if-eqz v10, :cond_2e9

    .line 595
    const-string v1, "id"

    .line 597
    invoke-static {v1, v10, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_2e9

    .line 603
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_2e9

    .line 609
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_2e9

    .line 615
    const-string v1, "mode"

    .line 617
    invoke-static {v1, v10, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    sget-object v1, LX/Duo;->A00:Ljava/util/Set;

    .line 623
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_2e9

    .line 629
    const-string v1, "schedule_key"

    .line 631
    invoke-static {v1, v10, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    const-string v3, "reminder"

    .line 637
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_314

    .line 643
    if-eqz v1, :cond_2e9

    .line 645
    const-string v3, "runonce@"

    .line 647
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_314

    .line 653
    const-string v3, "interval@"

    .line 655
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_311

    .line 661
    const-string v3, "hourly@"

    .line 663
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_311

    .line 669
    const-string v3, "daily@"

    .line 671
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_2f0

    .line 677
    sget-object v15, LX/DhK;->A02:LX/DhK;

    .line 679
    :goto_2a7
    const-string v4, "title"

    .line 681
    invoke-static {v10, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    invoke-static {v4, v10, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_2ed

    .line 691
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 694
    move-result-object v18

    .line 695
    if-eqz v18, :cond_2ed

    .line 697
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 700
    move-result v3

    .line 701
    if-lez v3, :cond_2ed

    .line 703
    :goto_2bf
    const-string v11, "next_run_at_utc"

    .line 705
    const-wide/16 v3, 0x0

    .line 707
    invoke-virtual {v10, v11, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 710
    move-result-wide v12

    .line 711
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    move-result-object v16

    .line 715
    cmp-long v11, v12, v3

    .line 717
    if-gtz v11, :cond_2d1

    .line 719
    move-object/from16 v16, v14

    .line 721
    :cond_2d1
    const-string v3, "timezone"

    .line 723
    invoke-static {v3, v10, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 726
    move-result-object v20

    .line 727
    const-string v3, "enabled"

    .line 729
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 732
    move-result v21

    .line 733
    new-instance v14, LX/EGc;

    .line 735
    move-object/from16 v19, v1

    .line 737
    move-object/from16 v17, v5

    .line 739
    invoke-direct/range {v14 .. v21}, LX/EGc;-><init>(LX/DhK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 742
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_2e9
    add-int/lit8 v6, v6, 0x1

    .line 747
    goto/16 :goto_24a

    .line 749
    :cond_2ed
    move-object/from16 v18, v14

    .line 751
    goto :goto_2bf

    .line 752
    :cond_2f0
    const-string v3, "weekly@"

    .line 754
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_2fb

    .line 760
    sget-object v15, LX/DhK;->A06:LX/DhK;

    .line 762
    goto :goto_2a7

    .line 763
    :cond_2fb
    const-string v3, "monthly@"

    .line 765
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_306

    .line 771
    sget-object v15, LX/DhK;->A04:LX/DhK;

    .line 773
    goto :goto_2a7

    .line 774
    :cond_306
    const-string v3, "yearly@"

    .line 776
    invoke-static {v3, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_2e9

    .line 782
    sget-object v15, LX/DhK;->A07:LX/DhK;

    .line 784
    goto :goto_2a7

    .line 785
    :cond_311
    sget-object v15, LX/DhK;->A03:LX/DhK;

    .line 787
    goto :goto_2a7

    .line 788
    :cond_314
    sget-object v15, LX/DhK;->A05:LX/DhK;

    .line 790
    goto :goto_2a7

    .line 791
    :cond_317
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 794
    move-result-object v4

    .line 795
    goto/16 :goto_225

    .line 797
    :cond_31d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 800
    iget-object v3, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 802
    check-cast v3, LX/E87;

    .line 804
    iget-object v3, v3, LX/E87;->A03:LX/05b;

    .line 806
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 812
    const/4 v10, 0x0

    .line 813
    const-string v8, "GET"

    .line 815
    const-string v9, "/tasks"

    .line 817
    const-string v11, "hatch_tasks_list"

    .line 819
    new-instance v7, LX/JND;

    .line 821
    move v12, v2

    .line 822
    invoke-direct/range {v7 .. v12}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    iget-wide v3, v0, LX/F8n;->A01:J

    .line 827
    new-instance v5, LX/K13;

    .line 829
    invoke-direct {v5, v3, v4}, LX/K13;-><init>(J)V

    .line 832
    iput v2, v0, LX/F8n;->A00:I

    .line 834
    const-wide/16 v9, 0x4e20

    .line 836
    const/high16 v8, 0x100000

    .line 838
    move-object v4, v5

    .line 839
    move-object v5, v6

    .line 840
    move-object v6, v7

    .line 841
    move-object v7, v0

    .line 842
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 846
    if-ne v3, v1, :cond_209

    .line 848
    return-object v1

    .line 849
    :cond_351
    instance-of v0, v3, LX/665;

    .line 851
    if-eqz v0, :cond_368

    .line 853
    check-cast v3, LX/665;

    .line 855
    iget v1, v3, LX/665;->A00:I

    .line 857
    const/16 v0, 0x1f4

    .line 859
    if-ge v1, v0, :cond_365

    .line 861
    const/16 v0, 0x198

    .line 863
    if-eq v1, v0, :cond_365

    .line 865
    const/16 v0, 0x1ad

    .line 867
    if-ne v1, v0, :cond_38d

    .line 869
    :cond_365
    sget-object v1, LX/EOd;->A00:LX/EOd;

    .line 871
    return-object v1

    .line 872
    :cond_368
    sget-object v0, LX/666;->A00:LX/666;

    .line 874
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_38d

    .line 880
    sget-object v0, LX/667;->A00:LX/667;

    .line 882
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_365

    .line 888
    sget-object v0, LX/669;->A00:LX/669;

    .line 890
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_365

    .line 896
    sget-object v0, LX/668;->A00:LX/668;

    .line 898
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_365

    .line 904
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_38d
    sget-object v1, LX/EOb;->A00:LX/EOb;

    .line 911
    return-object v1

    .line 912
    :cond_390
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :pswitch_395  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 919
    iget v2, v0, LX/F8n;->A00:I

    .line 921
    const/4 v5, 0x1

    .line 922
    if-eqz v2, :cond_3b9

    .line 924
    if-ne v2, v5, :cond_431

    .line 926
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 929
    :cond_3a1
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 931
    check-cast v2, LX/D4R;

    .line 933
    const/4 v0, 0x0

    .line 934
    iput-boolean v0, v2, LX/D4R;->A02:Z

    .line 936
    instance-of v0, v3, LX/EOc;

    .line 938
    if-nez v0, :cond_426

    .line 940
    instance-of v0, v3, LX/EOd;

    .line 942
    if-nez v0, :cond_3f2

    .line 944
    instance-of v0, v3, LX/EOb;

    .line 946
    if-nez v0, :cond_3ff

    .line 948
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_3b9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 956
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 958
    check-cast v2, LX/D4R;

    .line 960
    iget-object v2, v2, LX/D4R;->A07:LX/05b;

    .line 962
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 965
    move-result-object v4

    .line 966
    check-cast v4, LX/E87;

    .line 968
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 970
    iput v5, v0, LX/F8n;->A00:I

    .line 972
    invoke-virtual {v4, v0, v2, v3}, LX/E87;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    if-ne v3, v1, :cond_3a1

    .line 978
    return-object v1

    .line 979
    :pswitch_3d3  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 981
    iget v2, v0, LX/F8n;->A00:I

    .line 983
    const/4 v5, 0x1

    .line 984
    if-eqz v2, :cond_402

    .line 986
    if-ne v2, v5, :cond_421

    .line 988
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 991
    :cond_3df
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 993
    check-cast v2, LX/D4R;

    .line 995
    iget-boolean v1, v2, LX/D4R;->A03:Z

    .line 997
    const/4 v0, 0x0

    .line 998
    iput-boolean v0, v2, LX/D4R;->A03:Z

    .line 1000
    instance-of v0, v3, LX/EOc;

    .line 1002
    if-nez v0, :cond_426

    .line 1004
    instance-of v0, v3, LX/EOd;

    .line 1006
    if-eqz v0, :cond_3f9

    .line 1008
    if-eqz v1, :cond_6f3

    .line 1010
    :cond_3f2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1012
    :goto_3f4
    invoke-static {v2, v0}, LX/D4R;->A01(LX/D4R;Ljava/lang/Integer;)V

    .line 1015
    goto/16 :goto_6f3

    .line 1017
    :cond_3f9
    instance-of v0, v3, LX/EOb;

    .line 1019
    if-eqz v0, :cond_41c

    .line 1021
    if-eqz v1, :cond_6f3

    .line 1023
    :cond_3ff
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1025
    goto :goto_3f4

    .line 1026
    :cond_402
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1029
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1031
    check-cast v2, LX/D4R;

    .line 1033
    iget-object v2, v2, LX/D4R;->A07:LX/05b;

    .line 1035
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, LX/E87;

    .line 1041
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 1043
    iput v5, v0, LX/F8n;->A00:I

    .line 1045
    invoke-virtual {v4, v0, v2, v3}, LX/E87;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 1048
    move-result-object v3

    .line 1049
    if-ne v3, v1, :cond_3df

    .line 1051
    return-object v1

    .line 1052
    :cond_41c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :cond_421
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_426
    iget-object v1, v2, LX/D4R;->A0B:LX/0JU;

    .line 1064
    invoke-static {v2}, LX/D4R;->A00(LX/D4R;)LX/FJh;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1071
    goto/16 :goto_6f3

    .line 1073
    :cond_431
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_436  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1080
    iget v2, v0, LX/F8n;->A00:I

    .line 1082
    const/4 v5, 0x1

    .line 1083
    if-eqz v2, :cond_444

    .line 1085
    if-eq v2, v5, :cond_444

    .line 1087
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_444
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1095
    :cond_447
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1097
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1099
    check-cast v2, LX/EVv;

    .line 1101
    iget-object v11, v2, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1103
    if-eqz v11, :cond_4c4

    .line 1105
    iget-object v10, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 1107
    monitor-enter v10

    .line 1108
    :try_start_454
    iget-object v2, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 1110
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1117
    move-result-object v8

    .line 1118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1121
    move-result-object v13

    .line 1122
    :goto_462
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_4c7

    .line 1128
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Ljava/util/UUID;

    .line 1138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1144
    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 1146
    invoke-interface {v2}, LX/FLD;->B2k()LX/QxC;

    .line 1149
    move-result-object v2

    .line 1150
    iget-object v2, v2, LX/QxC;->A01:Ljava/lang/String;

    .line 1152
    const/4 v3, 0x4

    .line 1153
    invoke-static {v2, v3}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1156
    move-result-object v9

    .line 1157
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v2, v3}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 1164
    move-result-object v6

    .line 1165
    iget-object v3, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 1167
    sget-object v2, LX/RQL;->A07:LX/RQL;

    .line 1169
    if-ne v3, v2, :cond_4bd

    .line 1171
    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 1173
    if-eqz v2, :cond_4bd

    .line 1175
    const-string v3, "Connecting HIGH"

    .line 1177
    :goto_499
    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 1179
    if-eqz v2, :cond_4a1

    .line 1181
    iget-object v4, v2, LX/EMA;->A07:Ljava/lang/String;

    .line 1183
    if-nez v4, :cond_4a7

    .line 1185
    :cond_4a1
    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 1187
    if-eqz v2, :cond_4ba

    .line 1189
    iget-object v4, v2, LX/ESE;->A0E:Ljava/lang/String;

    .line 1191
    :cond_4a7
    :goto_4a7
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    move-result-object v3

    .line 1195
    const-string v2, " - "

    .line 1197
    invoke-static {v2, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1200
    move-result-object v3

    .line 1201
    new-instance v2, LX/0sK;

    .line 1203
    invoke-direct {v2, v9, v6, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    goto :goto_462

    .line 1210
    :cond_4ba
    iget-object v4, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0h:Ljava/lang/String;

    .line 1212
    goto :goto_4a7

    .line 1213
    :cond_4bd
    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 1215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1218
    move-result-object v3

    .line 1219
    goto :goto_499
    :try_end_4c4
    .catchall {:try_start_454 .. :try_end_4c4} :catchall_4f9

    .line 1220
    :cond_4c4
    const-string v3, "Link not available"

    .line 1222
    goto :goto_4e3

    .line 1223
    :cond_4c7
    monitor-exit v10

    .line 1224
    iget-object v6, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0e:Ljava/lang/String;

    .line 1226
    const-string v4, "\n"

    .line 1228
    sget-object v2, LX/FDV;->A00:LX/FDV;

    .line 1230
    invoke-static {v4, v8, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1233
    move-result-object v3

    .line 1234
    const-string v2, "[ACDC] "

    .line 1236
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v6, v4, v3, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1246
    move-result-object v3

    .line 1247
    if-nez v3, :cond_4e3

    .line 1249
    const-string v3, "ACDC not available"

    .line 1251
    :cond_4e3
    :goto_4e3
    const-string v2, "Stats: "

    .line 1253
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    move-result-object v3

    .line 1257
    const-string v2, "Hera.Connectivity"

    .line 1259
    invoke-virtual {v7, v2, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 1264
    iput v5, v0, LX/F8n;->A00:I

    .line 1266
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1269
    move-result-object v2

    .line 1270
    if-ne v2, v1, :cond_447

    .line 1272
    return-object v1

    .line 1273
    :catchall_4f9
    move-exception v0

    .line 1274
    monitor-exit v10

    .line 1275
    throw v0

    .line 1276
    :pswitch_4fc  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1278
    iget v2, v0, LX/F8n;->A00:I

    .line 1280
    const/4 v4, 0x1

    .line 1281
    if-eqz v2, :cond_511

    .line 1283
    if-ne v2, v4, :cond_51f

    .line 1285
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1288
    :cond_508
    iget-object v1, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1290
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1292
    const/4 v0, 0x0

    .line 1293
    iput-boolean v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    .line 1295
    goto/16 :goto_6f3

    .line 1297
    :cond_511
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 1302
    iput v4, v0, LX/F8n;->A00:I

    .line 1304
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1307
    move-result-object v2

    .line 1308
    if-ne v2, v1, :cond_508

    .line 1310
    return-object v1

    .line 1311
    :cond_51f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_524  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1318
    iget v2, v0, LX/F8n;->A00:I

    .line 1320
    const/4 v4, 0x1

    .line 1321
    if-eqz v2, :cond_543

    .line 1323
    if-ne v2, v4, :cond_5af

    .line 1325
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1328
    :cond_530
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_57e

    .line 1334
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1336
    check-cast v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 1338
    iget-wide v0, v0, LX/F8n;->A01:J

    .line 1340
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 1342
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1345
    move-result-object v7

    .line 1346
    goto :goto_55f

    .line 1347
    :cond_543
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1350
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1352
    check-cast v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 1354
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A03:LX/05b;

    .line 1356
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 1362
    sget-object v3, LX/Dhe;->A02:LX/Dhe;

    .line 1364
    iput v4, v0, LX/F8n;->A00:I

    .line 1366
    const-string v2, ""

    .line 1368
    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03(LX/Dhe;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1371
    move-result-object v3

    .line 1372
    if-ne v3, v1, :cond_530

    .line 1374
    return-object v1

    .line 1375
    :goto_55f
    :try_start_55f
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 1377
    const-string v5, "embeddings_deletion_log"

    .line 1379
    const-string v3, "message_row_id < 0 AND _id <= ?"

    .line 1381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1384
    move-result-object v2

    .line 1385
    new-array v1, v4, [Ljava/lang/String;

    .line 1387
    const/4 v0, 0x0

    .line 1388
    aput-object v2, v1, v0

    .line 1390
    const-string v0, "embeddingsDeletionLogResetClear"

    .line 1392
    invoke-virtual {v6, v5, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_573
    .catchall {:try_start_55f .. :try_end_573} :catchall_577

    .line 1395
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1398
    goto :goto_5aa

    .line 1399
    :catchall_577
    move-exception v1

    .line 1400
    :try_start_578
    throw v1
    :try_end_579
    .catchall {:try_start_578 .. :try_end_579} :catchall_579

    .line 1401
    :catchall_579
    move-exception v0

    .line 1402
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1405
    throw v0

    .line 1406
    :cond_57e
    const-string v1, "EmbeddingsDeletionWorker/drain: reset failed to drop the vector table; keeping sentinel to retry"

    .line 1408
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1411
    iget-object v3, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1413
    check-cast v3, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 1415
    iget-boolean v0, v3, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0D:Z

    .line 1417
    if-nez v0, :cond_5a9

    .line 1419
    const/16 v1, 0x4ff

    .line 1421
    :try_start_58d
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A09:LX/05b;

    .line 1423
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1430
    move-result-object v2

    .line 1431
    const-string v1, "embeddings_reset_drop_failed"

    .line 1433
    const-string v0, "all_messages_cleared"

    .line 1435
    invoke-static {v2, v1, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iput-boolean v4, v3, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0D:Z

    .line 1440
    goto :goto_5a9
    :try_end_5a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58d .. :try_end_5a1} :catch_5a1
    .catch Ljava/lang/Exception; {:try_start_58d .. :try_end_5a1} :catch_5a3

    .line 1441
    :catch_5a1
    move-exception v0

    .line 1442
    throw v0

    .line 1443
    :catch_5a3
    move-exception v1

    .line 1444
    const-string v0, "EmbeddingsDeletionWorker/reportResetDropFailed: reset alert failed"

    .line 1446
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1449
    :cond_5a9
    :goto_5a9
    const/4 v4, 0x0

    .line 1450
    :goto_5aa
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    move-result-object v1

    .line 1454
    return-object v1

    .line 1455
    :cond_5af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :pswitch_5b4  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1462
    iget v2, v0, LX/F8n;->A00:I

    .line 1464
    const/4 v4, 0x1

    .line 1465
    if-eqz v2, :cond_5dd

    .line 1467
    if-ne v2, v4, :cond_5f8

    .line 1469
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1472
    :cond_5c0
    iget-object v3, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1474
    check-cast v3, LX/Cyo;

    .line 1476
    iget-object v0, v3, LX/Cyo;->A03:LX/05b;

    .line 1478
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1480
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 1483
    move-result-object v1

    .line 1484
    sget-object v0, LX/Cyp;->A04:LX/Cyp;

    .line 1486
    if-eq v1, v0, :cond_5eb

    .line 1488
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 1491
    move-result-object v1

    .line 1492
    sget-object v0, LX/Cyp;->A08:LX/Cyp;

    .line 1494
    if-eq v1, v0, :cond_5eb

    .line 1496
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1499
    goto/16 :goto_6f3

    .line 1501
    :cond_5dd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1504
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 1506
    iput v4, v0, LX/F8n;->A00:I

    .line 1508
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1511
    move-result-object v2

    .line 1512
    if-ne v2, v1, :cond_5c0

    .line 1514
    return-object v1

    .line 1515
    :cond_5eb
    iget-object v0, v3, LX/Cyo;->A02:LX/05b;

    .line 1517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 1523
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()V

    .line 1526
    goto/16 :goto_6f3

    .line 1528
    :cond_5f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :pswitch_5fd  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1535
    iget v2, v0, LX/F8n;->A00:I

    .line 1537
    const/4 v4, 0x1

    .line 1538
    if-eqz v2, :cond_620

    .line 1540
    if-ne v2, v4, :cond_646

    .line 1542
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1545
    :cond_609
    iget-object v0, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1547
    check-cast v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 1549
    iget-object v2, v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A02:LX/E88;

    .line 1551
    const-string v1, "XmppLifecycleLogoutWorker"

    .line 1553
    const/4 v0, 0x0

    .line 1554
    invoke-virtual {v2, v1, v0, v0}, LX/E88;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 1557
    move-result-object v1

    .line 1558
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1560
    if-ne v1, v0, :cond_640

    .line 1562
    new-instance v1, LX/B3E;

    .line 1564
    invoke-direct {v1}, LX/B3E;-><init>()V

    .line 1567
    return-object v1

    .line 1568
    :cond_620
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1571
    iget-object v2, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1573
    check-cast v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 1575
    iget-object v3, v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A01:LX/08a;

    .line 1577
    const/16 v2, 0xdcc

    .line 1579
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 1582
    move-result v3

    .line 1583
    sget-object v2, LX/0cc;->A08:LX/0cc;

    .line 1585
    invoke-static {v2, v3}, LX/0ci;->A02(LX/0cc;I)J

    .line 1588
    move-result-wide v2

    .line 1589
    iput-wide v2, v0, LX/F8n;->A01:J

    .line 1591
    iput v4, v0, LX/F8n;->A00:I

    .line 1593
    invoke-static {v0, v2, v3}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 1596
    move-result-object v2

    .line 1597
    if-ne v2, v1, :cond_609

    .line 1599
    return-object v1

    .line 1600
    :cond_640
    new-instance v1, LX/B3D;

    .line 1602
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 1605
    return-object v1

    .line 1606
    :cond_646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :pswitch_64b  #0x11
    iget v1, v0, LX/F8n;->A00:I

    .line 1613
    if-nez v1, :cond_681

    .line 1615
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1618
    iget-object v6, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1620
    check-cast v6, LX/Dbw;

    .line 1622
    iget-object v1, v6, LX/Dbw;->A0I:LX/05b;

    .line 1624
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 1626
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1629
    move-result-object v4

    .line 1630
    check-cast v4, LX/E7d;

    .line 1632
    iget-wide v2, v0, LX/F8n;->A01:J

    .line 1634
    const-string v1, "setFOALinkingContext/cached"

    .line 1636
    invoke-virtual {v4, v2, v3, v1}, LX/E7d;->A00(JLjava/lang/String;)V

    .line 1639
    iget-object v1, v6, LX/Dbw;->A0E:LX/05b;

    .line 1641
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, LX/10F;

    .line 1647
    const-string v2, "UsernameNavigationViewModel"

    .line 1649
    const-string v1, "setFOALinkingContext/refresh"

    .line 1651
    invoke-virtual {v3, v2, v1}, LX/10F;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6M9;

    .line 1654
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, LX/E7d;

    .line 1660
    iget-wide v1, v0, LX/F8n;->A01:J

    .line 1662
    const-string v0, "setFOALinkingContext/refreshed"

    .line 1664
    goto :goto_6f0

    .line 1665
    :cond_681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :pswitch_686  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1672
    iget v2, v0, LX/F8n;->A00:I

    .line 1674
    const/4 v4, 0x1

    .line 1675
    if-eqz v2, :cond_694

    .line 1677
    if-eq v2, v4, :cond_6b5

    .line 1679
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_694
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1687
    iget-object v6, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1689
    check-cast v6, LX/Dbw;

    .line 1691
    iget-object v2, v6, LX/Dbw;->A0C:LX/05b;

    .line 1693
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1696
    move-result-object v2

    .line 1697
    iget-wide v9, v0, LX/F8n;->A01:J

    .line 1699
    const/4 v7, 0x0

    .line 1700
    const/16 v8, 0x11

    .line 1702
    goto :goto_6cb

    .line 1703
    :pswitch_6a7  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1705
    iget v2, v0, LX/F8n;->A00:I

    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-eqz v2, :cond_6b9

    .line 1710
    if-eq v2, v4, :cond_6b5

    .line 1712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :cond_6b5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1720
    goto :goto_6f3

    .line 1721
    :cond_6b9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1724
    iget-object v6, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1726
    check-cast v6, LX/D4j;

    .line 1728
    iget-object v2, v6, LX/D4j;->A0D:LX/05b;

    .line 1730
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1733
    move-result-object v2

    .line 1734
    iget-wide v9, v0, LX/F8n;->A01:J

    .line 1736
    const/4 v7, 0x0

    .line 1737
    const/16 v8, 0x13

    .line 1739
    :goto_6cb
    new-instance v5, LX/F8n;

    .line 1741
    invoke-direct/range {v5 .. v10}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1744
    iput v4, v0, LX/F8n;->A00:I

    .line 1746
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    :goto_6d6
    if-ne v0, v1, :cond_6f3

    .line 1752
    return-object v1

    .line 1753
    :pswitch_6d9  #0x13
    iget v1, v0, LX/F8n;->A00:I

    .line 1755
    if-nez v1, :cond_6f6

    .line 1757
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1760
    iget-object v1, v0, LX/F8n;->A02:Ljava/lang/Object;

    .line 1762
    check-cast v1, LX/D4j;

    .line 1764
    iget-object v1, v1, LX/D4j;->A0K:LX/05b;

    .line 1766
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, LX/E7d;

    .line 1772
    iget-wide v1, v0, LX/F8n;->A01:J

    .line 1774
    const-string v0, "UsernameSetViewModel/warm"

    .line 1776
    :goto_6f0
    invoke-virtual {v3, v1, v2, v0}, LX/E7d;->A00(JLjava/lang/String;)V

    .line 1779
    :cond_6f3
    :goto_6f3
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1781
    return-object v1

    .line 1782
    :cond_6f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    nop

    .line 1788
    :pswitch_data_6fc
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_af  #00000001
        :pswitch_d3  #00000002
        :pswitch_143  #00000003
        :pswitch_15b  #00000004
        :pswitch_173  #00000005
        :pswitch_18b  #00000006
        :pswitch_1ad  #00000007
        :pswitch_1d3  #00000008
        :pswitch_1fd  #00000009
        :pswitch_395  #0000000a
        :pswitch_3d3  #0000000b
        :pswitch_436  #0000000c
        :pswitch_4fc  #0000000d
        :pswitch_524  #0000000e
        :pswitch_5b4  #0000000f
        :pswitch_5fd  #00000010
        :pswitch_64b  #00000011
        :pswitch_686  #00000012
        :pswitch_6d9  #00000013
        :pswitch_6a7  #00000014
    .end packed-switch
.end method
