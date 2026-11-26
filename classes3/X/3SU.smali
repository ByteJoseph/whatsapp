.class public LX/3SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/3SU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/3SU;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/3SU;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_142

    .line 6
    iget-object v7, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/MKg;

    .line 10
    iget-wide v10, p0, LX/3SU;->A00:J

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v7, LX/MKg;->A06:LX/0W3;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x15

    .line 21
    new-instance v5, LX/3X4;

    .line 23
    invoke-direct/range {v5 .. v11}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 26
    invoke-static {v5, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/0Ny;

    .line 35
    iget-wide v2, p0, LX/3SU;->A00:J

    .line 37
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Ny;->A1K(JJ)Z

    .line 44
    move-result v0

    .line 45
    goto/16 :goto_13b

    .line 47
    :pswitch_2f  #0x1
    iget-wide v3, p0, LX/3SU;->A00:J

    .line 49
    check-cast v6, LX/08V;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v5, v6, LX/08V;->second:Ljava/lang/Object;

    .line 57
    check-cast v5, Lorg/json/JSONObject;

    .line 59
    const-string v2, "ts_ms"

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-lez v0, :cond_140

    .line 71
    goto/16 :goto_13a

    .line 73
    :pswitch_49  #0x2
    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/09I;

    .line 77
    iget-wide v1, p0, LX/3SU;->A00:J

    .line 79
    check-cast v6, LX/0jC;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v3, v6, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_140

    .line 93
    invoke-interface {v4, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_140

    .line 99
    iget-wide v3, v6, LX/0jC;->A01:J

    .line 101
    const/16 v0, 0x1e

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1, v2, v3, v4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x5

    .line 112
    if-gt v1, v0, :cond_140

    .line 114
    goto/16 :goto_13a

    .line 116
    :pswitch_74  #0x3
    iget-object v7, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 118
    check-cast v7, LX/2su;

    .line 120
    iget-wide v4, p0, LX/3SU;->A00:J

    .line 122
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3, v4, v5}, LX/Kze;->A0C(JJ)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    iget-object v0, v7, LX/2su;->A00:LX/0Fv;

    .line 134
    invoke-static {v0}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, v5, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_9d

    .line 150
    iget-object v0, v7, LX/2su;->A00:LX/0Fv;

    .line 152
    invoke-static {v0}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    const/4 v6, 0x7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v4, v5, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x2

    .line 167
    if-gt v0, v1, :cond_b4

    .line 169
    if-ge v1, v6, :cond_b4

    .line 171
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 173
    iget-object v0, v7, LX/2su;->A00:LX/0Fv;

    .line 175
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b4
    iget-object v0, v7, LX/2su;->A00:LX/0Fv;

    .line 182
    invoke-static {v0, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x4
    iget-object v5, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 189
    check-cast v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 191
    iget-wide v3, p0, LX/3SU;->A00:J

    .line 193
    check-cast v6, Ljava/util/List;

    .line 195
    iget-object v0, v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A06:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v1, v3

    .line 203
    if-nez v0, :cond_ff

    .line 205
    iget-object v4, v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0J:LX/2vV;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :cond_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_118

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    iget-object v0, v4, LX/2vV;->A04:Lkotlin/jvm/functions/Function1;

    .line 227
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f3

    .line 233
    if-eqz v3, :cond_d7

    .line 235
    iget-object v0, v4, LX/2vV;->A01:Ljava/util/Set;

    .line 237
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d7

    .line 243
    :cond_f3
    :goto_f3
    check-cast v3, Ljava/lang/String;

    .line 245
    if-nez v3, :cond_102

    .line 247
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 253
    if-nez v3, :cond_102

    .line 255
    :cond_ff
    :goto_ff
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 257
    return-object v0

    .line 258
    :cond_102
    iget-object v0, v4, LX/2vV;->A01:Ljava/util/Set;

    .line 260
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, v4, LX/2vV;->A06:Lkotlin/jvm/functions/Function1;

    .line 265
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v2, v4, LX/2vV;->A05:Lkotlin/jvm/functions/Function1;

    .line 270
    const/4 v1, 0x4

    .line 271
    new-instance v0, LX/3Rg;

    .line 273
    invoke-direct {v0, v3, v1, v4}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_ff

    .line 280
    :cond_118
    const/4 v3, 0x0

    .line 281
    goto :goto_f3

    .line 282
    :pswitch_11a  #0x5
    iget-wide v3, p0, LX/3SU;->A00:J

    .line 284
    iget-object v5, p0, LX/3SU;->A01:Ljava/lang/Object;

    .line 286
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 288
    check-cast v6, LX/1ld;

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iget-wide v1, v6, LX/1ld;->A02:J

    .line 296
    cmp-long v0, v1, v3

    .line 298
    if-lez v0, :cond_140

    .line 300
    iget-object v1, v6, LX/1ld;->A0H:LX/1zc;

    .line 302
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 304
    if-ne v1, v0, :cond_140

    .line 306
    if-eqz v5, :cond_13a

    .line 308
    invoke-static {v6, v5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_140

    .line 314
    :cond_13a
    :goto_13a
    const/4 v0, 0x1

    .line 315
    :goto_13b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_140
    const/4 v0, 0x0

    .line 321
    goto :goto_13b

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2f  #00000001
        :pswitch_49  #00000002
        :pswitch_74  #00000003
        :pswitch_bb  #00000004
        :pswitch_11a  #00000005
    .end packed-switch
.end method
