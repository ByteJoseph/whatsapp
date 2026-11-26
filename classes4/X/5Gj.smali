.class public LX/5Gj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3ib;LX/0ds;IJZ)V
    .registers 8

    .line 0
    iput p3, p0, LX/5Gj;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iput-boolean p6, p0, LX/5Gj;->A03:Z

    .line 8
    iput-wide p4, p0, LX/5Gj;->A01:J

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-wide p4, p0, LX/5Gj;->A01:J

    .line 17
    iput-boolean p6, p0, LX/5Gj;->A03:Z

    .line 19
    goto :goto_a
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Gj;->$t:I

    .line 2
    iget-object v1, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/3ib;

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 9
    iget-boolean v6, p0, LX/5Gj;->A03:Z

    .line 11
    iget-wide v4, p0, LX/5Gj;->A01:J

    .line 13
    const/4 v3, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/5Gj;

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5Gj;-><init>(LX/3ib;LX/0ds;IJZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-wide v4, p0, LX/5Gj;->A01:J

    .line 23
    iget-boolean v6, p0, LX/5Gj;->A03:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x1
    iget-boolean v6, p0, LX/5Gj;->A03:Z

    .line 29
    iget-wide v4, p0, LX/5Gj;->A01:J

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_e

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/5Gj;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/5Gj;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_152

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    if-ne v0, v7, :cond_f

    .line 14
    goto :goto_38

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v5, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/3ib;

    .line 27
    iget-object v0, v5, LX/3ib;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v10, p0, LX/5Gj;->A03:Z

    .line 35
    iget-wide v8, p0, LX/5Gj;->A01:J

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v4, LX/5Gj;

    .line 40
    invoke-direct/range {v4 .. v10}, LX/5Gj;-><init>(LX/3ib;LX/0ds;IJZ)V

    .line 43
    invoke-static {v4, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 46
    move-result-object v0

    .line 47
    iput v7, p0, LX/5Gj;->A00:I

    .line 49
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_3b

    .line 55
    return-object v3

    .line 56
    :goto_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    goto/16 :goto_e1
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    iget-object v0, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/3ib;

    .line 70
    iget-object v0, v0, LX/3ib;->A0M:LX/0JU;

    .line 72
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 75
    throw v1

    .line 76
    :pswitch_4c  #0x0
    const/4 v5, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_83

    .line 80
    if-eq v0, v4, :cond_a5

    .line 82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/3ib;

    .line 89
    iget-object v1, v2, LX/3ib;->A0J:LX/0JU;

    .line 91
    sget-object v0, LX/RPj;->A04:LX/RPj;

    .line 93
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 100
    iget-object v1, v2, LX/3ib;->A0K:LX/0JU;

    .line 102
    sget-object v0, LX/RPj;->A02:LX/RPj;

    .line 104
    if-ne p1, v0, :cond_81

    .line 106
    iget-object v0, v2, LX/3ib;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/07q;

    .line 114
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    :goto_78
    invoke-static {v1, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 123
    :cond_7b
    iget-object v0, v2, LX/3ib;->A0L:LX/0JU;

    .line 125
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 128
    goto :goto_fb

    .line 129
    :cond_81
    const/4 v4, 0x0

    .line 130
    goto :goto_78

    .line 131
    :cond_83
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/3ib;

    .line 138
    iget-object v6, v2, LX/3ib;->A00:Ljava/lang/Long;

    .line 140
    iget-wide v0, p0, LX/5Gj;->A01:J

    .line 142
    if-eqz v6, :cond_98

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v7

    .line 148
    cmp-long v6, v7, v0

    .line 150
    if-eqz v6, :cond_c7

    .line 152
    :cond_98
    invoke-static {v2}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 155
    move-result-object v0

    .line 156
    iput v4, p0, LX/5Gj;->A00:I

    .line 158
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v3, :cond_a8

    .line 164
    return-object v3

    .line 165
    :cond_a5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/3ib;

    .line 174
    iget-object v1, v2, LX/3ib;->A0J:LX/0JU;

    .line 176
    if-eqz p1, :cond_de

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    :goto_b6
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 185
    if-nez p1, :cond_bf

    .line 187
    iget-boolean v0, p0, LX/5Gj;->A03:Z

    .line 189
    if-nez v0, :cond_c7

    .line 191
    :cond_bf
    iget-wide v0, p0, LX/5Gj;->A01:J

    .line 193
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/3ib;->A00:Ljava/lang/Long;

    .line 199
    :cond_c7
    iget-object v0, v2, LX/3ib;->A0J:LX/0JU;

    .line 201
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7b

    .line 207
    invoke-static {v2}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 210
    move-result-object v2

    .line 211
    iget-wide v0, p0, LX/5Gj;->A01:J

    .line 213
    iput v5, p0, LX/5Gj;->A00:I

    .line 215
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A02(LX/0ds;J)Ljava/lang/Enum;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v3, :cond_55

    .line 221
    return-object v3

    .line 222
    :cond_de
    iget-boolean v0, p0, LX/5Gj;->A03:Z

    .line 224
    goto :goto_b6

    .line 225
    :goto_e1
    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 227
    check-cast v2, LX/3ib;

    .line 229
    iget-object v0, v2, LX/3ib;->A0M:LX/0JU;

    .line 231
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 234
    if-nez v1, :cond_fb

    .line 236
    const-string v0, "HatchDataControlsViewModel/setAiTrainingEnabled write did not land"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 241
    iget-object v1, v2, LX/3ib;->A0C:LX/1Dy;

    .line 243
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 245
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v2}, LX/3ib;->A13()V

    .line 251
    :cond_fb
    :goto_fb
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 253
    return-object v3

    .line 254
    :pswitch_fe  #0x1
    const/4 v5, 0x1

    .line 255
    if-eqz v0, :cond_135

    .line 257
    if-ne v0, v5, :cond_14d

    .line 259
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    :cond_106
    iget-object v4, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 264
    check-cast v4, LX/3ib;

    .line 266
    iget-boolean v1, p0, LX/5Gj;->A03:Z

    .line 268
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_131

    .line 274
    iget-object v0, v4, LX/3ib;->A06:LX/05b;

    .line 276
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 279
    move-result-object v3

    .line 280
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v4, LX/3ib;->A03:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/07q;

    .line 294
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_132

    .line 300
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 302
    :goto_12e
    invoke-virtual {v3, v1, v2, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 305
    :cond_131
    return-object p1

    .line 306
    :cond_132
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 308
    goto :goto_12e

    .line 309
    :cond_135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, LX/5Gj;->A02:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/3ib;

    .line 316
    invoke-static {v0}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 319
    move-result-object v4

    .line 320
    iget-boolean v2, p0, LX/5Gj;->A03:Z

    .line 322
    iget-wide v0, p0, LX/5Gj;->A01:J

    .line 324
    iput v5, p0, LX/5Gj;->A00:I

    .line 326
    invoke-virtual {v4, p0, v0, v1, v2}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A05(LX/0ds;JZ)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v3, :cond_106

    .line 332
    return-object v3

    .line 333
    :cond_14d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_fe  #00000001
    .end packed-switch
.end method
