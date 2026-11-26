.class public LX/AaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/AaR;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/AaR;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_13c

    .line 9
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 11
    check-cast v4, LX/15j;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v1}, LX/15j;->A0C(Z)V

    .line 20
    :goto_14
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v4

    .line 23
    :pswitch_17  #0x5
    iget-boolean v11, v1, LX/AaR;->A00:Z

    .line 25
    check-cast v4, LX/AM8;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v6, v4, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 33
    iget-boolean v9, v4, LX/AM8;->A07:Z

    .line 35
    iget-boolean v10, v4, LX/AM8;->A05:Z

    .line 37
    iget v8, v4, LX/AM8;->A00:I

    .line 39
    iget-object v5, v4, LX/AM8;->A01:LX/9lZ;

    .line 41
    iget-object v7, v4, LX/AM8;->A03:Ljava/util/List;

    .line 43
    iget-boolean v12, v4, LX/AM8;->A04:Z

    .line 45
    goto :goto_70

    .line 46
    :pswitch_2e  #0x0
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 48
    check-cast v4, LX/Aks;

    .line 50
    instance-of v0, v4, LX/A8J;

    .line 52
    if-eqz v0, :cond_16

    .line 54
    check-cast v4, LX/A8J;

    .line 56
    if-eqz v1, :cond_4e

    .line 58
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    :goto_3c
    iget-object v7, v4, LX/A8J;->A02:LX/ApS;

    .line 62
    iget-object v8, v4, LX/A8J;->A03:LX/8zf;

    .line 64
    iget-object v5, v4, LX/A8J;->A00:LX/Um7;

    .line 66
    iget-boolean v11, v4, LX/A8J;->A06:Z

    .line 68
    iget-object v9, v4, LX/A8J;->A04:Ljava/lang/Float;

    .line 70
    iget-object v6, v4, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 72
    new-instance v4, LX/A8J;

    .line 74
    invoke-direct/range {v4 .. v11}, LX/A8J;-><init>(LX/Um7;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    goto :goto_3c

    .line 81
    :pswitch_51  #0x8
    iget-boolean v12, v1, LX/AaR;->A00:Z

    .line 83
    check-cast v4, LX/AoV;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    instance-of v0, v4, LX/AM8;

    .line 91
    if-eqz v0, :cond_16

    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, LX/AM8;

    .line 96
    if-eqz v0, :cond_16

    .line 98
    iget-object v6, v0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 100
    iget-boolean v9, v0, LX/AM8;->A07:Z

    .line 102
    iget-boolean v10, v0, LX/AM8;->A05:Z

    .line 104
    iget-boolean v11, v0, LX/AM8;->A06:Z

    .line 106
    iget v8, v0, LX/AM8;->A00:I

    .line 108
    iget-object v5, v0, LX/AM8;->A01:LX/9lZ;

    .line 110
    iget-object v7, v0, LX/AM8;->A03:Ljava/util/List;

    .line 112
    :goto_70
    new-instance v4, LX/AM8;

    .line 114
    invoke-direct/range {v4 .. v12}, LX/AM8;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 117
    return-object v4

    .line 118
    :pswitch_76  #0xa
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 120
    check-cast v4, LX/15j;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 133
    goto :goto_14

    .line 134
    :pswitch_86  #0xb
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 136
    check-cast v4, LX/15j;

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 149
    goto/16 :goto_14

    .line 151
    :pswitch_97  #0x1
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 153
    check-cast v4, LX/8As;

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    if-eqz v1, :cond_c0

    .line 161
    iget-object v0, v4, LX/8As;->A01:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c0

    .line 169
    goto :goto_ba

    .line 170
    :pswitch_aa  #0x2
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 172
    check-cast v4, LX/SQL;

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    if-nez v1, :cond_ba

    .line 180
    iget-object v1, v4, LX/SQL;->A01:Ljava/lang/Integer;

    .line 182
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 184
    if-ne v1, v0, :cond_c0

    .line 186
    :cond_ba
    :goto_ba
    const/4 v0, 0x1

    .line 187
    :goto_bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    goto :goto_bb

    .line 194
    :pswitch_c2  #0x3
    iget-boolean v3, v1, LX/AaR;->A00:Z

    .line 196
    check-cast v4, LX/ALq;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    iget-object v2, v4, LX/ALq;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 204
    iget-boolean v1, v4, LX/ALq;->A02:Z

    .line 206
    iget-object v0, v4, LX/ALq;->A00:LX/9lZ;

    .line 208
    new-instance v4, LX/ALq;

    .line 210
    invoke-direct {v4, v0, v2, v3, v1}, LX/ALq;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 213
    return-object v4

    .line 214
    :pswitch_d6  #0x4
    iget-boolean v1, v1, LX/AaR;->A00:Z

    .line 216
    check-cast v4, LX/AoV;

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-interface {v4, v1}, LX/AoV;->DIt(Z)LX/AoV;

    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :pswitch_e3  #0x6
    iget-boolean v10, v1, LX/AaR;->A00:Z

    .line 229
    check-cast v4, LX/AM6;

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    iget-object v6, v4, LX/AM6;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 237
    iget-boolean v8, v4, LX/AM6;->A05:Z

    .line 239
    iget-boolean v9, v4, LX/AM6;->A03:Z

    .line 241
    iget-object v5, v4, LX/AM6;->A00:LX/9lZ;

    .line 243
    iget-object v7, v4, LX/AM6;->A02:Ljava/lang/Integer;

    .line 245
    new-instance v4, LX/AM6;

    .line 247
    invoke-direct/range {v4 .. v10}, LX/AM6;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZ)V

    .line 250
    return-object v4

    .line 251
    :pswitch_fb  #0x7
    iget-boolean v11, v1, LX/AaR;->A00:Z

    .line 253
    check-cast v4, LX/AM9;

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iget-object v6, v4, LX/AM9;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 261
    iget-boolean v8, v4, LX/AM9;->A06:Z

    .line 263
    iget-boolean v9, v4, LX/AM9;->A03:Z

    .line 265
    iget-boolean v10, v4, LX/AM9;->A04:Z

    .line 267
    iget-object v5, v4, LX/AM9;->A00:LX/9lZ;

    .line 269
    iget-object v7, v4, LX/AM9;->A02:Ljava/lang/Integer;

    .line 271
    iget-boolean v12, v4, LX/AM9;->A07:Z

    .line 273
    new-instance v4, LX/AM9;

    .line 275
    invoke-direct/range {v4 .. v12}, LX/AM9;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 278
    return-object v4

    .line 279
    :pswitch_117  #0x9
    iget-boolean v3, v1, LX/AaR;->A00:Z

    .line 281
    check-cast v4, LX/9vN;

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    iget-wide v6, v4, LX/9vN;->A05:J

    .line 289
    iget-wide v8, v4, LX/9vN;->A06:J

    .line 291
    iget-boolean v2, v4, LX/9vN;->A08:Z

    .line 293
    iget v5, v4, LX/9vN;->A00:I

    .line 295
    iget-wide v10, v4, LX/9vN;->A01:J

    .line 297
    iget-wide v12, v4, LX/9vN;->A02:J

    .line 299
    iget-wide v14, v4, LX/9vN;->A04:J

    .line 301
    iget-wide v0, v4, LX/9vN;->A03:J

    .line 303
    new-instance v4, LX/9vN;

    .line 305
    move-wide/from16 v16, v0

    .line 307
    move/from16 v18, v2

    .line 309
    move/from16 v19, v3

    .line 311
    invoke-direct/range {v4 .. v19}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 314
    return-object v4

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_97  #00000001
        :pswitch_aa  #00000002
        :pswitch_c2  #00000003
        :pswitch_d6  #00000004
        :pswitch_17  #00000005
        :pswitch_e3  #00000006
        :pswitch_fb  #00000007
        :pswitch_51  #00000008
        :pswitch_117  #00000009
        :pswitch_76  #0000000a
        :pswitch_86  #0000000b
    .end packed-switch
.end method
