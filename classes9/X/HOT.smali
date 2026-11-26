.class public LX/HOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0Xy;

.field public final A0A:LX/19o;

.field public final A0B:LX/Fbo;

.field public final A0C:LX/GZ2;

.field public final A0D:LX/0b6;

.field public final A0E:LX/18a;

.field public final A0F:LX/08a;

.field public final A0G:LX/0j7;

.field public final A0H:LX/0GG;

.field public final A0I:LX/0c2;

.field public final A0J:LX/09I;

.field public final A0K:LX/08s;

.field public final A0L:LX/09B;

.field public final A0M:LX/0YL;

.field public final A0N:LX/19u;

.field public final A0O:LX/0dz;

.field public final A0P:LX/0AL;

.field public final A0Q:LX/19s;

.field public final A0R:LX/Bq6;

.field public final A0S:LX/0WC;

.field public final A0T:LX/D00;

.field public final A0U:LX/11A;


# direct methods
.method public constructor <init>()V
    .registers 32

    .line 0
    const v0, 0x203a7

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/Fbo;

    .line 9
    const/16 v0, 0x1e4

    .line 11
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    move-result-object v30

    .line 15
    const v0, 0x20274

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v29

    .line 22
    const/16 v0, 0xa95

    .line 24
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 27
    move-result-object v28

    .line 28
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 31
    move-result-object v27

    .line 32
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 35
    move-result-object v26

    .line 36
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 39
    move-result-object v25

    .line 40
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 43
    move-result-object v24

    .line 44
    const/16 v0, 0x10e3

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v15

    .line 50
    check-cast v15, LX/0dz;

    .line 52
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 55
    move-result-object v23

    .line 56
    const/16 v0, 0x8b

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v22

    .line 62
    const/16 v0, 0x195f

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    check-cast v14, LX/11A;

    .line 70
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v21, LX/09B;

    .line 77
    move-object/from16 v0, v21

    .line 79
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 82
    const/16 v0, 0x8c

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LX/0WC;

    .line 90
    const/16 v0, 0x10e

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/0AL;

    .line 98
    const v0, 0x1c23b

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LX/D00;

    .line 107
    const/16 v0, 0xb74

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/0YL;

    .line 115
    const/16 v0, 0xbc4

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/GZ2;

    .line 123
    const/16 v0, 0xe62

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/19o;

    .line 131
    invoke-static {}, LX/FP2;->A0B()LX/0c2;

    .line 134
    move-result-object v20

    .line 135
    const/16 v0, 0x9cc

    .line 137
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/18a;

    .line 143
    const/16 v0, 0xaba

    .line 145
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/0Xy;

    .line 151
    const/16 v0, 0x1bb1

    .line 153
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/19s;

    .line 159
    const v0, 0x83b5

    .line 162
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 165
    move-result-object v19

    .line 166
    const/16 v0, 0x1bb2

    .line 168
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/19u;

    .line 174
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 177
    move-result-object v18

    .line 178
    const/16 v0, 0x1bc7

    .line 180
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 183
    move-result-object v17

    .line 184
    const/16 v0, 0x4c3

    .line 186
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Bq6;

    .line 192
    new-instance v16, LX/05a;

    .line 194
    const v1, 0x1c15f

    .line 197
    move-object/from16 v0, v16

    .line 199
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 202
    move-object/from16 v1, p0

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/HOT;->A07:LX/00y;

    .line 213
    const/16 v0, 0x16b6

    .line 215
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/HOT;->A00:LX/00y;

    .line 221
    move-object/from16 v0, v27

    .line 223
    iput-object v0, v1, LX/HOT;->A0K:LX/08s;

    .line 225
    move-object/from16 v0, v26

    .line 227
    iput-object v0, v1, LX/HOT;->A0F:LX/08a;

    .line 229
    move-object/from16 v0, v25

    .line 231
    iput-object v0, v1, LX/HOT;->A0J:LX/09I;

    .line 233
    move-object/from16 v0, v24

    .line 235
    iput-object v0, v1, LX/HOT;->A0H:LX/0GG;

    .line 237
    iput-object v15, v1, LX/HOT;->A0O:LX/0dz;

    .line 239
    move-object/from16 v0, v22

    .line 241
    iput-object v0, v1, LX/HOT;->A02:LX/00y;

    .line 243
    iput-object v14, v1, LX/HOT;->A0U:LX/11A;

    .line 245
    move-object/from16 v0, v23

    .line 247
    iput-object v0, v1, LX/HOT;->A0D:LX/0b6;

    .line 249
    iput-object v13, v1, LX/HOT;->A0S:LX/0WC;

    .line 251
    iput-object v12, v1, LX/HOT;->A0P:LX/0AL;

    .line 253
    iput-object v11, v1, LX/HOT;->A0T:LX/D00;

    .line 255
    iput-object v10, v1, LX/HOT;->A0M:LX/0YL;

    .line 257
    iput-object v9, v1, LX/HOT;->A0C:LX/GZ2;

    .line 259
    iput-object v8, v1, LX/HOT;->A0A:LX/19o;

    .line 261
    move-object/from16 v0, v28

    .line 263
    iput-object v0, v1, LX/HOT;->A03:LX/00y;

    .line 265
    move-object/from16 v0, v20

    .line 267
    iput-object v0, v1, LX/HOT;->A0I:LX/0c2;

    .line 269
    iput-object v6, v1, LX/HOT;->A0E:LX/18a;

    .line 271
    iput-object v5, v1, LX/HOT;->A09:LX/0Xy;

    .line 273
    iput-object v4, v1, LX/HOT;->A0Q:LX/19s;

    .line 275
    move-object/from16 v0, v29

    .line 277
    iput-object v0, v1, LX/HOT;->A04:LX/00y;

    .line 279
    move-object/from16 v0, v30

    .line 281
    iput-object v0, v1, LX/HOT;->A08:Lcom/google/common/base/Optional;

    .line 283
    move-object/from16 v0, v19

    .line 285
    iput-object v0, v1, LX/HOT;->A01:LX/00y;

    .line 287
    iput-object v3, v1, LX/HOT;->A0N:LX/19u;

    .line 289
    move-object/from16 v0, v18

    .line 291
    iput-object v0, v1, LX/HOT;->A0G:LX/0j7;

    .line 293
    iput-object v7, v1, LX/HOT;->A0B:LX/Fbo;

    .line 295
    move-object/from16 v0, v17

    .line 297
    iput-object v0, v1, LX/HOT;->A05:LX/00y;

    .line 299
    iput-object v2, v1, LX/HOT;->A0R:LX/Bq6;

    .line 301
    move-object/from16 v0, v16

    .line 303
    iput-object v0, v1, LX/HOT;->A06:LX/00y;

    .line 305
    move-object/from16 v0, v21

    .line 307
    iput-object v0, v1, LX/HOT;->A0L:LX/09B;

    .line 309
    return-void
.end method

.method public static A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V
    .registers 12

    .line 0
    const-string v0, "SendMessageMethods/sending message: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p2, LX/GrO;->A06:LX/Apj;

    .line 14
    instance-of v5, v1, LX/Ftn;

    .line 16
    if-eqz v5, :cond_42

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Ftn;

    .line 21
    iget-object v4, v0, LX/Ftn;->A00:LX/1AZ;

    .line 23
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v2, p0, LX/HOT;->A0L:LX/09B;

    .line 31
    const/16 v1, 0x19

    .line 33
    new-instance v0, LX/Hnm;

    .line 35
    invoke-direct {v0, v4, p0, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v3, p0, LX/HOT;->A0H:LX/0GG;

    .line 44
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 48
    invoke-virtual {v3, v0}, LX/0GG;->A0b(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    const-string v0, "SendMessageMethods/skipping send for pending invite chat, key="

    .line 56
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_29

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, p2, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    if-eqz v0, :cond_7f

    .line 70
    if-eqz v5, :cond_102

    .line 72
    :cond_48
    :goto_48
    iget-object v2, p0, LX/HOT;->A06:LX/00y;

    .line 74
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    check-cast v1, LX/Ftn;

    .line 79
    iget-object v3, v1, LX/Ftn;->A00:LX/1AZ;

    .line 81
    const-wide v0, 0x800000000L

    .line 86
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_102

    .line 92
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p2, p1, p0, p3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 102
    move-result-object v5

    .line 103
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 114
    move-result-object v0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x1b

    .line 118
    new-instance v2, LX/F9j;

    .line 120
    invoke-direct/range {v2 .. v7}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 123
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    if-eqz v5, :cond_102

    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, LX/Ftn;

    .line 132
    iget-object v2, v0, LX/Ftn;->A00:LX/1AZ;

    .line 134
    iget-object v0, p0, LX/HOT;->A04:LX/00y;

    .line 136
    invoke-static {v0, v2}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 139
    move-result v2

    .line 140
    iget-object v0, p0, LX/HOT;->A07:LX/00y;

    .line 142
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 145
    move-result-object v3

    .line 146
    const v0, 0x2825c

    .line 149
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/Kws;

    .line 155
    iget-object v0, v4, LX/Kws;->A04:LX/Kwt;

    .line 157
    iget-object v0, v0, LX/Kwt;->A06:Ljava/lang/Long;

    .line 159
    if-eqz v0, :cond_48

    .line 161
    iget-object v0, v4, LX/Kws;->A0C:LX/MG3;

    .line 163
    if-eqz v0, :cond_48

    .line 165
    const/16 v3, 0xb

    .line 167
    const/4 v0, 0x7

    .line 168
    if-eq v2, v3, :cond_ec

    .line 170
    const/16 v0, 0x10

    .line 172
    if-eq v2, v0, :cond_e9

    .line 174
    const/16 v0, 0x27

    .line 176
    if-eq v2, v0, :cond_e7

    .line 178
    const/16 v0, 0x32

    .line 180
    if-eq v2, v0, :cond_e5

    .line 182
    const/16 v0, 0x35

    .line 184
    if-eq v2, v0, :cond_e3

    .line 186
    const/16 v0, 0x3c

    .line 188
    if-eq v2, v0, :cond_e9

    .line 190
    const/16 v0, 0xd

    .line 192
    if-eq v2, v0, :cond_e0

    .line 194
    const/16 v0, 0xe

    .line 196
    if-eq v2, v0, :cond_dd

    .line 198
    const/16 v0, 0x16

    .line 200
    if-eq v2, v0, :cond_e7

    .line 202
    const/16 v0, 0x17

    .line 204
    if-eq v2, v0, :cond_e7

    .line 206
    const/16 v0, 0x1f

    .line 208
    if-eq v2, v0, :cond_eb

    .line 210
    const/16 v0, 0x20

    .line 212
    if-eq v2, v0, :cond_e3

    .line 214
    packed-switch v2, :pswitch_data_106

    .line 217
    goto/16 :goto_48

    .line 219
    :pswitch_db  #0x8
    const/4 v0, 0x5

    .line 220
    goto :goto_ec

    .line 221
    :cond_dd
    :pswitch_dd  #0x6
    const/16 v0, 0x9

    .line 223
    goto :goto_ec

    .line 224
    :cond_e0
    :pswitch_e0  #0x7
    const/16 v0, 0x8

    .line 226
    goto :goto_ec

    .line 227
    :cond_e3
    :pswitch_e3  #0x3
    const/4 v0, 0x3

    .line 228
    goto :goto_ec

    .line 229
    :cond_e5
    :pswitch_e5  #0x4, 0x5
    const/4 v0, 0x4

    .line 230
    goto :goto_ec

    .line 231
    :cond_e7
    :pswitch_e7  #0x1, 0x9
    const/4 v0, 0x1

    .line 232
    goto :goto_ec

    .line 233
    :cond_e9
    const/4 v0, 0x6

    .line 234
    goto :goto_ec

    .line 235
    :cond_eb
    :pswitch_eb  #0x2
    const/4 v0, 0x2

    .line 236
    :cond_ec
    :goto_ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_48

    .line 242
    const/16 v6, 0x15

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    new-instance v2, LX/Mri;

    .line 248
    invoke-direct/range {v2 .. v7}, LX/Mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 251
    const-string v0, "downstream event"

    .line 253
    invoke-static {v4, v0, v2}, LX/Kws;->A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V

    .line 256
    goto/16 :goto_48

    .line 258
    :cond_102
    invoke-static {p0, p1, p2, p3}, LX/HOT;->A01(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 261
    return-void

    .line 262
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_e7  #00000001
        :pswitch_eb  #00000002
        :pswitch_e3  #00000003
        :pswitch_e5  #00000004
        :pswitch_e5  #00000005
        :pswitch_dd  #00000006
        :pswitch_e0  #00000007
        :pswitch_db  #00000008
        :pswitch_e7  #00000009
    .end packed-switch
.end method

.method public static A01(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V
    .registers 22

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v8, v12, LX/HOT;->A07:LX/00y;

    .line 4
    invoke-static {v8}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4ff

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0B4;

    .line 16
    iget-object v0, v12, LX/HOT;->A0T:LX/D00;

    .line 18
    iget-object v2, v0, LX/D00;->A00:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    move-object/from16 v15, p2

    .line 34
    iget-object v3, v15, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    move-object v4, v3

    .line 37
    if-nez v3, :cond_30

    .line 39
    iget-object v0, v15, LX/GrO;->A06:LX/Apj;

    .line 41
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v14, v15, LX/GrO;->A08:Ljava/util/Set;

    .line 50
    new-instance v13, LX/HNY;

    .line 52
    move-object/from16 p0, p1

    .line 54
    move-object/from16 p2, p3

    .line 56
    move-object/from16 v16, v13

    .line 58
    move-object/from16 v17, v12

    .line 60
    move-object/from16 p1, v15

    .line 62
    move-object/from16 p3, v14

    .line 64
    invoke-direct/range {v16 .. v21}, LX/HNY;-><init>(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 67
    iget-object v5, v15, LX/GrO;->A06:LX/Apj;

    .line 69
    instance-of v2, v5, LX/Ftn;

    .line 71
    if-eqz v2, :cond_b2

    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, LX/Ftn;

    .line 76
    iget-object v7, v0, LX/Ftn;->A00:LX/1AZ;

    .line 78
    invoke-static {v8}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/0B4;

    .line 88
    iget-object v8, v12, LX/HOT;->A0J:LX/09I;

    .line 90
    iget-object v1, v12, LX/HOT;->A0H:LX/0GG;

    .line 92
    iget-object v0, v12, LX/HOT;->A0G:LX/0j7;

    .line 94
    invoke-static {v0, v1, v9, v8, v7}, LX/Aw9;->A0L(LX/0j7;LX/0GG;LX/0B4;LX/09I;LX/1AZ;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_cf

    .line 100
    invoke-virtual {v7}, LX/1AZ;->A0X()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_cf

    .line 106
    iget-object v0, v12, LX/HOT;->A0P:LX/0AL;

    .line 108
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 110
    if-eqz v0, :cond_cf

    .line 112
    iget-object v1, v12, LX/HOT;->A0S:LX/0WC;

    .line 114
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 116
    invoke-virtual {v1, v4, v0, v14}, LX/0WC;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_cf

    .line 122
    iget-boolean v0, v7, LX/1AZ;->A0z:Z

    .line 124
    :goto_7c
    if-nez v0, :cond_cf

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    :goto_7f
    const/4 v7, 0x1

    .line 128
    const/4 v8, 0x0

    .line 129
    if-nez v0, :cond_d1

    .line 131
    const-string v0, "SendMessageMethods/Dropping send message: "

    .line 133
    invoke-static {v0, v15}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, v12, LX/HOT;->A0P:LX/0AL;

    .line 138
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v12, LX/HOT;->A0S:LX/0WC;

    .line 146
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v4, v0, v14}, LX/0WC;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)Z

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v0, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    const-string v0, "SendMessageMethods/Dropping send message env: [xmppState.isMessageSendingReady=%b, hasInFlightMessage=%b]"

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v13, v8}, LX/HNY;->C9l(Ljava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    instance-of v0, v5, LX/Ftr;

    .line 180
    if-nez v0, :cond_be

    .line 182
    instance-of v0, v5, LX/Fto;

    .line 184
    if-nez v0, :cond_be

    .line 186
    instance-of v0, v5, LX/Ftp;

    .line 188
    if-eqz v0, :cond_7e

    .line 190
    :cond_be
    iget-object v0, v12, LX/HOT;->A0P:LX/0AL;

    .line 192
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 194
    if-eqz v0, :cond_cf

    .line 196
    iget-object v1, v12, LX/HOT;->A0S:LX/0WC;

    .line 198
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v4, v0, v14}, LX/0WC;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)Z

    .line 205
    move-result v0

    .line 206
    goto :goto_7c

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    goto :goto_7f

    .line 209
    :cond_d1
    if-eqz v2, :cond_125

    .line 211
    move-object v0, v5

    .line 212
    check-cast v0, LX/Ftn;

    .line 214
    iget-object v11, v0, LX/Ftn;->A00:LX/1AZ;

    .line 216
    iget-object v0, v12, LX/HOT;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/GbW;

    .line 224
    iget-object v0, v1, LX/GbW;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/FUy;

    .line 232
    invoke-virtual {v0, v11}, LX/FUy;->A03(LX/1AZ;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_125

    .line 238
    iget-object v0, v1, LX/GbW;->A01:LX/05b;

    .line 240
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v7}, LX/09I;->Bk8(Z)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_118

    .line 252
    if-nez v4, :cond_125

    .line 254
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_125

    .line 260
    invoke-static {v11}, LX/Gtm;->A01(LX/1AZ;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_125

    .line 266
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 272
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 274
    invoke-interface {v1, v0}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_125

    .line 280
    :cond_118
    iget-object v0, v12, LX/HOT;->A0L:LX/09B;

    .line 282
    const/16 v16, 0x0

    .line 284
    new-instance v10, LX/Hlq;

    .line 286
    invoke-direct/range {v10 .. v16}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    :goto_121
    invoke-virtual {v0, v10}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 292
    return-void

    .line 293
    :cond_125
    instance-of v9, v5, LX/Fts;

    .line 295
    if-nez v9, :cond_13d

    .line 297
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13d

    .line 303
    const-string v1, "Attempting to send message with invalid jid"

    .line 305
    invoke-virtual {v6, v1, v8, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    new-instance v0, Ljava/lang/Exception;

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v13, v0}, LX/HNY;->C9j(Ljava/lang/Exception;)V

    .line 316
    return-void

    .line 317
    :cond_13d
    iget-object v0, v12, LX/HOT;->A0P:LX/0AL;

    .line 319
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_160

    .line 325
    iget-boolean v0, v15, LX/GrO;->A0A:Z

    .line 327
    if-nez v0, :cond_160

    .line 329
    iget-object v0, v12, LX/HOT;->A03:LX/00y;

    .line 331
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0aX;

    .line 337
    const/16 p1, 0x0

    .line 339
    move/from16 p3, p1

    .line 341
    move/from16 v17, v7

    .line 343
    move/from16 p0, v7

    .line 345
    move/from16 p2, p1

    .line 347
    move-object/from16 v16, v0

    .line 349
    invoke-virtual/range {v16 .. v21}, LX/0aX;->A0C(IZZZZ)V

    .line 352
    :cond_160
    invoke-interface {v5}, LX/Apj;->BHt()J

    .line 355
    move-result-wide v10

    .line 356
    const-wide/16 v6, 0x0

    .line 358
    cmp-long v0, v10, v6

    .line 360
    if-nez v0, :cond_171

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 365
    move-result-wide v0

    .line 366
    invoke-interface {v5, v0, v1}, LX/Apj;->D2e(J)V

    .line 369
    :cond_171
    iget-boolean v0, v15, LX/GrO;->A09:Z

    .line 371
    if-nez v0, :cond_179

    .line 373
    iget-boolean v0, v15, LX/GrO;->A0A:Z

    .line 375
    if-eqz v0, :cond_196

    .line 377
    :cond_179
    if-eqz v2, :cond_1b2

    .line 379
    move-object v0, v5

    .line 380
    check-cast v0, LX/Ftn;

    .line 382
    iget-object v10, v0, LX/Ftn;->A00:LX/1AZ;

    .line 384
    iget-object v0, v12, LX/HOT;->A0U:LX/11A;

    .line 386
    invoke-interface {v5}, LX/Apj;->BHo()I

    .line 389
    move-result v8

    .line 390
    const/4 v7, 0x5

    .line 391
    iget-object v6, v0, LX/11A;->A0P:LX/11F;

    .line 393
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 395
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v1

    .line 401
    iget v0, v10, LX/1AZ;->A0i:I

    .line 403
    invoke-virtual {v6, v1, v7, v8, v0}, LX/11F;->A06(IIII)V

    .line 406
    :cond_196
    if-nez v9, :cond_1cb

    .line 408
    if-eqz v2, :cond_1d7

    .line 410
    check-cast v5, LX/Ftn;

    .line 412
    iget-object v1, v5, LX/Ftn;->A00:LX/1AZ;

    .line 414
    iget-object v0, v12, LX/HOT;->A0S:LX/0WC;

    .line 416
    invoke-virtual {v0, v4, v1, v14}, LX/0WC;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/util/Set;)V

    .line 419
    iget-object v0, v12, LX/HOT;->A0L:LX/09B;

    .line 421
    const/4 v9, 0x3

    .line 422
    new-instance v10, LX/Hnp;

    .line 424
    move-object v4, v10

    .line 425
    move-object v5, v15

    .line 426
    move-object v6, v13

    .line 427
    move-object v7, v12

    .line 428
    move-object v8, v3

    .line 429
    invoke-direct/range {v4 .. v9}, LX/Hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    goto/16 :goto_121

    .line 434
    :cond_1b2
    if-eqz v9, :cond_1d7

    .line 436
    iget-object v1, v12, LX/HOT;->A0U:LX/11A;

    .line 438
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 447
    move-result v4

    .line 448
    invoke-interface {v5}, LX/Apj;->BHo()I

    .line 451
    move-result v3

    .line 452
    const/4 v2, 0x5

    .line 453
    iget-object v1, v1, LX/11A;->A0P:LX/11F;

    .line 455
    const/4 v0, -0x1

    .line 456
    invoke-virtual {v1, v4, v2, v0, v3}, LX/11F;->A06(IIII)V

    .line 459
    :cond_1cb
    iget-object v2, v12, LX/HOT;->A0L:LX/09B;

    .line 461
    const/4 v1, 0x6

    .line 462
    new-instance v0, LX/HnP;

    .line 464
    invoke-direct {v0, v15, v13, v12, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    const-string v0, "Unsupported or invalid sendable entity type"

    .line 473
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 476
    move-result-object v0

    .line 477
    throw v0
.end method


# virtual methods
.method public A02(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/HOT;->A0K:LX/08s;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/Ftn;

    .line 8
    invoke-direct {v0, p1}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 11
    new-instance v3, LX/GdF;

    .line 13
    invoke-direct {v3, v1, v0}, LX/GdF;-><init>(LX/08s;LX/Apj;)V

    .line 16
    iget-object v2, p0, LX/HOT;->A0S:LX/0WC;

    .line 18
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0WC;->A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/GdF;->A06:Ljava/lang/Integer;

    .line 27
    new-instance v1, LX/GrO;

    .line 29
    invoke-direct {v1, v3}, LX/GrO;-><init>(LX/GdF;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, v1, v0}, LX/HOT;->A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/HOT;->A0K:LX/08s;

    .line 2
    new-instance v0, LX/Ftn;

    .line 4
    invoke-direct {v0, p1}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 7
    new-instance v2, LX/GdF;

    .line 9
    invoke-direct {v2, v1, v0}, LX/GdF;-><init>(LX/08s;LX/Apj;)V

    .line 12
    iput-boolean p4, v2, LX/GdF;->A09:Z

    .line 14
    iput-boolean p5, v2, LX/GdF;->A08:Z

    .line 16
    iget-object v1, p0, LX/HOT;->A0S:LX/0WC;

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0WC;->A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/GdF;->A06:Ljava/lang/Integer;

    .line 26
    new-instance v1, LX/GrO;

    .line 28
    invoke-direct {v1, v2}, LX/GrO;-><init>(LX/GdF;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, v1, p3}, LX/HOT;->A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public A04(LX/Apj;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HOT;->A0K:LX/08s;

    .line 2
    new-instance v3, LX/GdF;

    .line 4
    invoke-direct {v3, v0, p1}, LX/GdF;-><init>(LX/08s;LX/Apj;)V

    .line 7
    iget-object v2, p0, LX/HOT;->A0S:LX/0WC;

    .line 9
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0WC;->A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/GdF;->A06:Ljava/lang/Integer;

    .line 20
    new-instance v1, LX/GrO;

    .line 22
    invoke-direct {v1, v3}, LX/GrO;-><init>(LX/GdF;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v1, v0}, LX/HOT;->A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public A05(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HOT;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0aX;

    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 10
    iput-boolean v0, v1, LX/0aX;->A1D:Z

    .line 12
    iget-object v0, p0, LX/HOT;->A02:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0VB;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/1tE;->A05(Z)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 28
    return-void
.end method
