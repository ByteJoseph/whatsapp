.class public LX/0az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0Fl;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/0bz;

.field public final A06:LX/0cL;

.field public final A07:LX/0cI;

.field public final A08:LX/0cJ;

.field public final A09:LX/0bw;

.field public final A0A:LX/0b6;

.field public final A0B:LX/0b7;

.field public final A0C:LX/0bp;

.field public final A0D:LX/0GG;

.field public final A0E:LX/09I;

.field public final A0F:LX/08s;

.field public final A0G:LX/0AL;

.field public final A0H:LX/0WP;

.field public final A0I:LX/0HB;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/0cM;

.field public final A0U:LX/08a;

.field public final A0V:LX/08b;

.field public final A0W:LX/0bx;

.field public final A0X:Ljava/util/Set;

.field public volatile A0Y:LX/19c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0az;->A04:LX/00y;

    .line 10
    const/16 v0, 0x4f

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iput-object v0, p0, LX/0az;->A0J:Ljava/util/HashSet;

    .line 33
    const/16 v0, 0xa0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08s;

    .line 41
    iput-object v0, p0, LX/0az;->A0F:LX/08s;

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08a;

    .line 51
    iput-object v0, p0, LX/0az;->A0U:LX/08a;

    .line 53
    const/16 v0, 0x42b

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WP;

    .line 61
    iput-object v0, p0, LX/0az;->A0H:LX/0WP;

    .line 63
    const/16 v0, 0xf6

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/09I;

    .line 71
    iput-object v0, p0, LX/0az;->A0E:LX/09I;

    .line 73
    const/16 v0, 0x6d

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08b;

    .line 81
    iput-object v0, p0, LX/0az;->A0V:LX/08b;

    .line 83
    const/16 v0, 0x414

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0GG;

    .line 91
    iput-object v0, p0, LX/0az;->A0D:LX/0GG;

    .line 93
    const/16 v0, 0xd52

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0b6;

    .line 101
    iput-object v0, p0, LX/0az;->A0A:LX/0b6;

    .line 103
    const/16 v0, 0xd62

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0b7;

    .line 111
    iput-object v0, p0, LX/0az;->A0B:LX/0b7;

    .line 113
    const/16 v0, 0xf05

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0bp;

    .line 121
    iput-object v0, p0, LX/0az;->A0C:LX/0bp;

    .line 123
    const/16 v0, 0x10e

    .line 125
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0AL;

    .line 131
    iput-object v0, p0, LX/0az;->A0G:LX/0AL;

    .line 133
    const/16 v0, 0x987

    .line 135
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0az;->A01:LX/00y;

    .line 141
    const/16 v0, 0xb46

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0bw;

    .line 149
    iput-object v0, p0, LX/0az;->A09:LX/0bw;

    .line 151
    const/16 v0, 0x197d

    .line 153
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0az;->A03:LX/00y;

    .line 159
    const/16 v1, 0xe79

    .line 161
    new-instance v0, LX/05a;

    .line 163
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 166
    iput-object v0, p0, LX/0az;->A0Q:LX/00y;

    .line 168
    const/16 v1, 0x961

    .line 170
    new-instance v0, LX/05a;

    .line 172
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 175
    iput-object v0, p0, LX/0az;->A0R:LX/00y;

    .line 177
    const/16 v0, 0x471

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0bx;

    .line 185
    iput-object v0, p0, LX/0az;->A0W:LX/0bx;

    .line 187
    const/16 v0, 0x437

    .line 189
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0HB;

    .line 195
    iput-object v0, p0, LX/0az;->A0I:LX/0HB;

    .line 197
    const/16 v1, 0xe64

    .line 199
    new-instance v0, LX/05a;

    .line 201
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 204
    iput-object v0, p0, LX/0az;->A00:LX/00y;

    .line 206
    const/16 v0, 0xb48

    .line 208
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0bz;

    .line 214
    iput-object v0, p0, LX/0az;->A05:LX/0bz;

    .line 216
    const v0, 0xc11c

    .line 219
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/0az;->A0K:LX/00y;

    .line 225
    const/16 v0, 0xb4a

    .line 227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0cI;

    .line 233
    iput-object v0, p0, LX/0az;->A07:LX/0cI;

    .line 235
    const/16 v0, 0xb4c

    .line 237
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0cJ;

    .line 243
    iput-object v0, p0, LX/0az;->A08:LX/0cJ;

    .line 245
    const/16 v0, 0xb47

    .line 247
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/0az;->A02:LX/00y;

    .line 253
    const/16 v0, 0xb49

    .line 255
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0cL;

    .line 261
    iput-object v0, p0, LX/0az;->A06:LX/0cL;

    .line 263
    const/16 v0, 0xb4d

    .line 265
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/0az;->A0M:LX/00y;

    .line 271
    const/16 v0, 0xb4e

    .line 273
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/0az;->A0N:LX/00y;

    .line 279
    const/16 v0, 0xb4f

    .line 281
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/0az;->A0O:LX/00y;

    .line 287
    const/16 v1, 0x4054

    .line 289
    new-instance v0, LX/05a;

    .line 291
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 294
    iput-object v0, p0, LX/0az;->A0S:LX/00y;

    .line 296
    const/16 v0, 0xb4b

    .line 298
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/0az;->A0L:LX/00y;

    .line 304
    const/16 v0, 0xa97

    .line 306
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0cM;

    .line 312
    iput-object v0, p0, LX/0az;->A0T:LX/0cM;

    .line 314
    const/16 v0, 0xb50

    .line 316
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/0az;->A0P:LX/00y;

    .line 322
    const/16 v0, 0x1df1

    .line 324
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/0az;->A0X:Ljava/util/Set;

    .line 330
    return-void
.end method

.method public static A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I
    .registers 32

    .line 184063
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v8, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 184064
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, p3

    if-ne v13, v9, :cond_12

    const/16 v17, 0x1

    :cond_12
    const/4 v6, 0x6

    move-object/from16 v2, p0

    if-nez v17, :cond_2e

    .line 184065
    instance-of v4, v1, LX/Fsj;

    if-eqz v4, :cond_2e

    .line 184066
    iget-object v0, v2, LX/0az;->A09:LX/0bw;

    invoke-virtual {v0, v1}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_28

    .line 184067
    return v3

    .line 184068
    :cond_28
    const-string v0, "MessageAddOnManager/storeMessageAddOn placeholder message did not get stored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184069
    return v6

    .line 184070
    :cond_2e
    invoke-virtual {v1}, LX/1ea;->A0r()LX/1dJ;

    move-result-object v10

    if-nez v10, :cond_3a

    .line 184071
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent key must be present"

    .line 184072
    invoke-static {v15, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    return v6

    .line 184073
    :cond_3a
    if-nez v17, :cond_48

    .line 184074
    invoke-virtual {v1}, LX/1ea;->A0o()I

    move-result v4

    if-lez v4, :cond_48

    .line 184075
    iget v4, v1, LX/1ea;->A00:I

    .line 184076
    if-nez v4, :cond_48

    .line 184077
    iput v3, v1, LX/1ea;->A00:I

    .line 184078
    :cond_48
    if-nez p1, :cond_6f

    .line 184079
    iget-object v5, v2, LX/0az;->A01:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v10}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 184080
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 184081
    if-nez v4, :cond_6f

    .line 184082
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vg;

    .line 184083
    iget-object v5, v10, LX/1dJ;->A00:LX/0DP;

    .line 184084
    iget-object v4, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 184085
    new-instance v0, LX/1dJ;

    invoke-direct {v0, v5, v4, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 184086
    invoke-virtual {v7, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    move-result-object v0

    .line 184087
    :cond_6f
    sget-object v4, LX/BnB;->A00:LX/Bwi;

    invoke-virtual {v4, v0}, LX/Bwi;->A00(LX/1AZ;)Z

    move-result v4

    .line 184088
    const/16 v20, 0x2

    if-eqz v4, :cond_9f

    .line 184089
    const-string v3, "MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184090
    instance-of v3, v1, LX/BRS;

    if-eqz v3, :cond_8f

    .line 184091
    iget-object v6, v2, LX/0az;->A06:LX/0cL;

    move-object v5, v1

    check-cast v5, LX/BRS;

    .line 184092
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 184093
    const/4 v3, 0x0

    .line 184094
    invoke-virtual {v6, v3, v5, v4, v4}, LX/0cL;->A00(LX/1AZ;LX/BRS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184095
    :cond_8f
    iget-object v2, v2, LX/0az;->A03:LX/00y;

    .line 184096
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aqs;

    if-nez v0, :cond_9a

    const/4 v15, 0x1

    .line 184097
    :cond_9a
    invoke-virtual {v2, v1, v15}, LX/Aqs;->A01(LX/1ea;Z)I

    move-result v0

    return v0

    .line 184098
    :cond_9f
    invoke-static {v0}, LX/1dK;->A0S(LX/1AZ;)Z

    move-result v4

    .line 184099
    const/16 v19, 0x3

    const/4 v11, 0x7

    .line 184100
    instance-of v7, v1, LX/BRS;

    if-eqz v4, :cond_c7

    .line 184101
    if-eqz v7, :cond_c1

    .line 184102
    invoke-virtual {v1}, LX/1AZ;->A03()I

    move-result v4

    if-eqz v4, :cond_f0

    .line 184103
    iget-object v4, v2, LX/0az;->A06:LX/0cL;

    check-cast v1, LX/BRS;

    .line 184104
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184105
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184106
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0cL;->A00(LX/1AZ;LX/BRS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184107
    :cond_c1
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on"

    .line 184108
    :goto_c3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v11

    .line 184109
    :cond_c7
    if-nez v7, :cond_da

    iget-object v4, v2, LX/0az;->A0F:LX/08s;

    .line 184110
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v4

    .line 184111
    sget-object v10, LX/Aw9;->A00:LX/1dK;

    invoke-virtual {v10, v0, v4, v5}, LX/1dK;->A0d(LX/1AZ;J)Z

    move-result v4

    .line 184112
    if-eqz v4, :cond_da

    .line 184113
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on"

    goto :goto_c3

    .line 184114
    :cond_da
    instance-of v4, v1, LX/BRR;

    if-eqz v4, :cond_e5

    instance-of v4, v0, LX/1Ac;

    if-nez v4, :cond_e5

    .line 184115
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on"

    goto :goto_c3

    .line 184116
    :cond_e5
    instance-of v4, v1, LX/Fsk;

    if-eqz v4, :cond_f0

    instance-of v4, v0, LX/46Q;

    if-nez v4, :cond_f0

    .line 184117
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not event message for event\'s response add on"

    goto :goto_c3

    .line 184118
    :cond_f0
    iget-wide v4, v0, LX/1AZ;->A0k:J

    .line 184119
    iput-wide v4, v1, LX/1ea;->A02:J

    .line 184120
    instance-of v5, v1, LX/Fsm;

    if-nez v5, :cond_fc

    instance-of v4, v1, LX/Fsl;

    if-eqz v4, :cond_123

    :cond_fc
    iget-object v4, v2, LX/0az;->A0S:LX/00y;

    .line 184121
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9yr;

    .line 184122
    iget-boolean v4, v8, LX/1dJ;->A02:Z

    .line 184123
    if-nez v4, :cond_123

    .line 184124
    if-eqz v5, :cond_1c3

    const/16 v4, 0x12

    new-instance v11, LX/AhG;

    invoke-direct {v11, v12, v4}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 184125
    :goto_111
    iget-object v10, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184126
    iget-object v4, v10, LX/1dJ;->A00:LX/0DP;

    move-object/from16 v16, v4

    .line 184127
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_14b

    invoke-static {v0}, LX/H4a;->A01(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 184128
    :cond_123
    :goto_123
    iget-object v4, v2, LX/0az;->A0T:LX/0cM;

    .line 184129
    invoke-virtual {v4}, LX/0cM;->A00()LX/0cO;

    move-result-object v10

    .line 184130
    iget-object v4, v8, LX/1dJ;->A00:LX/0DP;

    move-object/from16 v21, v4

    .line 184131
    invoke-virtual {v10, v4}, LX/0cO;->A01(LX/0DP;)Z

    move-result v16

    .line 184132
    iget v8, v1, LX/1ea;->A00:I

    .line 184133
    move/from16 v4, v20

    if-ne v8, v4, :cond_13a

    .line 184134
    invoke-static {v2, v0, v1}, LX/0az;->A0B(LX/0az;LX/1AZ;LX/1ea;)Z

    :cond_13a
    if-eqz v16, :cond_143

    if-nez v17, :cond_143

    .line 184135
    const/16 v4, 0x11

    .line 184136
    invoke-virtual {v1, v4}, LX/1AZ;->A0D(I)V

    .line 184137
    :cond_143
    iget-object v4, v2, LX/0az;->A0I:LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v18

    goto/16 :goto_1cf

    .line 184138
    :cond_14b
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_123

    .line 184139
    iget-object v4, v12, LX/9yr;->A00:LX/05b;

    .line 184140
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    .line 184141
    check-cast v14, LX/00E;

    .line 184142
    sget-object v4, LX/GTU;->A01:LX/00g;

    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, LX/00E;->A1A(LX/00g;)Z

    move-result v4

    .line 184143
    if-eqz v4, :cond_123

    .line 184144
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_1b2

    .line 184145
    sget-object v4, LX/9Ip;->A03:LX/9Ip;

    .line 184146
    :cond_16e
    :goto_16e
    const/16 v2, 0x4ff

    .line 184147
    iget-object v0, v12, LX/9yr;->A03:LX/05b;

    .line 184148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 184149
    check-cast v0, LX/00Y;

    .line 184150
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v0

    .line 184151
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v5

    .line 184152
    iget v3, v1, LX/1AZ;->A0i:I

    .line 184153
    iget v2, v4, LX/9Ip;->code:I

    .line 184154
    const-string/jumbo v0, "type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184155
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 184156
    check-cast v0, LX/0Ga;

    .line 184157
    sget-object v1, LX/9yr;->A04:LX/012;

    .line 184158
    const-string v2, "StatusAddOnParentAuthorizer/reject"

    move/from16 v4, v20

    move v5, v15

    invoke-virtual/range {v0 .. v5}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184159
    const/16 v0, 0xa

    return v0

    .line 184160
    :cond_1b2
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 184161
    if-nez v4, :cond_1b9

    .line 184162
    sget-object v4, LX/9Ip;->A02:LX/9Ip;

    goto :goto_16e

    .line 184163
    :cond_1b9
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ip;

    .line 184164
    if-nez v4, :cond_16e

    goto/16 :goto_123

    .line 184165
    :cond_1c3
    instance-of v4, v1, LX/Fsl;

    if-eqz v4, :cond_123

    const/4 v4, 0x7

    new-instance v11, LX/Ab2;

    invoke-direct {v11, v1, v12, v4}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_111

    .line 184166
    :goto_1cf
    :try_start_1cf
    invoke-virtual/range {v18 .. v18}, LX/0V7;->A04()LX/N2t;

    move-result-object v17
    :try_end_1d3
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_12df

    .line 184167
    :try_start_1d3
    instance-of v4, v1, LX/Fsn;

    if-eqz v4, :cond_3e4

    .line 184168
    iget-object v10, v2, LX/0az;->A08:LX/0cJ;

    move-object v8, v1

    check-cast v8, LX/Fsn;

    .line 184169
    const-string v22, "MessageAddOnReactionManager/storeFMessageReactionIfNeeded duplicate addon message "

    monitor-enter v10
    :try_end_1df
    .catchall {:try_start_1d3 .. :try_end_1df} :catchall_12d5

    .line 184170
    :try_start_1df
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v5

    iget-object v4, v8, LX/1AZ;->A0j:LX/1dJ;

    move-object/from16 v23, v4

    .line 184171
    iget-boolean v7, v4, LX/1dJ;->A02:Z

    .line 184172
    invoke-static {v10, v5, v0, v7}, LX/0cJ;->A00(LX/0cJ;LX/0DP;LX/1AZ;Z)LX/Fsn;

    move-result-object v6

    .line 184173
    iget-object v12, v10, LX/0cJ;->A07:LX/08a;

    const/16 v4, 0x2d0b

    invoke-virtual {v12, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_22d

    if-eqz v6, :cond_218

    .line 184174
    iget-object v5, v6, LX/Fsn;->A01:Ljava/lang/String;

    .line 184175
    sget-object v4, LX/LqF;->A02:Ljava/util/Set;

    invoke-static {v4, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 184176
    if-eqz v4, :cond_218

    .line 184177
    iget-object v4, v10, LX/0cJ;->A00:LX/00y;

    .line 184178
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LZZ;

    .line 184179
    iget-wide v4, v0, LX/1AZ;->A0k:J

    .line 184180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 184181
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 184182
    invoke-virtual {v11, v5, v4}, LX/2Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184183
    :cond_218
    iget-object v5, v8, LX/Fsn;->A01:Ljava/lang/String;

    .line 184184
    sget-object v4, LX/LqF;->A02:Ljava/util/Set;

    invoke-static {v4, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 184185
    if-eqz v4, :cond_22d

    .line 184186
    iget-object v4, v10, LX/0cJ;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LZZ;

    invoke-virtual {v4, v8}, LX/2Gt;->A02(LX/Fsn;)V

    .line 184187
    :cond_22d
    const/16 v4, 0x6cba

    invoke-virtual {v12, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_283

    if-eqz v6, :cond_256

    .line 184188
    iget-object v5, v6, LX/Fsn;->A01:Ljava/lang/String;

    .line 184189
    sget-object v4, LX/LqF;->A03:Ljava/util/Set;

    invoke-static {v4, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 184190
    if-eqz v4, :cond_256

    .line 184191
    iget-object v4, v10, LX/0cJ;->A06:LX/00y;

    .line 184192
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KxJ;

    .line 184193
    iget-wide v4, v0, LX/1AZ;->A0k:J

    .line 184194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 184195
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 184196
    invoke-virtual {v11, v5, v4}, LX/2Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184197
    :cond_256
    iget-object v5, v8, LX/Fsn;->A01:Ljava/lang/String;

    .line 184198
    sget-object v4, LX/LqF;->A03:Ljava/util/Set;

    invoke-static {v4, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 184199
    if-eqz v4, :cond_283

    .line 184200
    if-nez v7, :cond_278

    iget-object v4, v10, LX/0cJ;->A01:LX/00y;

    .line 184201
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cM;

    .line 184202
    invoke-virtual {v4}, LX/0cM;->A00()LX/0cO;

    move-result-object v5

    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184203
    iget-object v4, v4, LX/1dJ;->A00:LX/0DP;

    .line 184204
    invoke-virtual {v5, v4}, LX/0cO;->A01(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_283

    .line 184205
    :cond_278
    iget-object v4, v10, LX/0cJ;->A06:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KxJ;

    invoke-virtual {v4, v8}, LX/2Gt;->A02(LX/Fsn;)V

    :cond_283
    const/16 v14, 0x11

    if-nez v6, :cond_307

    .line 184206
    iget-object v4, v10, LX/0cJ;->A02:LX/00y;

    .line 184207
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yv;

    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 184208
    invoke-static {v10, v4, v0, v7}, LX/0cJ;->A00(LX/0cJ;LX/0DP;LX/1AZ;Z)LX/Fsn;

    move-result-object v6

    if-nez v6, :cond_307

    .line 184209
    iget-object v4, v10, LX/0cJ;->A05:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v6
    :try_end_2a9
    .catchall {:try_start_1df .. :try_end_2a9} :catchall_3e0

    .line 184210
    :try_start_2a9
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    move-result-object v13

    .line 184211
    if-nez v7, :cond_2c0
    :try_end_2af
    .catchall {:try_start_2a9 .. :try_end_2af} :catchall_2fd

    :try_start_2af
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184212
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 184213
    if-eqz v4, :cond_2bd

    .line 184214
    iget-object v4, v8, LX/Fsn;->A01:Ljava/lang/String;

    .line 184215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c0

    .line 184216
    :cond_2bd
    invoke-virtual {v8, v14}, LX/1AZ;->A0D(I)V

    .line 184217
    :cond_2c0
    iget-object v4, v10, LX/0cJ;->A04:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bw;

    invoke-virtual {v4, v8}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v4

    .line 184218
    iget-object v9, v10, LX/0cJ;->A03:LX/00y;

    .line 184219
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 184220
    invoke-static {v6, v8, v4, v5}, LX/CAH;->A00(LX/0V7;LX/Fsn;J)V

    const-wide/16 v11, -0x1

    cmp-long v9, v4, v11

    if-nez v9, :cond_2e2
    :try_end_2da
    .catchall {:try_start_2af .. :try_end_2da} :catchall_2f3

    .line 184221
    :try_start_2da
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_2dd
    .catchall {:try_start_2da .. :try_end_2dd} :catchall_2fd

    :try_start_2dd
    invoke-virtual {v6}, LX/0V7;->close()V

    goto/16 :goto_3a5
    :try_end_2e2
    .catchall {:try_start_2dd .. :try_end_2e2} :catchall_3e0

    .line 184222
    :cond_2e2
    :try_start_2e2
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_2e5
    .catchall {:try_start_2e2 .. :try_end_2e5} :catchall_2f3

    .line 184223
    :try_start_2e5
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_2e8
    .catchall {:try_start_2e5 .. :try_end_2e8} :catchall_2fd

    :try_start_2e8
    invoke-virtual {v6}, LX/0V7;->close()V

    const/4 v4, 0x0

    .line 184224
    invoke-static {v10, v0, v4, v8}, LX/0cJ;->A01(LX/0cJ;LX/1AZ;LX/Fsn;LX/Fsn;)V
    :try_end_2ef
    .catchall {:try_start_2e8 .. :try_end_2ef} :catchall_3e0

    .line 184225
    :try_start_2ef
    monitor-exit v10

    const/4 v6, 0x1

    goto/16 :goto_3ac
    :try_end_2f3
    .catchall {:try_start_2ef .. :try_end_2f3} :catchall_12d5

    :catchall_2f3
    move-exception v1

    .line 184226
    :try_start_2f4
    invoke-virtual {v13}, LX/N2t;->close()V

    goto :goto_2fc
    :try_end_2f8
    .catchall {:try_start_2f4 .. :try_end_2f8} :catchall_2f8

    :catchall_2f8
    move-exception v0

    :try_start_2f9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2fc
    throw v1
    :try_end_2fd
    .catchall {:try_start_2f9 .. :try_end_2fd} :catchall_2fd

    :catchall_2fd
    move-exception v1

    :try_start_2fe
    invoke-virtual {v6}, LX/0V7;->close()V

    goto :goto_306
    :try_end_302
    .catchall {:try_start_2fe .. :try_end_302} :catchall_302

    :catchall_302
    move-exception v0

    :try_start_303
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_306
    throw v1

    .line 184227
    :cond_307
    if-ne v13, v9, :cond_31b

    .line 184228
    const-string v4, "MessageAddOnReactionManager/adjustSenderClientTimestamp"

    .line 184229
    invoke-static {v7, v4}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 184230
    iget-wide v4, v6, LX/Fsn;->A00:J

    .line 184231
    iget-wide v11, v8, LX/Fsn;->A00:J

    .line 184232
    cmp-long v9, v4, v11

    if-lez v9, :cond_31b

    .line 184233
    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    .line 184234
    iput-wide v4, v8, LX/Fsn;->A00:J

    .line 184235
    :cond_31b
    iget-wide v11, v6, LX/Fsn;->A00:J

    .line 184236
    iget-wide v4, v8, LX/Fsn;->A00:J

    .line 184237
    cmp-long v9, v11, v4

    if-gtz v9, :cond_3a8
    :try_end_323
    .catchall {:try_start_303 .. :try_end_323} :catchall_3e0

    .line 184238
    :try_start_323
    iget-object v4, v10, LX/0cJ;->A05:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v9
    :try_end_32f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_323 .. :try_end_32f} :catch_390
    .catchall {:try_start_323 .. :try_end_32f} :catchall_3e0

    .line 184239
    :try_start_32f
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    move-result-object v13
    :try_end_333
    .catchall {:try_start_32f .. :try_end_333} :catchall_386

    .line 184240
    :try_start_333
    iget-wide v4, v6, LX/1AZ;->A0k:J

    .line 184241
    iget-object v12, v10, LX/0cJ;->A04:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0bw;

    invoke-virtual {v11, v4, v5}, LX/0bw;->A09(J)V

    .line 184242
    if-nez v7, :cond_353

    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184243
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 184244
    if-eqz v4, :cond_350

    .line 184245
    iget-object v4, v8, LX/Fsn;->A01:Ljava/lang/String;

    .line 184246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_353

    .line 184247
    :cond_350
    invoke-virtual {v8, v14}, LX/1AZ;->A0D(I)V

    .line 184248
    :cond_353
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bw;

    invoke-virtual {v4, v8}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v4

    .line 184249
    iget-object v11, v10, LX/0cJ;->A03:LX/00y;

    .line 184250
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 184251
    invoke-static {v9, v8, v4, v5}, LX/CAH;->A00(LX/0V7;LX/Fsn;J)V

    .line 184252
    iput-wide v4, v8, LX/1AZ;->A0k:J

    .line 184253
    invoke-static {v10, v0, v6, v8}, LX/0cJ;->A01(LX/0cJ;LX/1AZ;LX/Fsn;LX/Fsn;)V

    .line 184254
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 184255
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v14, :cond_375

    const/4 v6, 0x3
    :try_end_375
    .catchall {:try_start_333 .. :try_end_375} :catchall_37c

    .line 184256
    :cond_375
    :try_start_375
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_378
    .catchall {:try_start_375 .. :try_end_378} :catchall_386

    :try_start_378
    invoke-virtual {v9}, LX/0V7;->close()V

    goto :goto_3ab
    :try_end_37c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_378 .. :try_end_37c} :catch_390
    .catchall {:try_start_378 .. :try_end_37c} :catchall_3e0

    .line 184257
    :catchall_37c
    move-exception v5

    .line 184258
    :try_start_37d
    invoke-virtual {v13}, LX/N2t;->close()V

    goto :goto_385
    :try_end_381
    .catchall {:try_start_37d .. :try_end_381} :catchall_381

    :catchall_381
    move-exception v4

    :try_start_382
    invoke-static {v5, v4}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_385
    throw v5
    :try_end_386
    .catchall {:try_start_382 .. :try_end_386} :catchall_386

    :catchall_386
    move-exception v4

    :try_start_387
    invoke-virtual {v9}, LX/0V7;->close()V

    goto :goto_38f
    :try_end_38b
    .catchall {:try_start_387 .. :try_end_38b} :catchall_38b

    :catchall_38b
    move-exception v5

    :try_start_38c
    invoke-static {v4, v5}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_38f
    throw v4
    :try_end_390
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_38c .. :try_end_390} :catch_390
    .catchall {:try_start_38c .. :try_end_390} :catchall_3e0

    .line 184259
    :catch_390
    :try_start_390
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184260
    move-object/from16 v4, v23

    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 184261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184262
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3a5
    .catchall {:try_start_390 .. :try_end_3a5} :catchall_3e0

    .line 184263
    :goto_3a5
    :try_start_3a5
    monitor-exit v10

    const/4 v6, 0x7

    goto :goto_3ac

    .line 184264
    :cond_3a8
    monitor-exit v10

    const/4 v6, 0x5

    goto :goto_3ac

    .line 184265
    :goto_3ab
    monitor-exit v10

    .line 184266
    :goto_3ac
    iget-object v5, v2, LX/0az;->A0U:LX/08a;

    const/16 v4, 0x38b8

    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_125d

    if-eq v6, v3, :cond_3c0

    move/from16 v3, v20

    if-eq v6, v3, :cond_3c0

    move/from16 v3, v19

    if-ne v6, v3, :cond_125d

    .line 184267
    :cond_3c0
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184268
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 184269
    if-eqz v3, :cond_125d

    if-nez v7, :cond_125d

    .line 184270
    invoke-static {v8}, LX/0az;->A01(LX/1ea;)I

    move-result v7

    .line 184271
    iget-object v3, v2, LX/0az;->A0C:LX/0bp;

    .line 184272
    iget-object v5, v3, LX/0bp;->A02:Landroid/os/Handler;

    .line 184273
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    .line 184274
    invoke-static {v5, v3, v7, v15, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 184275
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_125d
    :try_end_3e0
    .catchall {:try_start_3a5 .. :try_end_3e0} :catchall_12d5

    .line 184276
    :catchall_3e0
    move-exception v0

    :try_start_3e1
    monitor-exit v10

    goto/16 :goto_125b

    .line 184277
    :cond_3e4
    if-eqz v7, :cond_8cc
    :try_end_3e6
    .catchall {:try_start_3e1 .. :try_end_3e6} :catchall_3e0

    .line 184278
    :try_start_3e6
    iget-object v8, v2, LX/0az;->A06:LX/0cL;

    move-object v10, v1

    check-cast v10, LX/BRS;

    .line 184279
    const-string p1, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message "

    const-string v6, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting KIC for after-read message (sender timer expired) "

    const-string p0, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying "

    const-string v11, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on "

    const-string v5, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral "

    monitor-enter v8
    :try_end_3f6
    .catchall {:try_start_3e6 .. :try_end_3f6} :catchall_12d5

    .line 184280
    :try_start_3f6
    iget v4, v10, LX/BRS;->A01:I

    .line 184281
    if-ne v4, v3, :cond_40a

    .line 184282
    iget v4, v0, LX/1AZ;->A0i:I

    .line 184283
    invoke-static {v4}, LX/H7n;->A06(I)Z

    move-result v4

    if-eqz v4, :cond_40a

    .line 184284
    const-string v3, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting keep for view-once message"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_407
    .catchall {:try_start_3f6 .. :try_end_407} :catchall_8c8

    .line 184285
    :try_start_407
    monitor-exit v8

    goto/16 :goto_b51

    .line 184286
    :cond_40a
    const/16 v27, 0x0

    const/16 v26, 0x0

    if-ne v13, v9, :cond_412

    const/16 v26, 0x1
    :try_end_412
    .catchall {:try_start_407 .. :try_end_412} :catchall_12d5

    .line 184287
    :cond_412
    :try_start_412
    iget-object v4, v8, LX/0cL;->A0A:LX/00y;

    move-object/from16 p3, v4

    .line 184288
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bw;

    const/16 v4, 0x44

    .line 184289
    invoke-virtual {v7, v0, v4}, LX/0bw;->A07(LX/1AZ;I)LX/1ea;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_43a

    .line 184290
    instance-of v4, v7, LX/BRS;

    if-nez v4, :cond_453

    .line 184291
    const-string v11, "MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184292
    :cond_43a
    invoke-static {v0}, LX/AwC;->A0B(LX/1AZ;)Z

    move-result v4

    if-nez v4, :cond_4b9

    .line 184293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8c2

    .line 184294
    :cond_453
    check-cast v7, LX/BRS;

    move-object v9, v7

    .line 184295
    if-eqz v7, :cond_43a

    .line 184296
    iget-wide v6, v7, LX/1AZ;->A0F:J

    iget-wide v4, v10, LX/1AZ;->A0F:J

    cmp-long v12, v6, v4

    if-lez v12, :cond_481

    .line 184297
    const-string v3, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_470
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184298
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x5

    .line 184299
    :goto_478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184300
    invoke-virtual {v8, v0, v10, v4, v3}, LX/0cL;->A00(LX/1AZ;LX/BRS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_8c5

    .line 184301
    :cond_481
    cmp-long v12, v6, v4

    if-nez v12, :cond_4f5

    .line 184302
    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages\' timestamps are equal"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184303
    iget-wide v6, v9, LX/BRS;->A02:J

    .line 184304
    iget-wide v4, v10, LX/BRS;->A02:J

    .line 184305
    cmp-long v12, v6, v4

    if-lez v12, :cond_495

    .line 184306
    const-string v3, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer"

    goto :goto_470

    .line 184307
    :cond_495
    cmp-long v12, v6, v4

    if-nez v12, :cond_4f5

    .line 184308
    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184309
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 184310
    iget-object v5, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 184311
    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 184312
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 184313
    if-nez v5, :cond_4ab

    if-nez v4, :cond_4f5

    goto :goto_4b3

    :cond_4ab
    if-eqz v4, :cond_4b3

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 184314
    if-gtz v4, :cond_4f5

    .line 184315
    :cond_4b3
    :goto_4b3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x7

    goto :goto_478

    .line 184316
    :cond_4b9
    invoke-static {v0}, LX/AwC;->A0A(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_56b

    iget-object v5, v8, LX/0cL;->A01:LX/00y;

    .line 184317
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10p;

    invoke-virtual {v4}, LX/10p;->A03()Z

    move-result v4

    if-eqz v4, :cond_56b

    .line 184318
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    iget-object v4, v8, LX/0cL;->A0D:LX/00y;

    .line 184319
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08s;

    .line 184320
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v4

    .line 184321
    invoke-static {v0, v4, v5}, LX/10p;->A00(LX/1AZ;J)Z

    move-result v4

    if-nez v4, :cond_56b

    .line 184322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_8c2

    .line 184323
    :cond_4f5
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    .line 184324
    invoke-virtual {v10}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_505

    .line 184325
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_511

    :cond_505
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184326
    iget-boolean v6, v4, LX/1dJ;->A02:Z

    .line 184327
    if-eqz v6, :cond_52e

    .line 184328
    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 184329
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 184330
    if-eqz v4, :cond_52e

    .line 184331
    :cond_511
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184332
    iget-wide v4, v9, LX/1AZ;->A0k:J

    .line 184333
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bw;

    invoke-virtual {v6, v4, v5}, LX/0bw;->A09(J)V

    goto :goto_56b

    .line 184334
    :cond_52e
    iget v4, v9, LX/BRS;->A01:I

    .line 184335
    if-nez v4, :cond_511

    .line 184336
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    .line 184337
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_542

    .line 184338
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54a

    .line 184339
    :cond_542
    if-eqz v6, :cond_511

    .line 184340
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 184341
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 184342
    if-eqz v4, :cond_511

    .line 184343
    :cond_54a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x4

    .line 184344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184345
    invoke-virtual {v8, v0, v10, v4, v3}, LX/0cL;->A00(LX/1AZ;LX/BRS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184346
    const-string v3, "MessageAddOnKeepInChatManager/isKeepInChatAllowed: false "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_8c5

    .line 184347
    :cond_56b
    :goto_56b
    if-nez v26, :cond_6c9

    .line 184348
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v13, v4, :cond_6c9

    .line 184349
    iget v4, v10, LX/BRS;->A01:I

    .line 184350
    const/4 v12, 0x1

    const/16 v22, 0x0

    if-ne v4, v3, :cond_57a

    const/16 v22, 0x1

    .line 184351
    :cond_57a
    invoke-static {v0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    move-result-object v4

    .line 184352
    iget-object v4, v4, LX/CVk;->A06:Ljava/lang/Long;

    .line 184353
    iget-object v11, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184354
    iget-object v14, v11, LX/1dJ;->A00:LX/0DP;

    .line 184355
    sget-object v5, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 184356
    invoke-static {v14}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v13

    .line 184357
    iget-object v5, v8, LX/0cL;->A08:LX/00y;

    move-object/from16 p2, v5

    .line 184358
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09I;

    .line 184359
    invoke-static {v5, v0}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    .line 184360
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09I;

    .line 184361
    invoke-static {v5, v10}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    .line 184362
    if-eqz v4, :cond_5cb

    if-eqz v22, :cond_60f

    .line 184363
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v4, v8, LX/0cL;->A0D:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 184364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 184365
    cmp-long v4, v24, v22

    if-gtz v4, :cond_5cd

    .line 184366
    const-string v5, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message expired "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto/16 :goto_8ae

    :cond_5cb
    if-eqz v22, :cond_60f

    .line 184367
    :cond_5cd
    invoke-static {v0}, LX/AwC;->A0A(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_639

    .line 184368
    iget-boolean v4, v11, LX/1dJ;->A02:Z

    .line 184369
    if-nez v4, :cond_639

    iget-object v5, v8, LX/0cL;->A01:LX/00y;

    .line 184370
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10p;

    invoke-virtual {v4}, LX/10p;->A03()Z

    move-result v4

    if-eqz v4, :cond_639

    .line 184371
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    iget-object v4, v8, LX/0cL;->A0D:LX/00y;

    .line 184372
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08s;

    .line 184373
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v4

    .line 184374
    invoke-static {v0, v4, v5}, LX/10p;->A00(LX/1AZ;J)Z

    move-result v4

    if-nez v4, :cond_639

    .line 184375
    const-string v5, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender AR timer expired "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x9

    goto/16 :goto_8ae

    .line 184376
    :cond_60f
    iget-object v4, v8, LX/0cL;->A00:LX/00y;

    .line 184377
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08a;

    iget-object v4, v8, LX/0cL;->A0D:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08s;

    invoke-static {v5, v4, v0}, LX/CFw;->A02(LX/08a;LX/08s;LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_639

    .line 184378
    const-string v5, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto/16 :goto_8ae

    .line 184379
    :cond_639
    invoke-static {v14}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_6c9

    if-eqz v13, :cond_6c9

    .line 184380
    iget-object v4, v8, LX/0cL;->A02:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b7;

    invoke-virtual {v4, v13}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v14

    .line 184381
    sget-object v4, LX/1aw;->A01:LX/1ax;

    .line 184382
    invoke-static {v13}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v5

    .line 184383
    iget-object v4, v8, LX/0cL;->A06:LX/00y;

    move-object/from16 v22, v4

    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j7;

    invoke-virtual {v4, v13}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_677

    .line 184384
    const-string v5, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_8ae

    .line 184385
    :cond_677
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j7;

    .line 184386
    invoke-virtual {v4, v13, v7}, LX/0j7;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    .line 184387
    if-nez v4, :cond_697

    .line 184388
    const-string v5, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_8ae

    :cond_697
    if-eqz v14, :cond_6c9

    if-eqz v6, :cond_6c9

    if-eqz v5, :cond_6c9

    .line 184389
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/09I;

    iget-object v4, v8, LX/0cL;->A07:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yv;

    .line 184390
    invoke-static {v13, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    move/from16 v4, v20

    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    .line 184391
    invoke-static {v13, v10}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    .line 184392
    invoke-virtual {v0}, LX/1AZ;->A03()I

    move-result v4

    if-ne v3, v4, :cond_6f3

    if-eqz v15, :cond_6f3

    .line 184393
    invoke-virtual {v7, v15, v13}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_6f3

    .line 184394
    :cond_6c9
    :goto_6c9
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184395
    iget-object v4, v8, LX/0cL;->A0C:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v11

    goto :goto_76e

    .line 184396
    :cond_6f3
    iget-object v4, v8, LX/0cL;->A05:LX/00y;

    .line 184397
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4Xl;

    .line 184398
    iget-object v4, v15, LX/4Xl;->A00:LX/05b;

    .line 184399
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 184400
    check-cast v13, LX/1Zr;

    .line 184401
    iget-object v7, v15, LX/4Xl;->A02:LX/0j7;

    .line 184402
    move/from16 v4, v19

    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184403
    invoke-virtual {v7, v5, v6}, LX/0j7;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v22

    .line 184404
    invoke-virtual {v7, v5, v6}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v7

    .line 184405
    invoke-virtual {v13, v14}, LX/1Zr;->A01(LX/0xl;)Z

    move-result v4

    if-eqz v22, :cond_723

    if-eqz v7, :cond_723

    if-nez v4, :cond_723

    goto :goto_6c9

    .line 184406
    :cond_723
    iget-object v13, v15, LX/4Xl;->A01:LX/10m;

    .line 184407
    iget-object v4, v13, LX/10m;->A05:LX/05b;

    .line 184408
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 184409
    check-cast v7, LX/0j7;

    .line 184410
    move/from16 v4, v19

    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184411
    invoke-virtual {v7, v5, v6}, LX/0j7;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v15

    .line 184412
    invoke-virtual {v7, v5, v6}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-eqz v15, :cond_89c

    if-nez v4, :cond_74a

    .line 184413
    invoke-virtual {v14}, LX/0xl;->A06()LX/13i;

    move-result-object v4

    .line 184414
    iget-object v4, v4, LX/13i;->A00:LX/13a;

    iget-boolean v4, v4, LX/13a;->A1F:Z

    .line 184415
    if-nez v4, :cond_89c

    .line 184416
    :cond_74a
    iget-object v4, v13, LX/10m;->A03:LX/05b;

    .line 184417
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 184418
    check-cast v4, LX/0GG;

    .line 184419
    invoke-virtual {v4, v5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v5

    move/from16 v4, v19

    if-eq v5, v4, :cond_89c

    .line 184420
    iget-object v4, v13, LX/10m;->A0A:LX/05b;

    .line 184421
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 184422
    check-cast v4, LX/1Zr;

    .line 184423
    invoke-virtual {v4, v14}, LX/1Zr;->A01(LX/0xl;)Z

    move-result v4

    if-nez v4, :cond_89c

    goto/16 :goto_6c9
    :try_end_76e
    .catchall {:try_start_412 .. :try_end_76e} :catchall_8c8

    .line 184424
    :goto_76e
    :try_start_76e
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    move-result-object v15

    if-eqz v9, :cond_775

    goto :goto_777

    .line 184425
    :cond_775
    const/4 v5, 0x0

    goto :goto_779
    :try_end_777
    .catchall {:try_start_76e .. :try_end_777} :catchall_892

    .line 184426
    :goto_777
    :try_start_777
    iget v5, v9, LX/BRS;->A00:I

    .line 184427
    :goto_779
    iget v4, v10, LX/BRS;->A01:I

    .line 184428
    if-ne v4, v3, :cond_77f

    const/16 v27, 0x1

    :cond_77f
    add-int v5, v5, v27

    .line 184429
    iput v5, v10, LX/BRS;->A00:I

    .line 184430
    if-eqz v26, :cond_794

    if-eqz v9, :cond_794

    .line 184431
    iget-wide v4, v9, LX/BRS;->A02:J

    iget-wide v6, v10, LX/BRS;->A02:J

    .line 184432
    cmp-long v13, v4, v6

    if-ltz v13, :cond_794

    .line 184433
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 184434
    iput-wide v4, v10, LX/BRS;->A02:J

    .line 184435
    :cond_794
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bw;

    invoke-virtual {v4, v10}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v13

    const-wide/16 v5, -0x1

    cmp-long v4, v13, v5

    if-nez v4, :cond_7bf

    .line 184436
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184437
    iget-object v3, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 184438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184439
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7b7
    .catchall {:try_start_777 .. :try_end_7b7} :catchall_888

    .line 184440
    :try_start_7b7
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_7ba
    .catchall {:try_start_7b7 .. :try_end_7ba} :catchall_892

    :try_start_7ba
    invoke-virtual {v11}, LX/0V7;->close()V

    goto/16 :goto_8c2
    :try_end_7bf
    .catchall {:try_start_7ba .. :try_end_7bf} :catchall_8c8

    .line 184441
    :cond_7bf
    :try_start_7bf
    iget-object v4, v8, LX/0cL;->A09:LX/00y;

    .line 184442
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 184443
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 184444
    const-string v5, "message_add_on_row_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184445
    iget v4, v10, LX/BRS;->A01:I

    .line 184446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 184447
    const-string v4, "keep_in_chat_state"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184448
    iget-wide v4, v10, LX/BRS;->A02:J

    .line 184449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 184450
    const-string v4, "sender_timestamp"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184451
    iget v4, v10, LX/BRS;->A00:I

    .line 184452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "keep_count"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, -0x1

    .line 184453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "actor_device_jid_row_id"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184454
    iget-object v7, v11, LX/0V7;->A06:LX/0Jv;

    .line 184455
    const-string v5, "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat"

    .line 184456
    const-string v4, "message_add_on_keep_in_chat"

    invoke-virtual {v7, v4, v5, v6}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 184457
    invoke-static {v0, v10}, LX/2Hi;->A06(LX/1AZ;LX/BRS;)V

    .line 184458
    iget-object v5, v8, LX/0cL;->A04:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18a;

    invoke-virtual {v4, v0}, LX/18a;->A0G(LX/1AZ;)V

    .line 184459
    invoke-virtual {v0}, LX/1AZ;->A03()I

    move-result v4

    if-eq v4, v3, :cond_83d

    .line 184460
    invoke-static {v0}, LX/AwC;->A0A(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_83d

    iget-object v4, v8, LX/0cL;->A01:LX/00y;

    .line 184461
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10p;

    invoke-virtual {v4}, LX/10p;->A03()Z

    move-result v4

    if-eqz v4, :cond_83d

    .line 184462
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18a;

    invoke-virtual {v4, v0}, LX/18a;->A09(LX/1AZ;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_83d

    .line 184463
    invoke-static {v0, v4}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    :cond_83d
    const/4 v5, 0x4

    .line 184464
    invoke-virtual {v0, v5}, LX/1AZ;->A0Y(I)Z

    move-result v4

    if-nez v4, :cond_852

    .line 184465
    invoke-virtual {v0, v5}, LX/1AZ;->A0B(I)V

    .line 184466
    iget-object v4, v8, LX/0cL;->A03:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10s;

    invoke-virtual {v4, v0}, LX/10s;->A0R(LX/1AZ;)V

    .line 184467
    :cond_852
    iget-object v4, v8, LX/0cL;->A0B:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12R;

    invoke-interface {v4, v11, v0}, LX/12R;->Bwb(LX/0V7;LX/1AZ;)V

    .line 184468
    iget-object v4, v8, LX/0cL;->A03:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10s;

    invoke-virtual {v4, v0}, LX/10s;->A0T(LX/1AZ;)V

    .line 184469
    invoke-virtual {v15}, LX/N2t;->A00()V

    .line 184470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184471
    invoke-virtual {v8, v0, v10, v3, v3}, LX/0cL;->A00(LX/1AZ;LX/BRS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184472
    if-nez v9, :cond_876

    const/4 v6, 0x1

    goto :goto_880

    :cond_876
    invoke-virtual {v9}, LX/1AZ;->BKj()I

    move-result v4

    const/16 v3, 0x11

    const/4 v6, 0x2

    if-ne v4, v3, :cond_880

    const/4 v6, 0x3
    :try_end_880
    .catchall {:try_start_7bf .. :try_end_880} :catchall_888

    .line 184473
    :cond_880
    :goto_880
    :try_start_880
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_883
    .catchall {:try_start_880 .. :try_end_883} :catchall_892

    :try_start_883
    invoke-virtual {v11}, LX/0V7;->close()V

    goto/16 :goto_c9d
    :try_end_888
    .catchall {:try_start_883 .. :try_end_888} :catchall_8c8

    .line 184474
    :catchall_888
    move-exception v1

    .line 184475
    :try_start_889
    invoke-virtual {v15}, LX/N2t;->close()V

    goto :goto_891
    :try_end_88d
    .catchall {:try_start_889 .. :try_end_88d} :catchall_88d

    :catchall_88d
    move-exception v0

    :try_start_88e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_891
    throw v1
    :try_end_892
    .catchall {:try_start_88e .. :try_end_892} :catchall_892

    :catchall_892
    move-exception v1

    :try_start_893
    invoke-virtual {v11}, LX/0V7;->close()V

    goto :goto_89b
    :try_end_897
    .catchall {:try_start_893 .. :try_end_897} :catchall_897

    :catchall_897
    move-exception v0

    :try_start_898
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_89b
    throw v1

    .line 184476
    :cond_89c
    const-string v5, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 184477
    :goto_8ae
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 184478
    iget v4, v10, LX/BRS;->A01:I

    .line 184479
    if-eq v4, v3, :cond_8b7

    const/4 v12, 0x0

    .line 184480
    :cond_8b7
    invoke-static {v6, v12}, LX/CFw;->A00(IZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184481
    invoke-virtual {v8, v0, v10, v5, v3}, LX/0cL;->A00(LX/1AZ;LX/BRS;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_8c2
    .catchall {:try_start_898 .. :try_end_8c2} :catchall_8c8

    .line 184482
    :goto_8c2
    :try_start_8c2
    monitor-exit v8

    goto/16 :goto_1134

    .line 184483
    :goto_8c5
    monitor-exit v8

    goto/16 :goto_10b7
    :try_end_8c8
    .catchall {:try_start_8c2 .. :try_end_8c8} :catchall_12d5

    .line 184484
    :catchall_8c8
    :try_start_8c8
    move-exception v0

    monitor-exit v8

    goto/16 :goto_125b
    :try_end_8cc
    .catchall {:try_start_8c8 .. :try_end_8cc} :catchall_8c8

    .line 184485
    :cond_8cc
    :try_start_8cc
    instance-of v4, v1, LX/Fsq;

    if-eqz v4, :cond_b08

    .line 184486
    iget-object v4, v2, LX/0az;->A02:LX/00y;

    .line 184487
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19d;

    move-object v11, v1

    check-cast v11, LX/Fsq;

    .line 184488
    const-string p1, "MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message "

    monitor-enter v7
    :try_end_8de
    .catchall {:try_start_8cc .. :try_end_8de} :catchall_12d5

    :try_start_8de
    iget-object v12, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 184489
    iget-object v14, v12, LX/1dJ;->A00:LX/0DP;

    .line 184490
    if-nez v14, :cond_8eb

    .line 184491
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid"

    :goto_8e6
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f38

    .line 184492
    :cond_8eb
    iget v8, v0, LX/1AZ;->A0i:I

    .line 184493
    invoke-static {v8}, LX/H7n;->A06(I)Z

    move-result v4

    if-eqz v4, :cond_8f9

    .line 184494
    iget v4, v11, LX/Fsq;->A00:I

    .line 184495
    if-ne v4, v3, :cond_8f9

    goto/16 :goto_f38

    .line 184496
    :cond_8f9
    instance-of v4, v0, LX/46Q;

    if-nez v4, :cond_92b

    .line 184497
    iget v4, v11, LX/Fsq;->A00:I

    .line 184498
    if-ne v4, v3, :cond_92b

    .line 184499
    iget-boolean v4, v12, LX/1dJ;->A02:Z

    .line 184500
    if-nez v4, :cond_92b

    .line 184501
    invoke-virtual {v11}, LX/1ea;->A0o()I

    move-result v5

    .line 184502
    const v4, 0x4f1a00

    if-le v5, v4, :cond_911

    .line 184503
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration longer than 60 days"

    goto :goto_8e6

    .line 184504
    :cond_911
    if-nez v5, :cond_92b

    .line 184505
    iget-object v4, v7, LX/19d;->A05:LX/00y;

    .line 184506
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ar7;

    .line 184507
    iget-object v5, v4, LX/Ar7;->A00:LX/08a;

    sget-object v4, LX/2pa;->A00:LX/00g;

    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/00E;->A1A(LX/00g;)Z

    move-result v4

    .line 184508
    if-nez v4, :cond_92b

    .line 184509
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat infinite pin receiver not enabled"

    goto :goto_8e6

    .line 184510
    :cond_92b
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184511
    iget-object v4, v4, LX/1dJ;->A00:LX/0DP;

    .line 184512
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_938

    .line 184513
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid"

    goto :goto_8e6

    .line 184514
    :cond_938
    iget-object v6, v7, LX/19d;->A06:LX/00y;

    .line 184515
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDZ;

    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184516
    invoke-virtual {v5, v0, v4}, LX/CDZ;->A03(LX/1AZ;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_972

    .line 184517
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDZ;

    .line 184518
    iget-object v4, v4, LX/CDZ;->A04:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dQ;

    .line 184519
    invoke-virtual {v4, v8}, LX/1dQ;->A00(I)LX/1dN;

    move-result-object v4

    .line 184520
    check-cast v4, LX/1db;

    .line 184521
    invoke-interface {v4, v0}, LX/1db;->DIS(LX/1AZ;)Z

    move-result v4

    .line 184522
    if-nez v4, :cond_972

    .line 184523
    const-string v4, "MessageAddOnPinInChatManager/isInvalidPinInChat message type not pinnable:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184524
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8e6

    .line 184525
    :cond_972
    iget-object v4, v7, LX/19d;->A03:LX/00y;

    move-object/from16 v22, v4

    .line 184526
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bw;

    const/16 v4, 0x4f

    .line 184527
    invoke-virtual {v5, v0, v4}, LX/0bw;->A07(LX/1AZ;I)LX/1ea;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_99e

    .line 184528
    instance-of v4, v6, LX/Fsq;

    if-nez v4, :cond_99b

    .line 184529
    const-string v5, "MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_99e

    .line 184530
    :cond_99b
    check-cast v6, LX/Fsq;

    move-object v10, v6

    .line 184531
    :cond_99e
    :goto_99e
    const/16 p0, 0x0

    const/4 v6, 0x1

    const/16 v27, 0x0

    if-ne v13, v9, :cond_9a7

    const/16 v27, 0x1

    :cond_9a7
    if-eqz v10, :cond_9e8

    .line 184532
    if-eqz v27, :cond_9ac

    goto :goto_9eb

    .line 184533
    :cond_9ac
    iget-wide v8, v10, LX/1ea;->A03:J

    .line 184534
    const-wide/16 v19, 0x0

    cmp-long v4, v8, v19

    if-gtz v4, :cond_9b6

    .line 184535
    iget-wide v8, v10, LX/1AZ;->A0F:J

    .line 184536
    :cond_9b6
    iget-wide v4, v11, LX/1ea;->A03:J

    .line 184537
    cmp-long v13, v4, v19

    if-gtz v13, :cond_9be

    .line 184538
    iget-wide v4, v11, LX/1AZ;->A0F:J

    :cond_9be
    cmp-long v13, v8, v4

    if-gtz v13, :cond_9e5

    cmp-long v13, v8, v4

    if-nez v13, :cond_9ff

    .line 184539
    iget-wide v8, v10, LX/Fsq;->A01:J

    .line 184540
    iget-wide v4, v11, LX/Fsq;->A01:J

    .line 184541
    cmp-long v13, v8, v4

    if-gtz v13, :cond_9e5

    cmp-long v13, v8, v4

    if-nez v13, :cond_9ff

    .line 184542
    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 184543
    iget-object v5, v4, LX/1dJ;->A01:Ljava/lang/String;

    iget-object v4, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 184544
    if-nez v5, :cond_9dd

    if-nez v4, :cond_9e5

    goto :goto_9ff

    :cond_9dd
    if-eqz v4, :cond_9ff

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 184545
    if-lez v4, :cond_9ff
    :try_end_9e5
    .catchall {:try_start_8de .. :try_end_9e5} :catchall_b04

    .line 184546
    :cond_9e5
    :try_start_9e5
    monitor-exit v7

    goto/16 :goto_10b7

    .line 184547
    :cond_9e8
    const-wide/16 v25, 0x0

    goto :goto_a0d
    :try_end_9eb
    .catchall {:try_start_9e5 .. :try_end_9eb} :catchall_12d5

    .line 184548
    :goto_9eb
    :try_start_9eb
    iget-boolean v5, v12, LX/1dJ;->A02:Z

    .line 184549
    const-string v4, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded"

    .line 184550
    invoke-static {v5, v4}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 184551
    iget-wide v4, v10, LX/Fsq;->A01:J

    .line 184552
    iget-wide v8, v11, LX/Fsq;->A01:J

    .line 184553
    cmp-long v13, v4, v8

    if-ltz v13, :cond_9ff

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 184554
    iput-wide v4, v11, LX/Fsq;->A01:J

    .line 184555
    :cond_9ff
    :goto_9ff
    iget v4, v10, LX/Fsq;->A00:I

    .line 184556
    if-ne v4, v3, :cond_9e8

    .line 184557
    iget v4, v11, LX/Fsq;->A00:I

    .line 184558
    if-nez v4, :cond_9e8

    const/16 p0, 0x1

    .line 184559
    iget-wide v4, v10, LX/1AZ;->A0F:J

    move-wide/from16 v25, v4

    .line 184560
    :goto_a0d
    iget-object v4, v7, LX/19d;->A04:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v8
    :try_end_a19
    .catchall {:try_start_9eb .. :try_end_a19} :catchall_b04

    .line 184561
    :try_start_a19
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    move-result-object v24

    if-eqz v10, :cond_a42
    :try_end_a1f
    .catchall {:try_start_a19 .. :try_end_a1f} :catchall_afa

    .line 184562
    :try_start_a1f
    iget-wide v4, v10, LX/1AZ;->A0k:J

    .line 184563
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bw;

    invoke-virtual {v9, v4, v5}, LX/0bw;->A09(J)V

    .line 184564
    iget-object v9, v7, LX/19d;->A02:LX/00y;

    .line 184565
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 184566
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-array v13, v3, [Ljava/lang/String;

    aput-object v4, v13, v15

    .line 184567
    iget-object v15, v8, LX/0V7;->A06:LX/0Jv;

    .line 184568
    const-string v9, "message_add_on_pin_in_chat"

    .line 184569
    const-string v5, "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat"

    .line 184570
    const-string v4, "message_add_on_row_id = ?"

    invoke-virtual {v15, v9, v4, v5, v13}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184571
    :cond_a42
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bw;

    invoke-virtual {v4, v11}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v22

    const-wide/16 v19, -0x1

    cmp-long v4, v22, v19

    if-nez v4, :cond_a6d

    .line 184572
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184573
    iget-object v3, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 184574
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184575
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_a65
    .catchall {:try_start_a1f .. :try_end_a65} :catchall_af0

    .line 184576
    :try_start_a65
    invoke-virtual/range {v24 .. v24}, LX/N2t;->close()V
    :try_end_a68
    .catchall {:try_start_a65 .. :try_end_a68} :catchall_afa

    :try_start_a68
    invoke-virtual {v8}, LX/0V7;->close()V

    goto/16 :goto_f38
    :try_end_a6d
    .catchall {:try_start_a68 .. :try_end_a6d} :catchall_b04

    .line 184577
    :cond_a6d
    :try_start_a6d
    iget-object v4, v7, LX/19d;->A02:LX/00y;

    .line 184578
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 184579
    iget-object v12, v8, LX/0V7;->A06:LX/0Jv;

    .line 184580
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 184581
    const-string v5, "message_add_on_row_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184582
    iget v4, v11, LX/Fsq;->A00:I

    .line 184583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "pin_in_chat_state"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184584
    iget-wide v4, v11, LX/Fsq;->A01:J

    .line 184585
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "sender_timestamp"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184586
    const-string v5, "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat"

    .line 184587
    const-string v4, "message_add_on_pin_in_chat"

    invoke-virtual {v12, v4, v5, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 184588
    move-object/from16 v4, v24

    invoke-virtual {v7, v4, v0, v11}, LX/19d;->A03(LX/N2t;LX/1AZ;LX/Fsq;)V

    .line 184589
    invoke-virtual/range {v24 .. v24}, LX/N2t;->A00()V

    .line 184590
    if-eqz v27, :cond_ab8

    iget-object v4, v7, LX/19d;->A01:LX/00y;

    .line 184591
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09I;

    invoke-interface {v4, v14}, LX/09I;->BlG(LX/0DP;)Z

    move-result v4

    if-nez v4, :cond_ab8

    goto :goto_ac8

    .line 184592
    :cond_ab8
    iget v4, v11, LX/Fsq;->A00:I

    .line 184593
    if-ne v4, v3, :cond_ac8

    if-eqz v10, :cond_ac5

    .line 184594
    iget v4, v10, LX/Fsq;->A00:I

    .line 184595
    const/16 v6, 0x9

    if-ne v4, v3, :cond_acb

    goto :goto_aca

    .line 184596
    :cond_ac5
    const/16 v6, 0x8

    goto :goto_acb

    :cond_ac8
    :goto_ac8
    if-eqz v10, :cond_acb

    :goto_aca
    const/4 v6, 0x2
    :try_end_acb
    .catchall {:try_start_a6d .. :try_end_acb} :catchall_af0

    .line 184597
    :cond_acb
    :goto_acb
    :try_start_acb
    invoke-virtual/range {v24 .. v24}, LX/N2t;->close()V
    :try_end_ace
    .catchall {:try_start_acb .. :try_end_ace} :catchall_afa

    :try_start_ace
    invoke-virtual {v8}, LX/0V7;->close()V

    if-eqz p0, :cond_125c

    .line 184598
    iget-object v3, v7, LX/19d;->A0B:LX/19e;

    if-eqz v3, :cond_125c

    .line 184599
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184600
    iget-object v5, v3, LX/19e;->A00:LX/19V;

    .line 184601
    invoke-virtual {v5}, LX/19U;->A04()Landroid/os/Handler;

    move-result-object v4

    const/4 v11, 0x2

    new-instance v3, LX/Mlq;

    move-object v8, v3

    move-object v9, v14

    move-object v10, v5

    move-wide/from16 v12, v25

    invoke-direct/range {v8 .. v13}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_125c
    :try_end_af0
    .catchall {:try_start_ace .. :try_end_af0} :catchall_b04

    .line 184602
    :catchall_af0
    move-exception v1

    .line 184603
    :try_start_af1
    invoke-virtual/range {v24 .. v24}, LX/N2t;->close()V

    goto :goto_af9
    :try_end_af5
    .catchall {:try_start_af1 .. :try_end_af5} :catchall_af5

    :catchall_af5
    move-exception v0

    :try_start_af6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_af9
    throw v1
    :try_end_afa
    .catchall {:try_start_af6 .. :try_end_afa} :catchall_afa

    :catchall_afa
    move-exception v1

    :try_start_afb
    invoke-virtual {v8}, LX/0V7;->close()V

    goto :goto_b03
    :try_end_aff
    .catchall {:try_start_afb .. :try_end_aff} :catchall_aff

    :catchall_aff
    move-exception v0

    :try_start_b00
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b03
    throw v1

    :catchall_b04
    move-exception v0

    monitor-exit v7

    goto/16 :goto_125b
    :try_end_b08
    .catchall {:try_start_b00 .. :try_end_b08} :catchall_b04

    .line 184604
    :cond_b08
    :try_start_b08
    instance-of v4, v1, LX/Fsp;

    if-eqz v4, :cond_b55

    .line 184605
    iget-object v4, v2, LX/0az;->A0M:LX/00y;

    .line 184606
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tT;

    move-object v4, v1

    check-cast v4, LX/Fsp;

    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v13, v5, :cond_b1c

    const/4 v15, 0x1

    .line 184607
    :cond_b1c
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-nez v15, :cond_b2b

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, LX/1AZ;->A0Y(I)Z

    move-result v3

    if-eqz v3, :cond_b2b

    goto/16 :goto_10b7

    .line 184608
    :cond_b2b
    iget v5, v0, LX/1AZ;->A0i:I

    const/16 v3, 0x96

    if-ne v5, v3, :cond_b51

    .line 184609
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184610
    iget-boolean v5, v3, LX/1dJ;->A02:Z

    .line 184611
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 184612
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 184613
    if-ne v5, v3, :cond_b51

    .line 184614
    iget-object v3, v6, LX/2tT;->A01:LX/05b;

    .line 184615
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184616
    check-cast v3, LX/0bw;

    .line 184617
    invoke-virtual {v3, v4}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_1134

    goto/16 :goto_1237

    .line 184618
    :cond_b51
    :goto_b51
    const/16 v6, 0xa

    goto/16 :goto_125d

    .line 184619
    :cond_b55
    instance-of v4, v1, LX/BRR;

    if-eqz v4, :cond_ca4

    .line 184620
    move-object v5, v0

    check-cast v5, LX/1Ac;

    .line 184621
    invoke-virtual {v5}, LX/1Ac;->A0p()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b6b

    const/16 v4, 0x43

    .line 184622
    invoke-virtual {v2, v5, v4}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 184623
    invoke-virtual {v5, v4}, LX/1Ac;->A0t(Ljava/util/List;)V

    .line 184624
    :cond_b6b
    iget-object v4, v2, LX/0az;->A0W:LX/0bx;

    invoke-virtual {v4, v0}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    .line 184625
    iget-object v7, v2, LX/0az;->A07:LX/0cI;

    move-object v4, v1

    check-cast v4, LX/BRR;

    .line 184626
    iget v8, v5, LX/1Ac;->A00:I

    .line 184627
    if-nez v8, :cond_c34

    .line 184628
    if-eq v13, v9, :cond_c27

    .line 184629
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v13, v8, :cond_c27

    .line 184630
    iget-object v14, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 184631
    iget-object v12, v14, LX/1dJ;->A00:LX/0DP;

    .line 184632
    iget-object v15, v7, LX/0cI;->A0A:LX/08a;

    sget-object v10, LX/00G;->A02:LX/00G;

    .line 184633
    const/16 v9, 0x1a74

    .line 184634
    const/4 v8, 0x0

    .line 184635
    invoke-static {v10, v15, v8, v9}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    move-result v8

    .line 184636
    if-nez v8, :cond_c27

    const/16 v9, 0x26

    if-eqz v12, :cond_c36

    if-eqz v11, :cond_c36

    .line 184637
    iget-object v8, v7, LX/0cI;->A01:LX/00y;

    move-object/from16 p3, v8

    .line 184638
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    .line 184639
    invoke-virtual {v5}, LX/1AZ;->A0c()[B

    move-result-object v27

    .line 184640
    iget-object v8, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v26, v8

    .line 184641
    iget v8, v5, LX/1Ac;->A01:I

    move/from16 p2, v8

    .line 184642
    iget-object v15, v4, LX/BRR;->A04:[B

    .line 184643
    iget-object v8, v4, LX/BRR;->A03:[B

    .line 184644
    iget-object v10, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 184645
    iget-object v10, v10, LX/1dJ;->A01:Ljava/lang/String;

    move-object/from16 v25, v10

    .line 184646
    iget-boolean v10, v14, LX/1dJ;->A02:Z

    .line 184647
    if-eqz v10, :cond_c15

    .line 184648
    iget-object v14, v7, LX/0cI;->A03:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/09I;

    invoke-interface {v14}, LX/09I;->Cs8()LX/0Dh;

    move-result-object v23

    .line 184649
    :goto_bc7
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    invoke-static/range {v22 .. v30}, LX/0az;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/BsF;

    move-result-object v8

    if-nez v8, :cond_c1d

    .line 184650
    iget-object v8, v7, LX/0cI;->A02:LX/00y;

    .line 184651
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Yv;

    invoke-virtual {v8, v11}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    .line 184652
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/wamsys/JniBridge;

    .line 184653
    invoke-virtual {v5}, LX/1AZ;->A0c()[B

    move-result-object v27

    .line 184654
    iget-object v15, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 184655
    iget v14, v5, LX/1Ac;->A01:I

    .line 184656
    iget-object v12, v4, LX/BRR;->A04:[B

    .line 184657
    iget-object v8, v4, LX/BRR;->A03:[B

    .line 184658
    if-eqz v10, :cond_c10

    .line 184659
    iget-object v10, v7, LX/0cI;->A03:LX/00y;

    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09I;

    invoke-interface {v10}, LX/09I;->Cs8()LX/0Dh;

    move-result-object v23

    .line 184660
    :goto_c01
    move-object/from16 v24, v11

    move-object/from16 v26, v15

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move/from16 p2, v14

    invoke-static/range {v22 .. v30}, LX/0az;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/BsF;

    move-result-object v8

    goto :goto_c1a

    .line 184661
    :cond_c10
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    goto :goto_c01

    .line 184662
    :cond_c15
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    goto :goto_bc7

    .line 184663
    :goto_c1a
    if-nez v8, :cond_c1d

    goto :goto_c36

    .line 184664
    :cond_c1d
    iget-object v8, v8, LX/BsF;->A00:Ljava/util/List;

    .line 184665
    iget-object v6, v4, LX/BRR;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 184666
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184667
    :cond_c27
    const-wide/16 v10, -0x1

    .line 184668
    move-object v6, v7

    move-object v7, v4

    move-object v8, v5

    move-object v9, v13

    invoke-virtual/range {v6 .. v11}, LX/0cI;->A04(LX/BRR;LX/1Ac;Ljava/lang/Integer;J)LX/Bqw;

    move-result-object v6

    .line 184669
    iget v6, v6, LX/Bqw;->A00:I

    goto :goto_c43

    .line 184670
    :cond_c34
    const/4 v6, 0x7

    goto :goto_c43

    .line 184671
    :cond_c36
    :goto_c36
    iget-object v7, v7, LX/0cI;->A06:LX/00y;

    .line 184672
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19s;

    .line 184673
    move/from16 v7, v19

    invoke-virtual {v8, v7, v9}, LX/19s;->A01(II)V

    .line 184674
    :goto_c43
    invoke-static {v4, v5}, LX/0cI;->A02(LX/BRR;LX/1Ac;)V

    .line 184675
    iget-object v7, v2, LX/0az;->A0P:LX/00y;

    .line 184676
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CGO;

    .line 184677
    monitor-enter v8
    :try_end_c4f
    .catchall {:try_start_b08 .. :try_end_c4f} :catchall_12d5

    .line 184678
    :try_start_c4f
    iget-wide v9, v5, LX/1Ac;->A03:J

    .line 184679
    invoke-static {v8, v5}, LX/CGO;->A02(LX/CGO;LX/1Ac;)Z

    move-result v7

    if-eqz v7, :cond_c9d

    const/4 v11, 0x2

    if-eq v6, v3, :cond_c61

    if-eq v6, v11, :cond_c61

    move/from16 v7, v19

    if-eq v6, v7, :cond_c61

    goto :goto_c9d

    .line 184680
    :cond_c61
    iget-object v7, v4, LX/BRR;->A06:Ljava/util/List;

    .line 184681
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c6d

    const/4 v11, 0x1

    if-ne v6, v3, :cond_c6d

    const/4 v11, 0x0

    .line 184682
    :cond_c6d
    invoke-static {v8, v5, v11}, LX/CGO;->A01(LX/CGO;LX/1Ac;I)V

    .line 184683
    iget-object v5, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 184684
    iget-boolean v3, v5, LX/1dJ;->A02:Z

    .line 184685
    if-eqz v3, :cond_c86

    .line 184686
    iget-object v3, v8, LX/CGO;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09I;

    invoke-interface {v3}, LX/09I;->B3l()LX/0Dh;

    move-result-object v5

    .line 184687
    :goto_c82
    invoke-static {v8, v5, v9, v10}, LX/CGO;->A00(LX/CGO;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    goto :goto_c9d

    .line 184688
    :cond_c86
    iget-object v5, v5, LX/1dJ;->A00:LX/0DP;

    .line 184689
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_c92

    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v5

    .line 184690
    :cond_c92
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_c9b

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_c82

    :cond_c9b
    const/4 v5, 0x0

    goto :goto_c82
    :try_end_c9d
    .catchall {:try_start_c4f .. :try_end_c9d} :catchall_ca0

    .line 184691
    :cond_c9d
    :goto_c9d
    :try_start_c9d
    monitor-exit v8

    goto/16 :goto_125d
    :try_end_ca0
    .catchall {:try_start_c9d .. :try_end_ca0} :catchall_12d5

    .line 184692
    :catchall_ca0
    move-exception v0

    :try_start_ca1
    monitor-exit v8

    goto/16 :goto_125b
    :try_end_ca4
    .catchall {:try_start_ca1 .. :try_end_ca4} :catchall_ca0

    .line 184693
    :cond_ca4
    :try_start_ca4
    instance-of v4, v1, LX/Fsi;

    if-eqz v4, :cond_cca

    .line 184694
    iget-object v3, v2, LX/0az;->A05:LX/0bz;

    .line 184695
    invoke-virtual {v3, v0}, LX/0bz;->A00(LX/1AZ;)Landroid/util/Pair;

    move-result-object v9

    .line 184696
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 184697
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 184698
    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_125d

    .line 184699
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LX/1AZ;->A0k:J

    goto/16 :goto_125d

    .line 184700
    :cond_cca
    instance-of v4, v1, LX/Fsk;

    if-eqz v4, :cond_eaa

    .line 184701
    iget-object v4, v2, LX/0az;->A0K:LX/00y;

    .line 184702
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/24W;

    move-object v8, v0

    check-cast v8, LX/46Q;

    move-object v7, v1

    check-cast v7, LX/Fsk;

    iget-object v4, v2, LX/0az;->A0E:LX/09I;

    move-object/from16 v22, v4

    .line 184703
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184704
    move/from16 v3, v19

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184705
    iget-object v4, v8, LX/46Q;->A03:Ljava/lang/Integer;

    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1134

    .line 184706
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v3

    .line 184707
    iget-object v14, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 184708
    iget-boolean v6, v14, LX/1dJ;->A02:Z

    .line 184709
    invoke-static {v10, v8, v3, v6}, LX/24W;->A00(LX/24W;LX/46Q;LX/0DP;Z)LX/Fsk;

    move-result-object v5

    if-nez v5, :cond_d1e

    .line 184710
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v11

    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_d57

    .line 184711
    iget-object v4, v10, LX/24W;->A05:LX/0Yv;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v11, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v11}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_d57

    .line 184712
    invoke-static {v10, v8, v3, v6}, LX/24W;->A00(LX/24W;LX/46Q;LX/0DP;Z)LX/Fsk;

    move-result-object v5

    .line 184713
    if-eqz v5, :cond_d57

    .line 184714
    :cond_d1e
    if-ne v13, v9, :cond_d4d

    .line 184715
    if-eqz v6, :cond_d4d

    .line 184716
    const/16 v4, 0x4ff

    .line 184717
    iget-object v3, v10, LX/24W;->A01:LX/05b;

    .line 184718
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184719
    check-cast v3, LX/00Y;

    .line 184720
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    check-cast v3, LX/00a;

    .line 184721
    invoke-static {v3, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ga;

    .line 184722
    iget-wide v3, v5, LX/Fsk;->A01:J

    .line 184723
    iget-wide v11, v7, LX/Fsk;->A01:J

    .line 184724
    cmp-long v13, v3, v11

    if-lez v13, :cond_d4d

    .line 184725
    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    .line 184726
    iput-wide v3, v7, LX/Fsk;->A01:J

    .line 184727
    const/4 v4, 0x0

    .line 184728
    const-string v3, "event_response_timestamp_adjustment"

    invoke-virtual {v9, v3, v4, v15}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184729
    :cond_d4d
    iget-wide v11, v5, LX/Fsk;->A01:J

    .line 184730
    iget-wide v3, v7, LX/Fsk;->A01:J

    .line 184731
    cmp-long v9, v11, v3

    if-ltz v9, :cond_d57

    goto/16 :goto_10b7
    :try_end_d57
    .catchall {:try_start_ca4 .. :try_end_d57} :catchall_12d5

    .line 184732
    :cond_d57
    :try_start_d57
    iget-object v3, v10, LX/24W;->A04:LX/0HB;

    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    move-result-object v11
    :try_end_d5d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d57 .. :try_end_d5d} :catch_e95
    .catchall {:try_start_d57 .. :try_end_d5d} :catchall_12d5

    .line 184733
    :try_start_d5d
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    move-result-object v9

    if-eqz v5, :cond_d6a
    :try_end_d63
    .catchall {:try_start_d5d .. :try_end_d63} :catchall_e8e

    .line 184734
    :try_start_d63
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 184735
    iget-object v12, v10, LX/24W;->A02:LX/0bw;

    invoke-virtual {v12, v3, v4}, LX/0bw;->A09(J)V

    .line 184736
    :cond_d6a
    if-nez v6, :cond_d8b

    .line 184737
    iget-object v3, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 184738
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 184739
    if-eqz v3, :cond_d8b

    const/16 v12, 0x11

    const/4 v13, 0x0

    if-eqz v5, :cond_d7e

    .line 184740
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    move-result v3

    if-ne v3, v12, :cond_d7e

    const/4 v13, 0x1

    .line 184741
    :cond_d7e
    iget-object v4, v7, LX/Fsk;->A02:LX/4ND;

    .line 184742
    if-eqz v4, :cond_d88

    .line 184743
    sget-object v3, LX/4ND;->A05:LX/4ND;

    if-eq v3, v4, :cond_d88

    if-eqz v13, :cond_d8b

    .line 184744
    :cond_d88
    invoke-virtual {v7, v12}, LX/1AZ;->A0D(I)V

    .line 184745
    :cond_d8b
    iget-object v3, v10, LX/24W;->A02:LX/0bw;

    invoke-virtual {v3, v7}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v3

    const-wide/16 v19, -0x1

    cmp-long v12, v3, v19

    if-nez v12, :cond_d9d
    :try_end_d97
    .catchall {:try_start_d63 .. :try_end_d97} :catchall_e87

    .line 184746
    :try_start_d97
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 184747
    const/4 v6, 0x6

    goto/16 :goto_e70
    :try_end_d9d
    .catchall {:try_start_d97 .. :try_end_d9d} :catchall_e8e

    .line 184748
    :cond_d9d
    :try_start_d9d
    iput-wide v3, v7, LX/1AZ;->A0k:J

    .line 184749
    iget-object v3, v10, LX/24W;->A00:LX/05b;

    .line 184750
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;
    :try_end_da6
    .catchall {:try_start_d9d .. :try_end_da6} :catchall_e87

    .line 184751
    :try_start_da6
    const/4 v3, 0x4

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 184752
    iget-object v3, v7, LX/Fsk;->A02:LX/4ND;

    .line 184753
    if-nez v3, :cond_db2

    sget-object v3, LX/4ND;->A05:LX/4ND;

    .line 184754
    :cond_db2
    iget v13, v3, LX/4ND;->value:I

    .line 184755
    iget-wide v3, v7, LX/1AZ;->A0k:J

    .line 184756
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 184757
    const-string v3, "message_add_on_row_id"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184758
    const-string v3, "response"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184759
    iget-wide v3, v7, LX/Fsk;->A01:J

    .line 184760
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 184761
    const-string v3, "sender_timestamp"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184762
    iget v3, v7, LX/Fsk;->A00:I

    .line 184763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 184764
    const-string v3, "extra_guest_count"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184765
    iget-object v15, v11, LX/0V7;->A06:LX/0Jv;

    .line 184766
    const-string v13, "message_add_on_event_response"

    .line 184767
    const-string v4, "EventResponseMessageStore/insertOrUpdateMessageEventResponse"

    const/4 v3, 0x5

    .line 184768
    invoke-virtual {v15, v13, v4, v12, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v3, v12, v19

    if-eqz v3, :cond_e78
    :try_end_ded
    .catchall {:try_start_da6 .. :try_end_ded} :catchall_e80

    .line 184769
    :try_start_ded
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 184770
    const/16 v15, 0x20

    invoke-virtual {v8, v15}, LX/1AZ;->A0Y(I)Z

    move-result v19

    .line 184771
    iget-object v13, v8, LX/46Q;->A0D:LX/1e9;

    .line 184772
    iget-boolean v3, v13, LX/1e8;->A03:Z

    .line 184773
    if-nez v3, :cond_dfe

    if-nez v19, :cond_e3a

    .line 184774
    :cond_dfe
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v12

    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_e1f

    .line 184775
    iget-object v4, v10, LX/24W;->A05:LX/0Yv;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v12, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v12}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 184776
    :goto_e15
    invoke-virtual {v8, v15}, LX/1AZ;->A0Y(I)Z

    move-result v4

    if-nez v4, :cond_e21

    .line 184777
    invoke-virtual {v8, v15}, LX/1AZ;->A0B(I)V

    goto :goto_e21

    .line 184778
    :cond_e1f
    const/4 v3, 0x0

    goto :goto_e15

    .line 184779
    :cond_e21
    :goto_e21
    if-eqz v6, :cond_e28

    invoke-interface/range {v22 .. v22}, LX/09I;->B3l()LX/0Dh;

    move-result-object v4

    goto :goto_e2c

    :cond_e28
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 184780
    :goto_e2c
    monitor-enter v13
    :try_end_e2d
    .catchall {:try_start_ded .. :try_end_e2d} :catchall_e87

    .line 184781
    :try_start_e2d
    invoke-static {v8, v4, v3, v7}, LX/46Q;->A00(LX/46Q;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fsk;)V
    :try_end_e30
    .catchall {:try_start_e2d .. :try_end_e30} :catchall_e75

    .line 184782
    :try_start_e30
    monitor-exit v13

    .line 184783
    invoke-virtual {v8}, LX/46Q;->A0p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e3a

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184784
    :cond_e3a
    invoke-virtual {v8, v15}, LX/1AZ;->A0Y(I)Z

    move-result v3

    if-nez v3, :cond_e43

    .line 184785
    invoke-virtual {v8, v15}, LX/1AZ;->A0B(I)V

    .line 184786
    :cond_e43
    invoke-virtual {v8, v15}, LX/1AZ;->A0Y(I)Z

    move-result v3

    if-nez v19, :cond_e50

    if-eqz v3, :cond_e50

    .line 184787
    iget-object v3, v10, LX/24W;->A03:LX/10s;

    invoke-virtual {v3, v8}, LX/10s;->A0R(LX/1AZ;)V

    .line 184788
    :cond_e50
    iget-object v3, v10, LX/24W;->A03:LX/10s;

    invoke-virtual {v3, v8}, LX/10s;->A0T(LX/1AZ;)V

    .line 184789
    invoke-virtual {v9}, LX/N2t;->A00()V

    if-nez v5, :cond_e5f
    :try_end_e5a
    .catchall {:try_start_e30 .. :try_end_e5a} :catchall_e87

    .line 184790
    :try_start_e5a
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 184791
    const/4 v6, 0x1

    goto :goto_e70
    :try_end_e5f
    .catchall {:try_start_e5a .. :try_end_e5f} :catchall_e8e

    .line 184792
    :cond_e5f
    :try_start_e5f
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    move-result v4

    const/16 v3, 0x11

    if-ne v4, v3, :cond_e6c
    :try_end_e67
    .catchall {:try_start_e5f .. :try_end_e67} :catchall_e87

    .line 184793
    :try_start_e67
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 184794
    const/4 v6, 0x3

    goto :goto_e70

    .line 184795
    :cond_e6c
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 184796
    const/4 v6, 0x2
    :try_end_e70
    .catchall {:try_start_e67 .. :try_end_e70} :catchall_e8e

    .line 184797
    :goto_e70
    :try_start_e70
    invoke-virtual {v11}, LX/0V7;->close()V

    goto/16 :goto_125d
    :try_end_e75
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e70 .. :try_end_e75} :catch_e95
    .catchall {:try_start_e70 .. :try_end_e75} :catchall_12d5

    .line 184798
    :catchall_e75
    :try_start_e75
    move-exception v3

    monitor-exit v13

    goto :goto_e86
    :try_end_e78
    .catchall {:try_start_e75 .. :try_end_e78} :catchall_e87

    .line 184799
    :cond_e78
    :try_start_e78
    const-string v4, "EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated"

    .line 184800
    new-instance v3, Landroid/database/SQLException;

    invoke-direct {v3, v4}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e80
    .catchall {:try_start_e78 .. :try_end_e80} :catchall_e80

    :catchall_e80
    move-exception v4

    .line 184801
    :try_start_e81
    throw v4
    :try_end_e82
    .catchall {:try_start_e81 .. :try_end_e82} :catchall_e82

    :catchall_e82
    :try_start_e82
    move-exception v3

    invoke-static {v11, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184802
    :goto_e86
    throw v3
    :try_end_e87
    .catchall {:try_start_e82 .. :try_end_e87} :catchall_e87

    .line 184803
    :catchall_e87
    move-exception v4

    :try_start_e88
    throw v4
    :try_end_e89
    .catchall {:try_start_e88 .. :try_end_e89} :catchall_e89

    :catchall_e89
    move-exception v3

    :try_start_e8a
    invoke-static {v9, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e8e
    .catchall {:try_start_e8a .. :try_end_e8e} :catchall_e8e

    :catchall_e8e
    move-exception v4

    :try_start_e8f
    throw v4
    :try_end_e90
    .catchall {:try_start_e8f .. :try_end_e90} :catchall_e90

    :catchall_e90
    move-exception v3

    :try_start_e91
    invoke-static {v11, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e95
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e91 .. :try_end_e95} :catch_e95
    .catchall {:try_start_e91 .. :try_end_e95} :catchall_12d5

    .line 184804
    :catch_e95
    :try_start_e95
    iget-object v5, v14, LX/1dJ;->A01:Ljava/lang/String;

    .line 184805
    const-string v4, "EventResponseMessageManager/storeEventResponseMessage failed to insert addon message "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184806
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1134

    .line 184807
    :cond_eaa
    if-eqz v5, :cond_ff4

    .line 184808
    iget-object v4, v2, LX/0az;->A0N:LX/00y;

    .line 184809
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2va;

    move-object v6, v1

    check-cast v6, LX/Fsm;

    .line 184810
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/2va;->A07:Ljava/lang/Object;

    monitor-enter v7
    :try_end_ebd
    .catchall {:try_start_e95 .. :try_end_ebd} :catchall_12d5

    .line 184811
    :try_start_ebd
    iget-object v3, v8, LX/2va;->A04:LX/05b;

    .line 184812
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184813
    check-cast v3, LX/0HB;

    .line 184814
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    move-result-object v9
    :try_end_ecb
    .catchall {:try_start_ebd .. :try_end_ecb} :catchall_1259

    .line 184815
    :try_start_ecb
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    move-result-object v5
    :try_end_ecf
    .catchall {:try_start_ecb .. :try_end_ecf} :catchall_fed

    .line 184816
    :try_start_ecf
    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 184817
    iget-boolean v13, v4, LX/1dJ;->A02:Z

    .line 184818
    if-nez v13, :cond_eea

    .line 184819
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184820
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 184821
    if-eqz v3, :cond_ee5

    .line 184822
    iget-object v3, v6, LX/Fsm;->A00:Ljava/lang/String;

    .line 184823
    if-eqz v3, :cond_eea

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_eea

    :cond_ee5
    const/16 v3, 0x11

    .line 184824
    invoke-virtual {v6, v3}, LX/1AZ;->A0D(I)V

    .line 184825
    :cond_eea
    iget-object v3, v8, LX/2va;->A03:LX/05b;

    .line 184826
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184827
    check-cast v3, LX/0bw;

    .line 184828
    invoke-virtual {v3, v6}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v14

    .line 184829
    iget-object v3, v8, LX/2va;->A02:LX/05b;

    .line 184830
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 184831
    new-instance v3, Landroid/content/ContentValues;

    move/from16 v10, v20

    invoke-direct {v3, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 184832
    const-string v11, "message_add_on_row_id"

    .line 184833
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 184834
    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184835
    const-string v11, "answer"

    .line 184836
    iget-object v10, v6, LX/Fsm;->A00:Ljava/lang/String;

    .line 184837
    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184838
    iget-object v12, v9, LX/0V7;->A06:LX/0Jv;

    .line 184839
    const-string v11, "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer"

    .line 184840
    const-string v10, "message_add_on_status_question_answer"

    invoke-virtual {v12, v10, v11, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 184841
    iget-object v3, v8, LX/2va;->A05:LX/05b;

    .line 184842
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184843
    check-cast v3, LX/Ha1;

    .line 184844
    invoke-virtual {v3, v6}, LX/Ha1;->A06(LX/1AZ;)V

    const-wide/16 v10, -0x1

    cmp-long v3, v14, v10

    if-nez v3, :cond_f3b
    :try_end_f32
    .catchall {:try_start_ecf .. :try_end_f32} :catchall_fe6

    .line 184845
    :try_start_f32
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_f35
    .catchall {:try_start_f32 .. :try_end_f35} :catchall_fed

    .line 184846
    :try_start_f35
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_f38
    .catchall {:try_start_f35 .. :try_end_f38} :catchall_1259

    .line 184847
    :goto_f38
    :try_start_f38
    monitor-exit v7

    goto/16 :goto_1134
    :try_end_f3b
    .catchall {:try_start_f38 .. :try_end_f3b} :catchall_12d5

    .line 184848
    :cond_f3b
    :try_start_f3b
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 184849
    if-nez v13, :cond_f8b

    .line 184850
    iget-object v3, v8, LX/2va;->A00:LX/05b;

    .line 184851
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184852
    check-cast v3, LX/0X7;

    .line 184853
    invoke-virtual {v3}, LX/0X7;->A11()Z

    move-result v3

    if-eqz v3, :cond_f88

    .line 184854
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184855
    check-cast v3, LX/0X7;

    .line 184856
    invoke-virtual {v3}, LX/0X7;->A0S()LX/1aO;

    move-result-object v10

    const-string v3, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    invoke-static {v10, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1d7;

    .line 184857
    invoke-virtual {v10}, LX/1d7;->A0H()Ljava/lang/String;

    move-result-object v27

    .line 184858
    :goto_f65
    iget-object v3, v8, LX/2va;->A06:LX/05b;

    .line 184859
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 184860
    check-cast v10, LX/Laj;

    .line 184861
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    if-eqz v23, :cond_f8b

    .line 184862
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    .line 184863
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 184864
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-static/range {v22 .. v27}, LX/Laj;->A00(LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Laj;Ljava/lang/String;)V

    goto :goto_f8b

    .line 184865
    :cond_f88
    const/16 v27, 0x0

    goto :goto_f65
    :try_end_f8b
    .catchall {:try_start_f3b .. :try_end_f8b} :catchall_fe6

    .line 184866
    :cond_f8b
    :goto_f8b
    :try_start_f8b
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_f8e
    .catchall {:try_start_f8b .. :try_end_f8e} :catchall_fed

    .line 184867
    :try_start_f8e
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 184868
    const-class v3, LX/3Lv;

    invoke-virtual {v0, v3}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v3

    .line 184869
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 184870
    check-cast v3, LX/3Lv;

    if-eqz v3, :cond_fba

    .line 184871
    iget-object v4, v3, LX/3Lv;->A00:Ljava/util/List;

    .line 184872
    if-eqz v4, :cond_fba

    .line 184873
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184874
    :goto_fa6
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184875
    invoke-static {v0, v3}, LX/2Hi;->A09(LX/1AZ;Ljava/util/List;)V

    .line 184876
    iget-object v3, v8, LX/2va;->A01:LX/05b;

    .line 184877
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184878
    check-cast v3, LX/10s;

    .line 184879
    invoke-virtual {v3, v0}, LX/10s;->A0T(LX/1AZ;)V

    goto :goto_fe3

    .line 184880
    :cond_fba
    const/16 v4, 0x80

    .line 184881
    invoke-virtual {v0, v4}, LX/1AZ;->A0Y(I)Z

    move-result v3

    if-nez v3, :cond_fdd

    .line 184882
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184883
    invoke-static {v0, v3}, LX/2Hi;->A09(LX/1AZ;Ljava/util/List;)V

    .line 184884
    invoke-virtual {v0, v4}, LX/1AZ;->A0B(I)V

    .line 184885
    iget-object v3, v8, LX/2va;->A01:LX/05b;

    .line 184886
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184887
    check-cast v3, LX/10s;

    .line 184888
    invoke-virtual {v3, v0}, LX/10s;->A0R(LX/1AZ;)V

    goto :goto_fe3

    .line 184889
    :cond_fdd
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_fa6
    :try_end_fe3
    .catchall {:try_start_f8e .. :try_end_fe3} :catchall_1259

    .line 184890
    :goto_fe3
    :try_start_fe3
    monitor-exit v7

    goto/16 :goto_1237
    :try_end_fe6
    .catchall {:try_start_fe3 .. :try_end_fe6} :catchall_12d5

    :catchall_fe6
    move-exception v1

    .line 184891
    :try_start_fe7
    throw v1
    :try_end_fe8
    .catchall {:try_start_fe7 .. :try_end_fe8} :catchall_fe8

    :catchall_fe8
    move-exception v0

    :try_start_fe9
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_fed
    .catchall {:try_start_fe9 .. :try_end_fed} :catchall_fed

    :catchall_fed
    move-exception v1

    .line 184892
    :try_start_fee
    throw v1
    :try_end_fef
    .catchall {:try_start_fee .. :try_end_fef} :catchall_fef

    :catchall_fef
    move-exception v0

    :try_start_ff0
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_ff4
    .catchall {:try_start_ff0 .. :try_end_ff4} :catchall_1259

    .line 184893
    :cond_ff4
    :try_start_ff4
    instance-of v4, v1, LX/Fso;

    if-eqz v4, :cond_1009

    .line 184894
    iget-object v3, v2, LX/0az;->A0L:LX/00y;

    .line 184895
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gyi;

    move-object v3, v1

    check-cast v3, LX/Fso;

    .line 184896
    invoke-virtual {v4, v0, v3}, LX/Gyi;->A01(LX/1AZ;LX/Fso;)I

    move-result v6

    goto/16 :goto_125d

    .line 184897
    :cond_1009
    instance-of v4, v1, LX/Fsl;

    if-eqz v4, :cond_125d

    .line 184898
    iget-object v4, v2, LX/0az;->A0O:LX/00y;

    .line 184899
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vk;

    move-object v4, v1

    check-cast v4, LX/Fsl;

    if-ne v13, v9, :cond_101b

    const/4 v15, 0x1

    .line 184900
    :cond_101b
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/2vk;->A09:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1021
    .catchall {:try_start_ff4 .. :try_end_1021} :catchall_12d5

    .line 184901
    :try_start_1021
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v8

    .line 184902
    iget-object v14, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 184903
    iget-boolean v11, v14, LX/1dJ;->A02:Z

    .line 184904
    const-string v9, "MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage "

    .line 184905
    iget-wide v12, v0, LX/1AZ;->A0k:J

    .line 184906
    if-eqz v8, :cond_104e

    .line 184907
    iget-object v7, v5, LX/2vk;->A03:LX/05b;

    .line 184908
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 184909
    check-cast v7, LX/0WR;

    .line 184910
    invoke-virtual {v7, v8}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v27

    .line 184911
    :goto_103d
    iget-object v7, v5, LX/2vk;->A06:LX/05b;

    .line 184912
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    move-object/from16 p2, v7

    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 184913
    check-cast v7, LX/0HB;

    .line 184914
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    move-result-object v8

    goto :goto_1051

    .line 184915
    :cond_104e
    const-wide/16 v27, -0x1

    goto :goto_103d
    :try_end_1051
    .catchall {:try_start_1021 .. :try_end_1051} :catchall_1256

    .line 184916
    :goto_1051
    :try_start_1051
    iget-object v7, v5, LX/2vk;->A05:LX/05b;

    .line 184917
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 184918
    check-cast v10, LX/0bw;

    .line 184919
    const/16 v7, 0x7d

    .line 184920
    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v7

    move-wide/from16 v25, v12

    move/from16 p1, v11

    invoke-virtual/range {v22 .. v29}, LX/0bw;->A04(LX/0V7;IJJZ)Landroid/database/Cursor;

    move-result-object v10
    :try_end_106d
    .catchall {:try_start_1051 .. :try_end_106d} :catchall_124b

    .line 184921
    :try_start_106d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_10ba

    .line 184922
    invoke-static {v10, v7}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v13

    .line 184923
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 184924
    check-cast v7, LX/0bw;

    .line 184925
    invoke-virtual {v7, v10, v13}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    move-result-object v12

    .line 184926
    instance-of v7, v12, LX/Fsl;

    if-nez v7, :cond_1095

    .line 184927
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 184928
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10ba

    .line 184929
    :cond_1095
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 184930
    check-cast v3, LX/0bw;

    .line 184931
    invoke-virtual {v3, v10, v12, v13}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 184932
    check-cast v12, LX/Fsl;

    .line 184933
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v4

    new-instance v3, LX/C3T;

    invoke-direct {v3, v4, v5}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 184934
    iput-object v3, v12, LX/1ea;->A05:LX/C3T;
    :try_end_10b0
    .catchall {:try_start_106d .. :try_end_10b0} :catchall_1244

    .line 184935
    :try_start_10b0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10b3
    .catchall {:try_start_10b0 .. :try_end_10b3} :catchall_124b

    .line 184936
    :try_start_10b3
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_10b6
    .catchall {:try_start_10b3 .. :try_end_10b6} :catchall_1256

    .line 184937
    :try_start_10b6
    monitor-exit v6

    .line 184938
    :goto_10b7
    const/4 v6, 0x5

    goto/16 :goto_125d
    :try_end_10ba
    .catchall {:try_start_10b6 .. :try_end_10ba} :catchall_12d5

    .line 184939
    :cond_10ba
    :goto_10ba
    :try_start_10ba
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10bd
    .catchall {:try_start_10ba .. :try_end_10bd} :catchall_124b

    .line 184940
    :try_start_10bd
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 184941
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 184942
    check-cast v7, LX/0HB;

    .line 184943
    invoke-virtual {v7}, LX/0HB;->A09()LX/0V7;

    move-result-object v8
    :try_end_10ca
    .catchall {:try_start_10bd .. :try_end_10ca} :catchall_1256

    .line 184944
    :try_start_10ca
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    move-result-object v7

    .line 184945
    if-nez v11, :cond_10e5
    :try_end_10d0
    .catchall {:try_start_10ca .. :try_end_10d0} :catchall_1240

    .line 184946
    :try_start_10d0
    iget-object v9, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 184947
    iget-boolean v9, v9, LX/1dJ;->A02:Z

    .line 184948
    if-eqz v9, :cond_10e0

    .line 184949
    iget-object v9, v4, LX/Fsl;->A01:Ljava/lang/String;

    .line 184950
    if-eqz v9, :cond_10e5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10e5

    :cond_10e0
    const/16 v9, 0x11

    .line 184951
    invoke-virtual {v4, v9}, LX/1AZ;->A0D(I)V

    .line 184952
    :cond_10e5
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 184953
    check-cast v9, LX/0bw;

    .line 184954
    invoke-virtual {v9, v4}, LX/0bw;->A01(LX/1ea;)J

    move-result-wide v22

    .line 184955
    iget-object v9, v5, LX/2vk;->A04:LX/05b;

    .line 184956
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 184957
    new-instance v9, Landroid/content/ContentValues;

    move/from16 v10, v19

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 184958
    const-string v12, "message_add_on_row_id"

    .line 184959
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 184960
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184961
    const-string/jumbo v12, "sticker_key"

    .line 184962
    iget-object v10, v4, LX/Fsl;->A01:Ljava/lang/String;

    .line 184963
    invoke-static {v9, v12, v10}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 184964
    iget-object v10, v4, LX/Fsl;->A00:LX/GEQ;

    .line 184965
    iget v10, v10, LX/GEQ;->value:I

    .line 184966
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184967
    iget-object v13, v8, LX/0V7;->A06:LX/0Jv;

    .line 184968
    const/16 v24, 0x0

    .line 184969
    const-string v12, "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction"

    .line 184970
    const-string v10, "message_add_on_status_sticker_interaction"

    invoke-virtual {v13, v10, v12, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 184971
    const-wide/16 v12, -0x1

    cmp-long v9, v22, v12

    if-nez v9, :cond_1137
    :try_end_112d
    .catchall {:try_start_10d0 .. :try_end_112d} :catchall_1239

    .line 184972
    :try_start_112d
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_1130
    .catchall {:try_start_112d .. :try_end_1130} :catchall_1240

    .line 184973
    :try_start_1130
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_1133
    .catchall {:try_start_1130 .. :try_end_1133} :catchall_1256

    .line 184974
    :try_start_1133
    monitor-exit v6

    .line 184975
    :cond_1134
    :goto_1134
    const/4 v6, 0x7

    goto/16 :goto_125d
    :try_end_1137
    .catchall {:try_start_1133 .. :try_end_1137} :catchall_12d5

    .line 184976
    :cond_1137
    :try_start_1137
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 184977
    if-nez v11, :cond_11c5

    .line 184978
    iget-object v9, v5, LX/2vk;->A00:LX/05b;

    .line 184979
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 184980
    check-cast v10, LX/0X7;

    .line 184981
    invoke-virtual {v10}, LX/0X7;->A11()Z

    move-result v10

    const/16 p0, 0x0

    if-eqz v10, :cond_1163

    .line 184982
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 184983
    check-cast v9, LX/0X7;

    .line 184984
    invoke-virtual {v9}, LX/0X7;->A0S()LX/1aO;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    invoke-static {v10, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1d7;

    .line 184985
    invoke-virtual {v10}, LX/1d7;->A0H()Ljava/lang/String;

    move-result-object p0

    .line 184986
    :cond_1163
    iget-object v10, v4, LX/Fsl;->A00:LX/GEQ;

    .line 184987
    sget-object v9, LX/GEQ;->A02:LX/GEQ;

    if-ne v10, v9, :cond_11de

    .line 184988
    const-class v9, LX/ADg;

    invoke-virtual {v0, v9}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184989
    iget-boolean v9, v10, LX/1e8;->A03:Z

    .line 184990
    if-nez v9, :cond_1188

    .line 184991
    iget-object v9, v5, LX/2vk;->A02:LX/05b;

    .line 184992
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 184993
    check-cast v9, LX/19u;

    .line 184994
    new-array v3, v3, [LX/1e9;

    const/4 v11, 0x0

    aput-object v10, v3, v11

    invoke-virtual {v9, v3}, LX/19u;->A0D([LX/1e9;)V

    .line 184995
    :cond_1188
    iget-object v3, v10, LX/1e8;->A02:LX/1e4;

    .line 184996
    check-cast v3, LX/ADg;

    if-eqz v3, :cond_11de

    .line 184997
    iget-object v10, v3, LX/ADg;->A00:LX/1di;

    .line 184998
    iget-object v3, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 184999
    iget-object v9, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 185000
    iget-object v3, v4, LX/Fsl;->A01:Ljava/lang/String;

    .line 185001
    invoke-static {v9, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11de

    .line 185002
    invoke-virtual {v10}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_11de

    .line 185003
    iget-object v3, v5, LX/2vk;->A08:LX/05b;

    .line 185004
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 185005
    check-cast v9, LX/Lak;

    .line 185006
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    if-eqz v23, :cond_11de

    .line 185007
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    .line 185008
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 185009
    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    invoke-static/range {v22 .. v28}, LX/Lak;->A00(LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lak;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11de

    .line 185010
    :cond_11c5
    if-eqz v15, :cond_11de

    .line 185011
    iget-object v3, v5, LX/2vk;->A07:LX/05b;

    .line 185012
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 185013
    check-cast v3, LX/Ghe;

    .line 185014
    const/16 v27, 0x8

    .line 185015
    move-object/from16 v26, v24

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    invoke-virtual/range {v22 .. v27}, LX/Ghe;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_11de
    .catchall {:try_start_1137 .. :try_end_11de} :catchall_1239

    .line 185016
    :cond_11de
    :goto_11de
    :try_start_11de
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_11e1
    .catchall {:try_start_11de .. :try_end_11e1} :catchall_1240

    .line 185017
    :try_start_11e1
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 185018
    const-class v3, LX/3Lw;

    invoke-virtual {v0, v3}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v3

    .line 185019
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 185020
    check-cast v3, LX/3Lw;

    if-eqz v3, :cond_120d

    .line 185021
    iget-object v7, v3, LX/3Lw;->A00:Ljava/util/List;

    .line 185022
    if-eqz v7, :cond_120d

    .line 185023
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185024
    :goto_11f9
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185025
    invoke-static {v0, v3}, LX/2Hi;->A0A(LX/1AZ;Ljava/util/List;)V

    .line 185026
    iget-object v3, v5, LX/2vk;->A01:LX/05b;

    .line 185027
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 185028
    check-cast v3, LX/10s;

    .line 185029
    invoke-virtual {v3, v0}, LX/10s;->A0T(LX/1AZ;)V

    goto :goto_1236

    .line 185030
    :cond_120d
    const/16 v7, 0x200

    .line 185031
    invoke-virtual {v0, v7}, LX/1AZ;->A0Y(I)Z

    move-result v3

    if-nez v3, :cond_1230

    .line 185032
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185033
    invoke-static {v0, v3}, LX/2Hi;->A0A(LX/1AZ;Ljava/util/List;)V

    .line 185034
    invoke-virtual {v0, v7}, LX/1AZ;->A0B(I)V

    .line 185035
    iget-object v3, v5, LX/2vk;->A01:LX/05b;

    .line 185036
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 185037
    check-cast v3, LX/10s;

    .line 185038
    invoke-virtual {v3, v0}, LX/10s;->A0R(LX/1AZ;)V

    goto :goto_1236

    .line 185039
    :cond_1230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11f9
    :try_end_1236
    .catchall {:try_start_11e1 .. :try_end_1236} :catchall_1256

    .line 185040
    :goto_1236
    :try_start_1236
    monitor-exit v6

    .line 185041
    :goto_1237
    const/4 v6, 0x1

    goto :goto_125d
    :try_end_1239
    .catchall {:try_start_1236 .. :try_end_1239} :catchall_12d5

    .line 185042
    :catchall_1239
    move-exception v1

    .line 185043
    :try_start_123a
    throw v1
    :try_end_123b
    .catchall {:try_start_123a .. :try_end_123b} :catchall_123b

    :catchall_123b
    move-exception v0

    :try_start_123c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1240
    .catchall {:try_start_123c .. :try_end_1240} :catchall_1240

    :catchall_1240
    move-exception v0

    .line 185044
    :try_start_1241
    throw v0
    :try_end_1242
    .catchall {:try_start_1241 .. :try_end_1242} :catchall_1242

    :catchall_1242
    move-exception v1

    goto :goto_1252

    .line 185045
    :catchall_1244
    move-exception v1

    :try_start_1245
    throw v1
    :try_end_1246
    .catchall {:try_start_1245 .. :try_end_1246} :catchall_1246

    :catchall_1246
    move-exception v0

    :try_start_1247
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_124b
    .catchall {:try_start_1247 .. :try_end_124b} :catchall_124b

    :catchall_124b
    move-exception v0

    :try_start_124c
    throw v0
    :try_end_124d
    .catchall {:try_start_124c .. :try_end_124d} :catchall_124d

    :catchall_124d
    :try_start_124d
    move-exception v1

    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1255

    .line 185046
    :goto_1252
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1255
    throw v1
    :try_end_1256
    .catchall {:try_start_124d .. :try_end_1256} :catchall_1256

    :catchall_1256
    :try_start_1256
    move-exception v0

    .line 185047
    monitor-exit v6

    goto :goto_125b

    .line 185048
    :catchall_1259
    move-exception v0

    .line 185049
    monitor-exit v7

    .line 185050
    :goto_125b
    throw v0

    .line 185051
    :cond_125c
    :goto_125c
    monitor-exit v7

    .line 185052
    :cond_125d
    :goto_125d
    invoke-static {v6}, LX/1tX;->A03(I)Z

    move-result v3

    if-eqz v3, :cond_12cb

    .line 185053
    invoke-virtual {v1}, LX/1ea;->A0p()I

    move-result v4

    invoke-virtual {v0, v4}, LX/1AZ;->A0Y(I)Z

    move-result v3

    if-nez v3, :cond_127b

    .line 185054
    invoke-virtual {v0, v4}, LX/1AZ;->A0B(I)V

    .line 185055
    iget-object v3, v2, LX/0az;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10s;

    invoke-virtual {v3, v0}, LX/10s;->A0R(LX/1AZ;)V

    .line 185056
    :cond_127b
    invoke-direct {v2, v0, v1}, LX/0az;->A08(LX/1AZ;LX/1ea;)V

    .line 185057
    iget-wide v3, v1, LX/1AZ;->A0k:J

    iput-wide v3, v1, LX/1AZ;->A0l:J

    if-eqz v16, :cond_1293

    .line 185058
    iget-object v0, v2, LX/0az;->A0E:LX/09I;

    .line 185059
    invoke-static {v0, v1}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    move-result v0

    .line 185060
    if-nez v0, :cond_1293

    .line 185061
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0az;->A0A(Ljava/util/Set;)V

    .line 185062
    :cond_1293
    iget-object v4, v2, LX/0az;->A0V:LX/08b;

    const/16 v3, 0xa

    new-instance v0, LX/3RM;

    invoke-direct {v0, v1, v2, v3}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 185063
    if-eqz v21, :cond_12cb

    .line 185064
    instance-of v0, v1, LX/Fsq;

    if-eqz v0, :cond_12cb

    iget-object v0, v2, LX/0az;->A0G:LX/0AL;

    .line 185065
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    move-result v0

    if-nez v0, :cond_12cb

    check-cast v1, LX/Fsq;

    .line 185066
    iget v1, v1, LX/Fsq;->A00:I

    .line 185067
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12cb

    .line 185068
    iget-object v0, v2, LX/0az;->A02:LX/00y;

    .line 185069
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19d;

    iget-object v1, v2, LX/0az;->A0H:LX/0WP;

    .line 185070
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    move-result-wide v1

    .line 185071
    move-object/from16 v3, v18

    move-object/from16 v0, v17

    invoke-virtual {v4, v3, v0, v1, v2}, LX/19d;->A02(LX/0V7;LX/N2t;J)V

    .line 185072
    :cond_12cb
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_12ce
    .catchall {:try_start_1256 .. :try_end_12ce} :catchall_12d5

    .line 185073
    :try_start_12ce
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_12d1
    .catchall {:try_start_12ce .. :try_end_12d1} :catchall_12df

    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    return v6

    :catchall_12d5
    move-exception v1

    .line 185074
    :try_start_12d6
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    goto :goto_12de
    :try_end_12da
    .catchall {:try_start_12d6 .. :try_end_12da} :catchall_12da

    :catchall_12da
    move-exception v0

    :try_start_12db
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12de
    throw v1
    :try_end_12df
    .catchall {:try_start_12db .. :try_end_12df} :catchall_12df

    :catchall_12df
    move-exception v1

    :try_start_12e0
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V
    :try_end_12e3
    .catchall {:try_start_12e0 .. :try_end_12e3} :catchall_12e4

    throw v1

    :catchall_12e4
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/1ea;)I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fsn;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/16 p0, 0x1b

    .line 6
    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 7
    :goto_7
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 10
    return p0

    .line 11
    :cond_b
    instance-of v0, p0, LX/BRS;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0x1e

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    instance-of v0, p0, LX/Fsq;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 p0, 0x22

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    instance-of v0, p0, LX/Fsp;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 p0, 0x42

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    instance-of v0, p0, LX/BRR;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const/16 p0, 0x20

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    instance-of v0, p0, LX/Fsi;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const/16 p0, 0x9

    .line 45
    goto :goto_6

    .line 46
    :cond_2e
    instance-of v0, p0, LX/Fsk;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/16 p0, 0x29

    .line 52
    goto :goto_6

    .line 53
    :cond_35
    instance-of v0, p0, LX/Fsm;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/16 p0, 0x38

    .line 59
    goto :goto_6

    .line 60
    :cond_3c
    instance-of v0, p0, LX/Fso;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/16 p0, 0x39

    .line 66
    goto :goto_6

    .line 67
    :cond_43
    instance-of v0, p0, LX/Fsl;

    .line 69
    const/16 p0, 0x3c

    .line 71
    if-nez v0, :cond_6

    .line 73
    const/4 p0, -0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_7
.end method

.method public static A02(LX/0az;Ljava/util/Set;)J
    .registers 16

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v2

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    if-nez v2, :cond_b7

    .line 8
    new-instance v5, Ljava/util/HashSet;

    .line 10
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    .line 17
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2f

    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1AZ;

    .line 29
    iget-wide v3, v6, LX/1AZ;->A0k:J

    .line 31
    cmp-long v2, v0, v3

    .line 33
    if-gez v2, :cond_25

    .line 35
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 37
    :cond_25
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_b1

    .line 53
    iget-object v7, p0, LX/0az;->A09:LX/0bw;

    .line 55
    const/16 v6, 0x11

    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_b1

    .line 63
    invoke-static {v5}, LX/1tX;->A06(Ljava/util/Set;)[Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x3cf

    .line 69
    new-instance v4, LX/0sh;

    .line 71
    invoke-direct {v4, v3, v2}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 74
    new-instance v9, Landroid/content/ContentValues;

    .line 76
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string/jumbo v3, "status"

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-object v2, v7, LX/0bw;->A03:LX/0HB;

    .line 91
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 94
    move-result-object v3

    .line 95
    :try_start_5f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 98
    move-result-object v7
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_a4

    .line 99
    :try_start_63
    invoke-virtual {v4}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v6

    .line 103
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_93

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    check-cast v13, [Ljava/lang/String;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "_id IN "

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    array-length v2, v13

    .line 126
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 139
    const-string v10, "message_add_on"

    .line 141
    const-string v12, "MessageAddOnStore/updateMessageAddOnsStatus"

    .line 143
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    goto :goto_67

    .line 147
    :cond_93
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_96
    .catchall {:try_start_63 .. :try_end_96} :catchall_9a

    .line 150
    :try_start_96
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 153
    goto :goto_ae
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_a4

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 158
    goto :goto_a3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :goto_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 168
    throw v1

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    throw v1

    .line 174
    :goto_ae
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 177
    :cond_b1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 180
    invoke-direct {p0, p1}, LX/0az;->A0A(Ljava/util/Set;)V

    .line 183
    :cond_b7
    return-wide v0
.end method

.method public static A03(LX/0az;LX/1dJ;Z)LX/1ea;
    .registers 12

    .line 0
    const-string v5, "MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage for "

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p1, :cond_9d

    .line 5
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v0, :cond_9d

    .line 9
    iget-object v0, p0, LX/0az;->A0I:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 14
    move-result-object v3

    .line 15
    :try_start_f
    iget-object v6, p0, LX/0az;->A09:LX/0bw;

    .line 17
    invoke-virtual {v6, v3, p1}, LX/0bw;->A05(LX/0V7;LX/1dJ;)Landroid/database/Cursor;

    .line 20
    move-result-object v4
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_93

    .line 21
    :try_start_15
    const-string v0, "_id"

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v7

    .line 27
    const-string v0, "message_add_on_type"

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_87

    .line 37
    const-string v1, "MessageAddOnManager/getMessageAddOnForMessageKey message add on not found for "

    .line 39
    if-nez v0, :cond_3b

    .line 41
    if-eqz p2, :cond_80

    .line 43
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    goto :goto_80

    .line 59
    :cond_3b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v2
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_87

    .line 67
    :try_start_43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0bw;->A02(LX/0V7;IJ)Landroid/database/Cursor;

    .line 73
    move-result-object v4
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_93

    .line 74
    :try_start_4a
    invoke-static {v4, v2}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_80

    .line 84
    invoke-virtual {v6, v4, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_6a

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    goto :goto_80

    .line 106
    :cond_6a
    invoke-virtual {v6, v4, v2, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 109
    instance-of v0, v2, LX/BRR;

    .line 111
    if-eqz v0, :cond_79

    .line 113
    iget-object v1, p0, LX/0az;->A07:LX/0cI;

    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/BRR;

    .line 118
    invoke-virtual {v1, v0}, LX/0cI;->A05(LX/BRR;)V
    :try_end_79
    .catchall {:try_start_4a .. :try_end_79} :catchall_87

    .line 121
    :cond_79
    :try_start_79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_93

    .line 124
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 127
    return-object v2

    .line 128
    :cond_80
    :goto_80
    :try_start_80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_93

    .line 131
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 134
    return-object v8

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    if-eqz v4, :cond_92

    .line 138
    :try_start_8a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :cond_92
    :goto_92
    throw v1
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 151
    throw v1

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    throw v1

    .line 157
    :cond_9d
    return-object v8
.end method

.method public static A04(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/BsF;
    .registers 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v5, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 p1, p5

    .line 7
    move-object/from16 v11, p6

    .line 9
    if-eqz p5, :cond_42

    .line 11
    if-eqz p6, :cond_42

    .line 13
    move-object/from16 v10, p7

    .line 15
    if-eqz p7, :cond_42

    .line 17
    if-eqz p3, :cond_42

    .line 19
    if-eqz p0, :cond_42

    .line 21
    if-eqz v6, :cond_42

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object p0

    .line 51
    const-string v9, "Poll Vote"

    .line 53
    move-object v7, p2

    .line 54
    invoke-static/range {v5 .. v13}, LX/GNH;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_8e

    .line 60
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload pollUpdateMessageContent is null"

    .line 62
    :goto_3e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    return-object v4

    .line 66
    :cond_42
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload one of the params is null messageSecret is null = "

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p5, :cond_4d

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " pollVoteEncPayload is null = "

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez p6, :cond_59

    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " pollMessageId is null = "

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez p3, :cond_65

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez p3, :cond_6f

    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_6f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " pollCreatorSenderJid is null = "

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p0, :cond_7b

    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_7b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " pollVoteSenderJid is null = "

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    if-nez v6, :cond_86

    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_3e

    .line 142
    :cond_8e
    :try_start_8e
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 144
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/BEB;
    :try_end_96
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8e .. :try_end_96} :catch_b6

    .line 150
    iget-object v0, v0, LX/BEB;->selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    invoke-static {v0}, LX/CEB;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_b4

    .line 158
    const-wide v0, 0x7fffffffffffffffL

    .line 163
    move-object/from16 v4, p4

    .line 165
    move/from16 v3, p8

    .line 167
    invoke-static {v2, v4, v3, v0, v1}, LX/CEB;->A00(Ljava/util/List;Ljava/util/List;IJ)LX/BtY;

    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v2, LX/BtY;->A01:Ljava/lang/Integer;

    .line 173
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    if-ne v1, v0, :cond_b4

    .line 177
    iget-object v0, v2, LX/BtY;->A00:LX/BsF;

    .line 179
    return-object v0

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :catch_b6
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVoteMessage: failed to parse payload into protobuf"

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    return-object v4
.end method

.method public static A05(Landroid/database/Cursor;LX/0az;LX/1AZ;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0, p3}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 8
    move-result-object v5

    .line 9
    :goto_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5a

    .line 15
    iget-object v1, p1, LX/0az;->A09:LX/0bw;

    .line 17
    invoke-virtual {v1, p0, v5}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_2b

    .line 23
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    .line 25
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    instance-of v3, v6, LX/BRR;

    .line 45
    if-eqz v3, :cond_36

    .line 47
    instance-of v0, p2, LX/1Ac;

    .line 49
    if-nez v0, :cond_36

    .line 51
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote"

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    invoke-virtual {v1, p0, v6, v5}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 57
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/C3T;

    .line 65
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 68
    iput-object v0, v6, LX/1ea;->A05:LX/C3T;

    .line 70
    if-eqz v3, :cond_56

    .line 72
    iget-object v0, p1, LX/0az;->A07:LX/0cI;

    .line 74
    move-object v1, v6

    .line 75
    check-cast v1, LX/BRR;

    .line 77
    invoke-virtual {v0, v1}, LX/0cI;->A05(LX/BRR;)V

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, LX/1Ac;

    .line 83
    invoke-static {v1, v0}, LX/0cI;->A02(LX/BRR;LX/1Ac;)V

    .line 86
    :cond_56
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_9

    .line 90
    :cond_5a
    return-object v4
.end method

.method public static A06(LX/0az;LX/0V7;IJJZ)Ljava/util/HashSet;
    .registers 19

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v4, p0, LX/0az;->A09:LX/0bw;

    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v4, LX/0bw;->A00:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez p7, :cond_67

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v5, v0, [Ljava/lang/String;

    .line 38
    aput-object v7, v5, v8

    .line 40
    aput-object v6, v5, v10

    .line 42
    aput-object v2, v5, p0

    .line 44
    aput-object v1, v5, v9

    .line 46
    iget-object v6, p1, LX/0V7;->A06:LX/0Jv;

    .line 48
    invoke-static {p2}, LX/1tH;->A00(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "\n      "

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " \n      AND \n      message_add_on.status = ?\n    "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJid"

    .line 98
    :goto_62
    invoke-virtual {v6, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_91

    .line 103
    :cond_67
    new-array v5, v9, [Ljava/lang/String;

    .line 105
    aput-object v7, v5, v8

    .line 107
    aput-object v6, v5, v10

    .line 109
    aput-object v2, v5, p0

    .line 111
    iget-object v6, p1, LX/0V7;->A06:LX/0Jv;

    .line 113
    invoke-static {p2}, LX/1tH;->A00(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJidAndIgnoreStatus"

    .line 144
    goto :goto_62

    .line 145
    :goto_91
    :try_start_91
    invoke-static {v2, p2}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    invoke-virtual {v4, v2, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a7

    .line 161
    const-string v0, "MessageAddOnManager/getUnreadMessageAddOnForAddOnType unexpected fmessage"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    goto :goto_95

    .line 167
    :cond_a7
    invoke-virtual {v4, v2, v0, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_95
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_b2

    .line 174
    :cond_ae
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    return-object v3

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    if-eqz v2, :cond_bd

    .line 181
    :try_start_b5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    .line 184
    throw v1

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    :cond_bd
    throw v1
.end method

.method public static A07(LX/0az;LX/1ea;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v2, v0}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_1b

    .line 9
    const-string v1, "MessageAddOnManager/reopenRequestLocation/no stored cancel "

    .line 11
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Vg;

    .line 35
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2c

    .line 41
    const-string v1, "MessageAddOnManager/reopenRequestLocation/no request for "

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    iget-object v0, p0, LX/0az;->A0M:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/2tT;

    .line 52
    invoke-virtual {v7}, LX/1AZ;->BKj()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1a

    .line 63
    iget-object v0, v6, LX/2tT;->A02:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0HB;

    .line 73
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 76
    move-result-object v3

    .line 77
    :try_start_4d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 80
    move-result-object v4
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_91

    .line 81
    :try_start_51
    iget-object v0, v6, LX/2tT;->A01:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0bw;

    .line 91
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0bw;->A09(J)V

    .line 96
    iget v1, v5, LX/1AZ;->A04:I

    .line 98
    const/16 v0, -0x401

    .line 100
    and-int/2addr v0, v1

    .line 101
    iput v0, v5, LX/1AZ;->A04:I

    .line 103
    iget-object v0, v6, LX/2tT;->A00:LX/05b;

    .line 105
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/10s;

    .line 113
    invoke-virtual {v0, v5}, LX/10s;->A0R(LX/1AZ;)V

    .line 116
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/10s;

    .line 122
    invoke-virtual {v0, v5}, LX/10s;->A0T(LX/1AZ;)V

    .line 125
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_80
    .catchall {:try_start_51 .. :try_end_80} :catchall_8a

    .line 128
    :try_start_80
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_91

    .line 131
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 134
    invoke-direct {p0, v5, p1}, LX/0az;->A08(LX/1AZ;LX/1ea;)V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    throw v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    throw v0
.end method

.method private A08(LX/1AZ;LX/1ea;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/0az;->A01(LX/1ea;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/0az;->A0C:LX/0bp;

    .line 6
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method private A09(LX/1AZ;LX/1ea;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/0az;->A01(LX/1ea;)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/0az;->A0C:LX/0bp;

    .line 6
    iget-object v3, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 8
    new-instance v2, Landroid/util/Pair;

    .line 10
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/16 v1, 0xe

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v1, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method

.method private A0A(Ljava/util/Set;)V
    .registers 7

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1AZ;

    .line 21
    iget-object v0, p0, LX/0az;->A0E:LX/09I;

    .line 23
    invoke-static {v0, v2}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    const-string v0, "MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set "

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    iget-object v0, p0, LX/0az;->A0Q:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/117;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v4}, LX/117;->A0P(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/117;->A0f(Ljava/util/HashMap;)V

    .line 69
    return-void
.end method

.method public static A0B(LX/0az;LX/1AZ;LX/1ea;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/0az;->A0X:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v8

    .line 6
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    if-eqz v0, :cond_6c

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    instance-of v0, p1, LX/46Q;

    .line 23
    if-eqz v0, :cond_6

    .line 25
    instance-of v0, p2, LX/Fsq;

    .line 27
    if-eqz v0, :cond_6

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/46Q;

    .line 32
    iget-wide v4, v0, LX/46Q;->A01:J

    .line 34
    iget-object v0, v0, LX/46Q;->A04:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_66

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v4

    .line 44
    if-lez v0, :cond_66

    .line 46
    :goto_2e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v4, v2

    .line 58
    if-lez v0, :cond_6c

    .line 60
    iget-wide v6, p2, LX/1ea;->A03:J

    .line 62
    cmp-long v0, v6, v2

    .line 64
    if-gtz v0, :cond_48

    .line 66
    iget-object v0, p0, LX/0az;->A0F:LX/08s;

    .line 68
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 71
    move-result-wide v6

    .line 72
    :cond_48
    sub-long v0, v4, v6

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    long-to-double v2, v0

    .line 79
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 84
    div-double/2addr v2, v0

    .line 85
    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, LX/1ea;->A0s(I)V

    .line 92
    invoke-virtual {p2}, LX/1ea;->A0u()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    iput-wide v4, p2, LX/1ea;->A01:J

    .line 100
    :cond_64
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_66
    const-wide/32 v0, 0xa4cb80

    .line 105
    add-long v6, v4, v0

    .line 107
    goto :goto_2e

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    return v0
.end method


# virtual methods
.method public A0C(LX/1dJ;)I
    .registers 8

    .line 0
    const-string v5, "MessageAddOnManager/getMessageAddOnTypeMessageKey message add on not found for key="

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz p1, :cond_54

    .line 5
    iget-object v0, p0, LX/0az;->A0I:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    iget-object v0, p0, LX/0az;->A09:LX/0bw;

    .line 13
    invoke-virtual {v0, v3, p1}, LX/0bw;->A05(LX/0V7;LX/1dJ;)Landroid/database/Cursor;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_4a

    .line 17
    :try_start_11
    const-string v0, "message_add_on_type"

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_3e

    .line 44
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_4a

    .line 47
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 50
    return v4

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_3e

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4a

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    return v0

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v2, :cond_49

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    :goto_49
    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_54
    return v4
.end method

.method public A0D(LX/1dJ;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p0, p1}, LX/0az;->A0F(LX/1dJ;)LX/1ea;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Vg;

    .line 17
    iget-wide v1, v1, LX/1ea;->A02:J

    .line 19
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 21
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0
.end method

.method public A0E(LX/0V7;J)LX/1ea;
    .registers 11

    .line 0
    const-string v4, "MessageAddOnManager/getMessageAddOn message add on not found for rowId="

    .line 2
    iget-object v2, p0, LX/0az;->A09:LX/0bw;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v2, LX/0bw;->A00:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v3, v5, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v5, v0

    .line 27
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 29
    sget-object v1, LX/1tH;->A05:Ljava/lang/String;

    .line 31
    const-string v0, "MessageAddOnStore/getMessageAddOnTypeForRowId"

    .line 33
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v3

    .line 37
    :try_start_25
    const-string v0, "message_add_on_type"

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_96

    .line 66
    :cond_42
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, p1, v0, p2, p3}, LX/0bw;->A02(LX/0V7;IJ)Landroid/database/Cursor;

    .line 73
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_25 .. :try_end_4a} :catchall_a6

    .line 74
    :try_start_4a
    invoke-static {v5, v0}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t collect data for message add on"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    goto :goto_81

    .line 91
    :cond_5b
    invoke-virtual {v2, v5, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_67

    .line 97
    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t load message add on from cursor"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    goto :goto_81

    .line 103
    :cond_67
    invoke-virtual {v2, v5, v4, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 106
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Vg;

    .line 114
    iget-wide v1, v4, LX/1ea;->A02:J

    .line 116
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 118
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_85

    .line 124
    const-string v0, "MessageAddOnManager/getMessageAddOn parent message missing"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_4a .. :try_end_81} :catchall_9a

    .line 129
    :goto_81
    :try_start_81
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 132
    goto :goto_96
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_a6

    .line 133
    :cond_85
    :try_start_85
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/C3T;

    .line 141
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 144
    iput-object v0, v4, LX/1ea;->A05:LX/C3T;
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_9a

    .line 146
    :try_start_92
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    move-object v6, v4
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_a6

    .line 150
    :goto_96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v6

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    if-eqz v5, :cond_a5

    .line 157
    :try_start_9d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 160
    goto :goto_a5
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    :try_start_a1
    move-exception v0

    .line 162
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    :cond_a5
    :goto_a5
    throw v1
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    if-eqz v3, :cond_b1

    .line 169
    :try_start_a9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 172
    throw v1

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    :cond_b1
    throw v1
.end method

.method public A0F(LX/1dJ;)LX/1ea;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v4, :cond_2f

    .line 8
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Vg;

    .line 16
    iget-wide v1, v4, LX/1ea;->A02:J

    .line 18
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 20
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2f

    .line 26
    iget-object v0, p0, LX/0az;->A0R:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Grv;

    .line 34
    iget-wide v0, v4, LX/1ea;->A02:J

    .line 36
    invoke-virtual {v2, v0, v1}, LX/Grv;->A01(J)LX/1dJ;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_30

    .line 42
    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKeyForSend/parent reference key was not found"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v5

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/C3T;

    .line 54
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 57
    iput-object v0, v4, LX/1ea;->A05:LX/C3T;

    .line 59
    instance-of v0, v4, LX/Fsn;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-static {v3}, LX/FtP;->A01(LX/1AZ;)LX/C3T;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/1ea;->A04:LX/C3T;

    .line 69
    :cond_45
    return-object v4

    .line 70
    :cond_46
    instance-of v0, v4, LX/BRR;

    .line 72
    if-eqz v0, :cond_45

    .line 74
    move-object v1, v4

    .line 75
    check-cast v1, LX/BRR;

    .line 77
    instance-of v0, v3, LX/1Ac;

    .line 79
    if-nez v0, :cond_57

    .line 81
    const-string v0, "MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    return-object v5

    .line 87
    :cond_57
    check-cast v3, LX/1Ac;

    .line 89
    invoke-static {v1, v3}, LX/0cI;->A02(LX/BRR;LX/1Ac;)V

    .line 92
    return-object v4
.end method

.method public A0G(LX/1AZ;I)Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0az;->A0I:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, p0, LX/0az;->A09:LX/0bw;

    .line 8
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 10
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0bw;->A03(LX/0V7;IJ)Landroid/database/Cursor;

    .line 13
    move-result-object v2
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_27

    .line 14
    :try_start_e
    invoke-static {v2, p0, p1, p2}, LX/0az;->A05(Landroid/database/Cursor;LX/0az;LX/1AZ;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_17
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_27

    .line 23
    :cond_17
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    if-eqz v2, :cond_26

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    throw v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 43
    throw v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public A0H(LX/0DP;IJ)Ljava/util/List;
    .registers 27

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/0az;->A0D:LX/0GG;

    .line 4
    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1a0

    .line 12
    invoke-virtual {v5}, LX/0ec;->A08()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, LX/0ec;->A0C()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_1a0

    .line 24
    iget-object v0, v12, LX/0az;->A0H:LX/0WP;

    .line 26
    invoke-virtual {v0, v6}, LX/0WP;->A0G(LX/0DP;)J

    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual {v5}, LX/0ec;->A0C()J

    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "parent_message_row_id"

    .line 36
    new-instance v9, Ljava/util/LinkedList;

    .line 38
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 41
    new-instance v8, Ljava/util/HashMap;

    .line 43
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, v12, LX/0az;->A0I:LX/0HB;

    .line 48
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 51
    move-result-object v4

    .line 52
    :try_start_34
    iget-object v0, v12, LX/0az;->A09:LX/0bw;

    .line 54
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 56
    move/from16 v21, p2

    .line 58
    invoke-static/range {v21 .. v21}, LX/1tH;->A01(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v20

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v19

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v18

    .line 75
    iget-object v2, v0, LX/0bw;->A00:LX/08s;

    .line 77
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const/4 v0, 0x5

    .line 90
    new-array v1, v0, [Ljava/lang/String;

    .line 92
    aput-object v20, v1, v11

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v19, v1, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v18, v1, v0

    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v10, v1, v0

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v6, v1, v0

    .line 106
    const-string v0, "MessageAddOnStore/getMessageAddOnInfoCursorForNotification"

    .line 108
    invoke-virtual {v5, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v6
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_196

    .line 112
    :try_start_70
    const-string v0, "last_message_add_on_row_id"

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    const-string/jumbo v0, "unread_count"

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v10

    .line 125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v7

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c6

    .line 135
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v16

    .line 139
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v13

    .line 147
    invoke-virtual {v12, v4, v0, v1}, LX/0az;->A0E(LX/0V7;J)LX/1ea;

    .line 150
    move-result-object v14

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v14, :cond_b1

    .line 154
    iget-object v0, v12, LX/0az;->A01:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v15

    .line 160
    check-cast v15, LX/0Vg;

    .line 162
    invoke-virtual {v14}, LX/1ea;->A0r()LX/1dJ;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v15, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    new-instance v1, LX/Ly0;

    .line 174
    invoke-direct {v1, v0, v14, v13}, LX/Ly0;-><init>(LX/1AZ;LX/1ea;I)V

    .line 177
    :cond_b1
    if-eqz v1, :cond_81

    .line 179
    iget-object v0, v1, LX/Ly0;->A01:LX/1AZ;

    .line 181
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 183
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 185
    if-eqz v0, :cond_81

    .line 187
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_81

    .line 198
    :cond_c6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_183

    .line 208
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 215
    move-result v7

    .line 216
    const/4 v10, 0x1

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x0

    .line 219
    if-lez v7, :cond_de

    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_de
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 225
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x4

    .line 231
    new-array v7, v0, [Ljava/lang/String;

    .line 233
    aput-object v20, v7, v1

    .line 235
    aput-object v19, v7, v10

    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v18, v7, v0

    .line 240
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v13

    .line 244
    const/4 v12, 0x3

    .line 245
    :goto_f5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10f

    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v10

    .line 261
    add-int/lit8 v1, v12, 0x1

    .line 263
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v7, v12

    .line 269
    move v12, v1

    .line 270
    goto :goto_f5

    .line 271
    :cond_10f
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v7, v12

    .line 281
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    move/from16 v0, v21

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "MessageAddOnStore/getMessageAddOnSendersCursorForNotification"

    .line 320
    invoke-virtual {v5, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    move-result-object v7
    :try_end_144
    .catchall {:try_start_70 .. :try_end_144} :catchall_18a

    .line 324
    :try_start_144
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    move-result v10

    .line 328
    const-string v0, "sender_jid_row_id"

    .line 330
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    move-result v5

    .line 334
    :goto_14e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_173

    .line 340
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v0

    .line 344
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v2

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/Ly0;

    .line 358
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 361
    iget-object v1, v0, LX/Ly0;->A03:Ljava/util/Set;

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_14e
    :try_end_173
    .catchall {:try_start_144 .. :try_end_173} :catchall_177

    .line 371
    :cond_173
    :try_start_173
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 374
    goto :goto_183
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_18a

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    if-eqz v7, :cond_182

    .line 378
    :try_start_17a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 381
    goto :goto_182
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 386
    :cond_182
    :goto_182
    throw v1
    :try_end_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_18a

    .line 387
    :cond_183
    :goto_183
    :try_start_183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_196

    .line 390
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 393
    return-object v9

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    if-eqz v6, :cond_195

    .line 397
    :try_start_18d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 400
    goto :goto_195
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_191

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    :try_start_192
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 405
    :cond_195
    :goto_195
    throw v1
    :try_end_196
    .catchall {:try_start_192 .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v1

    .line 407
    :try_start_197
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19b

    .line 410
    throw v1

    .line 411
    :catchall_19b
    move-exception v0

    .line 412
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 415
    throw v1

    .line 416
    :cond_1a0
    new-instance v9, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 421
    return-object v9
.end method

.method public A0I(LX/0DP;J)Ljava/util/List;
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/0az;->A0D:LX/0GG;

    .line 4
    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1dc

    .line 12
    invoke-virtual {v5}, LX/0ec;->A08()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, LX/0ec;->A0C()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_1dc

    .line 24
    iget-object v0, v9, LX/0az;->A0H:LX/0WP;

    .line 26
    invoke-virtual {v0, v6}, LX/0WP;->A0G(LX/0DP;)J

    .line 29
    move-result-wide v12

    .line 30
    invoke-virtual {v5}, LX/0ec;->A0C()J

    .line 33
    move-result-wide v10

    .line 34
    const-string v2, "parent_message_row_id"

    .line 36
    new-instance v8, Ljava/util/LinkedList;

    .line 38
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, v9, LX/0az;->A0I:LX/0HB;

    .line 48
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 51
    move-result-object v4

    .line 52
    :try_start_34
    iget-object v6, v9, LX/0az;->A09:LX/0bw;

    .line 54
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 56
    sget-object v5, LX/1tH;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v21

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v20

    .line 67
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v19

    .line 71
    iget-object v0, v6, LX/0bw;->A00:LX/08s;

    .line 73
    move-object/from16 v22, v0

    .line 75
    invoke-static/range {v22 .. v22}, LX/08s;->A00(LX/08s;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    const/4 v0, 0x5

    .line 88
    new-array v1, v0, [Ljava/lang/String;

    .line 90
    aput-object v21, v1, v12

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v20, v1, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v19, v1, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v11, v1, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v10, v1, v0

    .line 104
    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatInfoCursorForNotification"

    .line 106
    invoke-virtual {v3, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v5
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_1d2

    .line 110
    :try_start_6e
    const-string v0, "last_message_add_on_row_id"

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v18

    .line 116
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    move-result v10

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_fd

    .line 126
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v16

    .line 130
    move/from16 v0, v18

    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v0

    .line 136
    const/16 v11, 0x44

    .line 138
    invoke-virtual {v6, v4, v11, v0, v1}, LX/0bw;->A02(LX/0V7;IJ)Landroid/database/Cursor;

    .line 141
    move-result-object v13
    :try_end_8e
    .catchall {:try_start_6e .. :try_end_8e} :catchall_1c6

    .line 142
    :try_start_8e
    invoke-static {v13, v11}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v0

    .line 150
    const/4 v11, 0x0

    .line 151
    if-nez v0, :cond_9f

    .line 153
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn\'t collect data for message add on"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    goto :goto_dd

    .line 159
    :cond_9f
    invoke-virtual {v6, v13, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 162
    move-result-object v14

    .line 163
    instance-of v0, v14, LX/BRS;

    .line 165
    if-nez v0, :cond_ad

    .line 167
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    goto :goto_dd

    .line 173
    :cond_ad
    move-object v12, v14

    .line 174
    check-cast v12, LX/BRS;

    .line 176
    invoke-virtual {v6, v13, v12, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 179
    iget-object v0, v9, LX/0az;->A01:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v15

    .line 185
    check-cast v15, LX/0Vg;

    .line 187
    iget-wide v0, v12, LX/1ea;->A02:J

    .line 189
    iget-object v15, v15, LX/0Vg;->A02:LX/0Vk;

    .line 191
    invoke-virtual {v15, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_cb

    .line 197
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    goto :goto_dd

    .line 203
    :cond_cb
    iget-object v11, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 205
    invoke-virtual {v15}, LX/1AZ;->BI0()LX/0DP;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/C3T;

    .line 211
    invoke-direct {v0, v1, v11}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 214
    iput-object v0, v14, LX/1ea;->A05:LX/C3T;

    .line 216
    new-instance v11, LX/BtC;

    .line 218
    invoke-direct {v11, v15, v12}, LX/BtC;-><init>(LX/1AZ;LX/BRS;)V
    :try_end_dd
    .catchall {:try_start_8e .. :try_end_dd} :catchall_f5

    .line 221
    :goto_dd
    :try_start_dd
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 224
    if-eqz v11, :cond_78

    .line 226
    iget-object v0, v11, LX/BtC;->A00:LX/1AZ;

    .line 228
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 230
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 232
    if-eqz v0, :cond_78

    .line 234
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_78
    :try_end_f5
    .catchall {:try_start_dd .. :try_end_f5} :catchall_1c6

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    if-eqz v13, :cond_1be

    .line 248
    :try_start_f8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 251
    goto/16 :goto_1be
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_1ba

    .line 253
    :cond_fd
    :try_start_fd
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1bf

    .line 263
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 270
    move-result v9

    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    if-lez v9, :cond_115

    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_115
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 280
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 283
    move-result v0

    .line 284
    add-int/lit8 v0, v0, 0x4

    .line 286
    new-array v10, v0, [Ljava/lang/String;

    .line 288
    aput-object v21, v10, v1

    .line 290
    aput-object v20, v10, v6

    .line 292
    const/4 v0, 0x2

    .line 293
    aput-object v19, v10, v0

    .line 295
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v9

    .line 299
    const/4 v6, 0x3

    .line 300
    :goto_12c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_146

    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    move-result-wide v11

    .line 316
    add-int/lit8 v1, v6, 0x1

    .line 318
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v10, v6

    .line 324
    move v6, v1

    .line 325
    goto :goto_12c

    .line 326
    :cond_146
    invoke-static/range {v22 .. v22}, LX/08s;->A00(LX/08s;)J

    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v10, v6

    .line 336
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 339
    move-result v0

    .line 340
    const/16 v9, 0x44

    .line 342
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatSendersCursorForNotification"

    .line 375
    invoke-virtual {v3, v1, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    move-result-object v9
    :try_end_17b
    .catchall {:try_start_fd .. :try_end_17b} :catchall_1c6

    .line 379
    :try_start_17b
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    move-result v10

    .line 383
    const-string v0, "sender_jid_row_id"

    .line 385
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 388
    move-result v6

    .line 389
    :goto_185
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1aa

    .line 395
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v0

    .line 399
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v2

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/BtC;

    .line 413
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 416
    iget-object v1, v0, LX/BtC;->A02:Ljava/util/Set;

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_185
    :try_end_1aa
    .catchall {:try_start_17b .. :try_end_1aa} :catchall_1ae

    .line 426
    :cond_1aa
    :try_start_1aa
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 429
    goto :goto_1bf
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_1c6

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    if-eqz v9, :cond_1be

    .line 433
    :try_start_1b1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 436
    goto :goto_1be
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    :try_start_1b6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 441
    goto :goto_1be

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 446
    :cond_1be
    :goto_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1b6 .. :try_end_1bf} :catchall_1c6

    .line 447
    :cond_1bf
    :goto_1bf
    :try_start_1bf
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1c2
    .catchall {:try_start_1bf .. :try_end_1c2} :catchall_1d2

    .line 450
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 453
    return-object v8

    .line 454
    :catchall_1c6
    move-exception v1

    .line 455
    if-eqz v5, :cond_1d1

    .line 457
    :try_start_1c9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 460
    goto :goto_1d1
    :try_end_1cd
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    :try_start_1ce
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 465
    :cond_1d1
    :goto_1d1
    throw v1
    :try_end_1d2
    .catchall {:try_start_1ce .. :try_end_1d2} :catchall_1d2

    .line 466
    :catchall_1d2
    move-exception v1

    .line 467
    :try_start_1d3
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_1d6
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_1d7

    .line 470
    throw v1

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 475
    throw v1

    .line 476
    :cond_1dc
    new-instance v8, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 481
    return-object v8
.end method

.method public A0J(LX/1ea;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Fsq;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/0az;->A02:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/19d;

    .line 12
    check-cast p1, LX/Fsq;

    .line 14
    invoke-virtual {v0, p1}, LX/19d;->A04(LX/Fsq;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0K(LX/1ea;I)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Fsp;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/16 v0, 0x14

    .line 6
    if-ne p2, v0, :cond_c

    .line 8
    invoke-static {p0, p1}, LX/0az;->A07(LX/0az;LX/1ea;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/0az;->A09:LX/0bw;

    .line 14
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0bw;->A0D(Ljava/util/Set;I)V

    .line 23
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vg;

    .line 31
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_b

    .line 37
    instance-of v0, p1, LX/Fso;

    .line 39
    if-eqz v0, :cond_58

    .line 41
    iget-object v0, p0, LX/0az;->A0L:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v3}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, LX/1AZ;

    .line 73
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 75
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3c

    .line 81
    :goto_51
    check-cast v1, LX/1AZ;

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-virtual {v1, p2}, LX/1AZ;->A0D(I)V

    .line 88
    :cond_58
    invoke-direct {p0, v3, p1}, LX/0az;->A09(LX/1AZ;LX/1ea;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    goto :goto_51
.end method

.method public A0L(LX/1ea;J)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/BRR;

    .line 2
    if-eqz v0, :cond_98

    .line 4
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Vg;

    .line 12
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/1Ac;

    .line 18
    if-eqz v0, :cond_98

    .line 20
    check-cast v3, LX/1Ac;

    .line 22
    iget-object v1, v3, LX/1Ac;->A05:Ljava/lang/Long;

    .line 24
    if-eqz v1, :cond_98

    .line 26
    invoke-static {v3, p2, p3}, LX/CHQ;->A05(LX/1Ac;J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_98

    .line 32
    const-string v0, "MessageAddOnManager/onMessageAddOnReceivedByServer vote delivered past poll end time serverTimestamp="

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " endTimeMs="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " overdueMs="

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    sub-long v0, p2, v4

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " msgId="

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    const/16 v4, 0x15

    .line 85
    invoke-virtual {p1, v4}, LX/1AZ;->A0D(I)V

    .line 88
    invoke-virtual {p1, p2, p3}, LX/1ea;->A0t(J)V

    .line 91
    iget-object v0, p0, LX/0az;->A09:LX/0bw;

    .line 93
    invoke-virtual {v0, p1}, LX/0bw;->A0B(LX/1ea;)V

    .line 96
    invoke-virtual {v3}, LX/1Ac;->A0p()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_81

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_81

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1AZ;

    .line 118
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6a

    .line 126
    invoke-virtual {v1, v4}, LX/1AZ;->A0D(I)V

    .line 129
    :cond_81
    iget-object v0, p0, LX/0az;->A0P:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/CGO;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_8a
    invoke-static {v1, v3}, LX/CGO;->A02(LX/CGO;LX/1Ac;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d9

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v1, v3, v0}, LX/CGO;->A01(LX/CGO;LX/1Ac;I)V

    .line 148
    goto :goto_d9
    :try_end_95
    .catchall {:try_start_8a .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0

    .line 152
    :cond_98
    const/4 v0, 0x4

    .line 153
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 156
    invoke-virtual {p1, p2, p3}, LX/1ea;->A0t(J)V

    .line 159
    iget-object v0, p0, LX/0az;->A09:LX/0bw;

    .line 161
    invoke-virtual {v0, p1}, LX/0bw;->A0B(LX/1ea;)V

    .line 164
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Vg;

    .line 172
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-direct {p0, v0, p1}, LX/0az;->A09(LX/1AZ;LX/1ea;)V

    .line 181
    :cond_b5
    instance-of v0, p1, LX/Fsq;

    .line 183
    if-eqz v0, :cond_e0

    .line 185
    iget-object v1, p0, LX/0az;->A0E:LX/09I;

    .line 187
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 189
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 191
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e0

    .line 197
    iget-wide v1, p1, LX/1ea;->A03:J

    .line 199
    cmp-long v0, p2, v1

    .line 201
    if-nez v0, :cond_e0

    .line 203
    iget-object v0, p0, LX/0az;->A02:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/19d;

    .line 211
    check-cast p1, LX/Fsq;

    .line 213
    invoke-virtual {v0, p1}, LX/19d;->A04(LX/Fsq;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    :goto_d9
    monitor-exit v1

    .line 218
    invoke-direct {p0, v3, p1}, LX/0az;->A08(LX/1AZ;LX/1ea;)V

    .line 221
    invoke-direct {p0, v3, p1}, LX/0az;->A09(LX/1AZ;LX/1ea;)V

    .line 224
    :cond_e0
    return-void
.end method

.method public A0M(Ljava/util/Map;Ljava/util/Set;)V
    .registers 8

    .line 0
    const/16 v1, 0x11

    .line 2
    iget-object v0, p0, LX/0az;->A09:LX/0bw;

    .line 4
    invoke-virtual {v0, p2, v1}, LX/0bw;->A0D(Ljava/util/Set;I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    iget-object v3, p0, LX/0az;->A0H:LX/0WP;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0DP;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0WP;->A0Z(LX/0DP;J)V

    .line 48
    goto :goto_f

    .line 49
    :cond_31
    return-void
.end method

.method public A0N(LX/1ea;)Z
    .registers 6

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x38

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_26

    .line 8
    const/16 v0, 0x4a

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    const/16 v0, 0x5d

    .line 14
    if-eq v1, v0, :cond_26

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    iget-object v0, p0, LX/0az;->A01:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Vg;

    .line 25
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    instance-of v0, v0, LX/46Q;

    .line 37
    goto :goto_35

    .line 38
    :cond_26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 42
    if-nez v0, :cond_37

    .line 44
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 53
    :goto_35
    if-eqz v0, :cond_10

    .line 55
    :cond_37
    return v3
.end method

.method public A0O(LX/1ea;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq v2, v0, :cond_1f

    .line 11
    const/16 v0, 0x9

    .line 13
    if-eq v2, v0, :cond_1f

    .line 15
    :goto_f
    invoke-static {v2}, LX/1tX;->A03(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v2, v0, :cond_1d

    .line 24
    const/16 v1, 0xa

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    invoke-virtual {p0, p1}, LX/0az;->A0J(LX/1ea;)V

    .line 34
    goto :goto_f
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic COH()V
    .registers 1

    .line 0
    return-void
.end method
