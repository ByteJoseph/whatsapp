.class public LX/Cp4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/C0U;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0J4;LX/0ds;LX/0qT;LX/0qT;IIZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cp4;->$t:I

    .line 3
    iput-object p1, p0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/Cp4;->A06:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cp4;->A0A:Ljava/lang/Object;

    .line 9
    iput-boolean p11, p0, LX/Cp4;->A0D:Z

    .line 11
    iput-object p4, p0, LX/Cp4;->A07:Ljava/lang/Object;

    .line 13
    iput p9, p0, LX/Cp4;->A00:I

    .line 15
    iput p10, p0, LX/Cp4;->A04:I

    .line 17
    iput-boolean p12, p0, LX/Cp4;->A0C:Z

    .line 19
    iput-object p2, p0, LX/Cp4;->A05:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LX/Cp4;->A09:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, LX/Cp4;->A08:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;IZZ)V
    .registers 15

    const/4 v0, 0x1

    .line 270791972
    iput v0, p0, LX/Cp4;->$t:I

    .line 270791973
    iput-object p5, p0, LX/Cp4;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/Cp4;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/Cp4;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Cp4;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/Cp4;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/Cp4;->A02:Ljava/lang/Object;

    iput p11, p0, LX/Cp4;->A04:I

    iput-boolean p12, p0, LX/Cp4;->A0D:Z

    iput-object p7, p0, LX/Cp4;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Cp4;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Cp4;->A08:Ljava/lang/Object;

    iput-boolean p13, p0, LX/Cp4;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 270791974
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cp4;->$t:I

    .line 4
    move-object/from16 v18, p2

    .line 6
    if-eqz v1, :cond_46

    .line 8
    iget-object v15, v0, LX/Cp4;->A09:Ljava/lang/Object;

    .line 10
    check-cast v15, LX/77k;

    .line 12
    iget-object v6, v0, LX/Cp4;->A0A:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/024;

    .line 16
    iget-object v5, v0, LX/Cp4;->A06:Ljava/lang/Object;

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v13, v0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 22
    check-cast v13, LX/7s6;

    .line 24
    iget-object v11, v0, LX/Cp4;->A07:Ljava/lang/Object;

    .line 26
    check-cast v11, Landroid/content/Context;

    .line 28
    iget-object v4, v0, LX/Cp4;->A02:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/util/List;

    .line 32
    iget v3, v0, LX/Cp4;->A04:I

    .line 34
    iget-boolean v2, v0, LX/Cp4;->A0D:Z

    .line 36
    iget-object v1, v0, LX/Cp4;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    iget-object v12, v0, LX/Cp4;->A05:Ljava/lang/Object;

    .line 42
    check-cast v12, LX/00y;

    .line 44
    iget-object v14, v0, LX/Cp4;->A08:Ljava/lang/Object;

    .line 46
    check-cast v14, LX/1e1;

    .line 48
    iget-boolean v0, v0, LX/Cp4;->A0C:Z

    .line 50
    new-instance v10, LX/Cp4;

    .line 52
    move-object/from16 v16, v4

    .line 54
    move-object/from16 v17, v1

    .line 56
    move-object/from16 v19, v5

    .line 58
    move-object/from16 v20, v6

    .line 60
    move/from16 v21, v3

    .line 62
    move/from16 v22, v2

    .line 64
    move/from16 v23, v0

    .line 66
    invoke-direct/range {v10 .. v23}, LX/Cp4;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;IZZ)V

    .line 69
    return-object v10

    .line 70
    :cond_46
    iget-object v11, v0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 72
    check-cast v11, LX/C0U;

    .line 74
    iget-object v9, v0, LX/Cp4;->A06:Ljava/lang/Object;

    .line 76
    check-cast v9, LX/0J4;

    .line 78
    iget-object v8, v0, LX/Cp4;->A0A:Ljava/lang/Object;

    .line 80
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    iget-boolean v7, v0, LX/Cp4;->A0D:Z

    .line 84
    iget-object v6, v0, LX/Cp4;->A07:Ljava/lang/Object;

    .line 86
    check-cast v6, LX/1AZ;

    .line 88
    iget v5, v0, LX/Cp4;->A00:I

    .line 90
    iget v4, v0, LX/Cp4;->A04:I

    .line 92
    iget-boolean v3, v0, LX/Cp4;->A0C:Z

    .line 94
    iget-object v2, v0, LX/Cp4;->A05:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/0DP;

    .line 98
    iget-object v1, v0, LX/Cp4;->A09:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/0qT;

    .line 102
    iget-object v0, v0, LX/Cp4;->A08:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/0qT;

    .line 106
    new-instance v10, LX/Cp4;

    .line 108
    move-object v12, v2

    .line 109
    move-object v13, v8

    .line 110
    move-object v14, v6

    .line 111
    move-object v15, v9

    .line 112
    move-object/from16 v16, v18

    .line 114
    move-object/from16 v17, v1

    .line 116
    move-object/from16 v18, v0

    .line 118
    move/from16 v19, v5

    .line 120
    move/from16 v20, v4

    .line 122
    move/from16 v21, v7

    .line 124
    move/from16 v22, v3

    .line 126
    invoke-direct/range {v10 .. v22}, LX/Cp4;-><init>(LX/C0U;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0J4;LX/0ds;LX/0qT;LX/0qT;IIZZ)V

    .line 129
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/Cp4;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/Cp4;->A01:I

    .line 10
    if-eqz v3, :cond_7c

    .line 12
    const/4 v15, 0x1

    .line 13
    if-eqz v2, :cond_15

    .line 15
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 20
    return-object v1

    .line 21
    :cond_15
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v13, v0, LX/Cp4;->A09:Ljava/lang/Object;

    .line 26
    check-cast v13, LX/77k;

    .line 28
    invoke-virtual {v13}, LX/77k;->A00()I

    .line 31
    move-result v3

    .line 32
    iget-object v2, v0, LX/Cp4;->A0A:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/022;

    .line 36
    if-nez v3, :cond_45

    .line 38
    iget-object v12, v0, LX/Cp4;->A06:Ljava/lang/Object;

    .line 40
    iget-object v10, v0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 42
    iget-object v9, v0, LX/Cp4;->A07:Ljava/lang/Object;

    .line 44
    iget-object v11, v0, LX/Cp4;->A02:Ljava/lang/Object;

    .line 46
    iget v14, v0, LX/Cp4;->A04:I

    .line 48
    iget-boolean v4, v0, LX/Cp4;->A0D:Z

    .line 50
    const/4 v13, 0x0

    .line 51
    new-instance v8, LX/CoG;

    .line 53
    move/from16 v16, v4

    .line 55
    invoke-direct/range {v8 .. v16}, LX/CoG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 58
    iput v3, v0, LX/Cp4;->A00:I

    .line 60
    iput v15, v0, LX/Cp4;->A01:I

    .line 62
    :goto_3e
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_12

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget-object v6, v0, LX/Cp4;->A06:Ljava/lang/Object;

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v11, v0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 75
    check-cast v11, LX/7s6;

    .line 77
    iget-object v9, v0, LX/Cp4;->A07:Ljava/lang/Object;

    .line 79
    check-cast v9, Landroid/content/Context;

    .line 81
    iget-object v14, v0, LX/Cp4;->A02:Ljava/lang/Object;

    .line 83
    check-cast v14, Ljava/util/List;

    .line 85
    iget v7, v0, LX/Cp4;->A04:I

    .line 87
    iget-boolean v5, v0, LX/Cp4;->A0D:Z

    .line 89
    iget-object v15, v0, LX/Cp4;->A03:Ljava/lang/Object;

    .line 91
    check-cast v15, Ljava/util/List;

    .line 93
    iget-object v10, v0, LX/Cp4;->A05:Ljava/lang/Object;

    .line 95
    check-cast v10, LX/00y;

    .line 97
    iget-object v12, v0, LX/Cp4;->A08:Ljava/lang/Object;

    .line 99
    check-cast v12, LX/1e1;

    .line 101
    iget-boolean v4, v0, LX/Cp4;->A0C:Z

    .line 103
    const/16 v16, 0x0

    .line 105
    new-instance v8, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;

    .line 107
    move/from16 v20, v4

    .line 109
    move/from16 v19, v5

    .line 111
    move/from16 v18, v7

    .line 113
    move-object/from16 v17, v6

    .line 115
    invoke-direct/range {v8 .. v20}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 118
    iput v3, v0, LX/Cp4;->A00:I

    .line 120
    const/4 v3, 0x2

    .line 121
    iput v3, v0, LX/Cp4;->A01:I

    .line 123
    goto :goto_3e

    .line 124
    :cond_7c
    const/4 v6, 0x1

    .line 125
    if-eqz v2, :cond_de

    .line 127
    if-ne v2, v6, :cond_102

    .line 129
    iget-object v5, v0, LX/Cp4;->A03:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/0J4;

    .line 133
    iget-object v4, v0, LX/Cp4;->A02:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/C0U;

    .line 137
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    iget-boolean v8, v0, LX/Cp4;->A0D:Z

    .line 142
    iget-object v3, v0, LX/Cp4;->A07:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/1AZ;

    .line 146
    iget v2, v0, LX/Cp4;->A00:I

    .line 148
    iget v1, v0, LX/Cp4;->A04:I

    .line 150
    iget-boolean v9, v0, LX/Cp4;->A0C:Z

    .line 152
    iget-object v13, v0, LX/Cp4;->A05:Ljava/lang/Object;

    .line 154
    iget-object v11, v0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 156
    iget-object v12, v0, LX/Cp4;->A09:Ljava/lang/Object;

    .line 158
    iget-object v14, v0, LX/Cp4;->A08:Ljava/lang/Object;

    .line 160
    const/4 v15, 0x0

    .line 161
    new-instance v10, LX/HoU;

    .line 163
    move/from16 v16, v9

    .line 165
    invoke-direct/range {v10 .. v16}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 168
    iget-object v0, v5, LX/0J4;->A00:Landroid/view/View;

    .line 170
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v8, :cond_cb

    .line 176
    const v0, 0x7f124eb4

    .line 179
    invoke-static {v9, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    :cond_b7
    :goto_b7
    iget-object v0, v4, LX/C0U;->A0E:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    new-instance v7, LX/Cls;

    .line 190
    move v13, v8

    .line 191
    move v11, v2

    .line 192
    move v12, v1

    .line 193
    move-object v9, v3

    .line 194
    move-object v8, v4

    .line 195
    invoke-direct/range {v7 .. v13}, LX/Cls;-><init>(LX/C0U;LX/1AZ;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 198
    invoke-static {v5, v6, v7}, LX/CFJ;->A01(LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    goto/16 :goto_12

    .line 203
    :cond_cb
    if-eqz v7, :cond_d6

    .line 205
    const v0, 0x7f124eb5

    .line 208
    invoke-static {v9, v7, v6, v15, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_b7

    .line 214
    :cond_d6
    const v0, 0x7f124eb6

    .line 217
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    goto :goto_b7

    .line 222
    :cond_de
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v4, v0, LX/Cp4;->A0B:Ljava/lang/Object;

    .line 227
    check-cast v4, LX/C0U;

    .line 229
    iget-object v5, v0, LX/Cp4;->A06:Ljava/lang/Object;

    .line 231
    check-cast v5, LX/0J4;

    .line 233
    iget-object v2, v4, LX/C0U;->A05:LX/05b;

    .line 235
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/4bY;

    .line 241
    iget-object v2, v0, LX/Cp4;->A0A:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    iput-object v4, v0, LX/Cp4;->A02:Ljava/lang/Object;

    .line 247
    iput-object v5, v0, LX/Cp4;->A03:Ljava/lang/Object;

    .line 249
    iput v6, v0, LX/Cp4;->A01:I

    .line 251
    invoke-virtual {v3, v2, v0}, LX/4bY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v1, :cond_8c

    .line 257
    return-object v1

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
