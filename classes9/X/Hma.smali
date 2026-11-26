.class public LX/Hma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/Hma;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hma;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hma;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hma;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/Hma;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Hma;->A03:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/Hma;->A07:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Hma;->A04:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/Hma;->A05:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Hma;->$t:I

    .line 4
    if-eqz v0, :cond_125

    .line 6
    iget-object v12, v2, LX/Hma;->A00:Ljava/lang/Object;

    .line 8
    check-cast v12, LX/GcT;

    .line 10
    iget-object v5, v2, LX/Hma;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/1AZ;

    .line 14
    iget-object v8, v2, LX/Hma;->A02:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/Number;

    .line 18
    iget-object v10, v2, LX/Hma;->A03:Ljava/lang/Object;

    .line 20
    check-cast v10, Ljava/lang/Number;

    .line 22
    iget-object v7, v2, LX/Hma;->A06:Ljava/lang/String;

    .line 24
    iget-object v9, v2, LX/Hma;->A07:Ljava/lang/String;

    .line 26
    iget-object v15, v2, LX/Hma;->A04:Ljava/lang/Object;

    .line 28
    check-cast v15, LX/GGs;

    .line 30
    iget-object v14, v2, LX/Hma;->A05:Ljava/lang/Object;

    .line 32
    check-cast v14, LX/GHU;

    .line 34
    iget-object v0, v12, LX/GcT;->A05:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1Iq;

    .line 42
    const-string v0, "whatsapp_paid_message_vpv_pipeline_probe"

    .line 44
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_106

    .line 54
    iget-object v13, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    iget-object v1, v13, LX/1dJ;->A00:LX/0DP;

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v1, :cond_122

    .line 61
    iget-object v0, v12, LX/GcT;->A00:LX/05b;

    .line 63
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 66
    move-result-object v11

    .line 67
    :goto_43
    iget-object v0, v12, LX/GcT;->A02:LX/05b;

    .line 69
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/H7U;

    .line 77
    invoke-static {v5}, LX/H7U;->A00(LX/1AZ;)J

    .line 80
    move-result-wide v0

    .line 81
    iget-object v3, v3, LX/H7U;->A06:LX/05b;

    .line 83
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/GyN;

    .line 89
    invoke-virtual {v3, v0, v1}, LX/GyN;->A01(J)LX/Gpa;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "vpv_pipeline_phase"

    .line 95
    invoke-interface {v2, v15, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 98
    const-string v0, "vpv_pipeline_outcome"

    .line 100
    invoke-interface {v2, v14, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 103
    iget-object v0, v12, LX/GcT;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v13, LX/1dJ;->A01:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "message_id_hmac"

    .line 117
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz v11, :cond_11f

    .line 122
    iget-object v0, v12, LX/GcT;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/UbQ;

    .line 130
    invoke-virtual {v0, v11}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    const-string v0, "thread_id_hmac"

    .line 136
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v3, :cond_11c

    .line 141
    iget-object v1, v3, LX/Gpa;->A00:Ljava/lang/String;

    .line 143
    :goto_8f
    const-string v0, "decision_id"

    .line 145
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "unified_session_id"

    .line 150
    invoke-interface {v2, v0, v9}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_119

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_116

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_113

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_110

    .line 168
    const/4 v0, 0x4

    .line 169
    if-eq v1, v0, :cond_10d

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_ac
    const-string v0, "qbm_flag"

    .line 174
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 177
    const-string v0, "hsm_tag_str"

    .line 179
    invoke-interface {v2, v0, v7}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz v8, :cond_c7

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v1, v0, :cond_10a

    .line 191
    const/4 v0, 0x2

    .line 192
    if-eq v1, v0, :cond_107

    .line 194
    const/4 v0, 0x3

    .line 195
    if-ne v1, v0, :cond_c7

    .line 197
    sget-object v6, LX/GGv;->A02:LX/GGv;

    .line 199
    :cond_c7
    :goto_c7
    const-string v0, "contact_type"

    .line 201
    invoke-interface {v2, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 204
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/H7U;

    .line 210
    iget v0, v5, LX/1AZ;->A0i:I

    .line 212
    invoke-virtual {v1, v5, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "message_type_str"

    .line 218
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/H7U;

    .line 227
    invoke-virtual {v0, v3}, LX/H7U;->A0C(LX/Gpa;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "ent_source_subplatform"

    .line 233
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-eqz v3, :cond_f2

    .line 238
    iget-object v1, v3, LX/Gpa;->A04:Ljava/util/List;

    .line 240
    if-nez v1, :cond_f4

    .line 242
    :cond_f2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 244
    :cond_f4
    const-string v0, "ds"

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "is_through_decision_service"

    .line 256
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    invoke-static {v2}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 262
    :cond_106
    return-void

    .line 263
    :cond_107
    sget-object v6, LX/GGv;->A03:LX/GGv;

    .line 265
    goto :goto_c7

    .line 266
    :cond_10a
    sget-object v6, LX/GGv;->A01:LX/GGv;

    .line 268
    goto :goto_c7

    .line 269
    :cond_10d
    sget-object v1, LX/GHN;->A01:LX/GHN;

    .line 271
    goto :goto_ac

    .line 272
    :cond_110
    sget-object v1, LX/GHN;->A03:LX/GHN;

    .line 274
    goto :goto_ac

    .line 275
    :cond_113
    sget-object v1, LX/GHN;->A04:LX/GHN;

    .line 277
    goto :goto_ac

    .line 278
    :cond_116
    sget-object v1, LX/GHN;->A05:LX/GHN;

    .line 280
    goto :goto_ac

    .line 281
    :cond_119
    sget-object v1, LX/GHN;->A02:LX/GHN;

    .line 283
    goto :goto_ac

    .line 284
    :cond_11c
    move-object v1, v6

    .line 285
    goto/16 :goto_8f

    .line 287
    :cond_11f
    move-object v1, v6

    .line 288
    goto/16 :goto_86

    .line 290
    :cond_122
    move-object v11, v6

    .line 291
    goto/16 :goto_43

    .line 293
    :cond_125
    iget-object v3, v2, LX/Hma;->A00:Ljava/lang/Object;

    .line 295
    check-cast v3, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 297
    iget-object v4, v2, LX/Hma;->A01:Ljava/lang/Object;

    .line 299
    check-cast v4, Landroid/app/Activity;

    .line 301
    iget-object v5, v2, LX/Hma;->A02:Ljava/lang/Object;

    .line 303
    check-cast v5, Landroid/net/Uri;

    .line 305
    iget-object v9, v2, LX/Hma;->A06:Ljava/lang/String;

    .line 307
    iget-object v8, v2, LX/Hma;->A03:Ljava/lang/Object;

    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 311
    iget-object v1, v2, LX/Hma;->A07:Ljava/lang/String;

    .line 313
    iget-object v12, v2, LX/Hma;->A04:Ljava/lang/Object;

    .line 315
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 317
    iget-object v0, v2, LX/Hma;->A05:Ljava/lang/Object;

    .line 319
    check-cast v0, Ljava/lang/Runnable;

    .line 321
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v10

    .line 325
    const/4 v6, 0x0

    .line 326
    const/16 v18, 0x1

    .line 328
    const-wide/16 v16, 0x1

    .line 330
    const/16 v19, 0x0

    .line 332
    move-object v11, v6

    .line 333
    move-object v13, v6

    .line 334
    move-object v14, v6

    .line 335
    move-object v15, v6

    .line 336
    move-object v7, v6

    .line 337
    invoke-virtual/range {v3 .. v19}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;JZZ)V

    .line 340
    if-eqz v0, :cond_106

    .line 342
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 345
    return-void
.end method
