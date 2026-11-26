.class public final synthetic LX/860;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7DW;

.field public final synthetic A05:LX/5sS;

.field public final synthetic A06:LX/5tC;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/7DW;LX/5sS;LX/5tC;Ljava/util/List;FFIIZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/860;->A05:LX/5sS;

    .line 5
    iput-boolean p9, p0, LX/860;->A08:Z

    .line 7
    iput-object p1, p0, LX/860;->A04:LX/7DW;

    .line 9
    iput-boolean p10, p0, LX/860;->A09:Z

    .line 11
    iput-object p3, p0, LX/860;->A06:LX/5tC;

    .line 13
    iput p7, p0, LX/860;->A02:I

    .line 15
    iput p5, p0, LX/860;->A00:F

    .line 17
    iput p6, p0, LX/860;->A01:F

    .line 19
    iput-object p4, p0, LX/860;->A07:Ljava/util/List;

    .line 21
    iput p8, p0, LX/860;->A03:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v11, v1, LX/860;->A05:LX/5sS;

    .line 6
    iget-boolean v8, v1, LX/860;->A08:Z

    .line 8
    iget-object v0, v1, LX/860;->A04:LX/7DW;

    .line 10
    iget-boolean v6, v1, LX/860;->A09:Z

    .line 12
    iget-object v4, v1, LX/860;->A06:LX/5tC;

    .line 14
    iget v9, v1, LX/860;->A02:I

    .line 16
    iget v12, v1, LX/860;->A00:F

    .line 18
    iget v10, v1, LX/860;->A01:F

    .line 20
    iget-object v13, v1, LX/860;->A07:Ljava/util/List;

    .line 22
    iget v7, v1, LX/860;->A03:I

    .line 24
    check-cast v2, LX/7hC;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/4 v15, 0x0

    .line 32
    iget-object v5, v2, LX/7hC;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    new-instance v1, LX/790;

    .line 40
    invoke-direct {v1, v11, v3}, LX/790;-><init>(LX/7iv;I)V

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    if-eqz v8, :cond_108

    .line 48
    iget-object v1, v0, LX/7DW;->A02:LX/7Cn;

    .line 50
    sget-object v26, LX/6H9;->A04:LX/6H9;

    .line 52
    sget-object v27, LX/6H7;->A03:LX/6H7;

    .line 54
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 56
    iget v8, v0, LX/7DW;->A01:F

    .line 58
    invoke-static {v3, v8}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 61
    move-result-object v8

    .line 62
    iget v0, v0, LX/7DW;->A00:F

    .line 64
    invoke-static {v8, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 67
    move-result-object v11

    .line 68
    iget-object v0, v2, LX/7hC;->A00:LX/7Wn;

    .line 70
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 72
    const v8, 0x7f0409c3

    .line 75
    const v2, 0x7f0608a9

    .line 78
    invoke-static {v0, v8, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v11, v2}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 85
    move-result-object v2

    .line 86
    sget-object v8, LX/8a6;->A00:LX/7JI;

    .line 88
    if-eqz v6, :cond_117

    .line 90
    iget-boolean v8, v1, LX/7Cn;->A03:Z

    .line 92
    :goto_5c
    move v11, v12

    .line 93
    if-nez v8, :cond_60

    .line 95
    move v11, v10

    .line 96
    :cond_60
    invoke-static {v11}, LX/5UK;->A0I(F)J

    .line 99
    move-result-wide v17

    .line 100
    if-eqz v6, :cond_113

    .line 102
    iget-boolean v8, v1, LX/7Cn;->A02:Z

    .line 104
    :goto_68
    move v11, v12

    .line 105
    if-nez v8, :cond_6c

    .line 107
    move v11, v10

    .line 108
    :cond_6c
    invoke-static {v11}, LX/5UK;->A0I(F)J

    .line 111
    move-result-wide v19

    .line 112
    if-eqz v6, :cond_10f

    .line 114
    iget-boolean v8, v1, LX/7Cn;->A01:Z

    .line 116
    :goto_74
    move v11, v12

    .line 117
    if-nez v8, :cond_78

    .line 119
    move v11, v10

    .line 120
    :cond_78
    invoke-static {v11}, LX/5UK;->A0I(F)J

    .line 123
    move-result-wide v23

    .line 124
    if-eqz v6, :cond_10b

    .line 126
    iget-boolean v1, v1, LX/7Cn;->A00:Z

    .line 128
    :goto_80
    if-nez v1, :cond_83

    .line 130
    move v12, v10

    .line 131
    :cond_83
    invoke-static {v12}, LX/5UK;->A0I(F)J

    .line 134
    move-result-wide v21

    .line 135
    sget-object v1, LX/7JI;->A01:LX/7JI;

    .line 137
    new-instance v1, LX/7iE;

    .line 139
    move-object/from16 v16, v1

    .line 141
    invoke-direct/range {v16 .. v24}, LX/7iE;-><init>(JJJJ)V

    .line 144
    invoke-static {v2, v1}, LX/7Xu;->A09(LX/7Qc;LX/8a6;)LX/7Qc;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 151
    move-result-object v12

    .line 152
    iget-object v1, v4, LX/5tC;->A00:LX/05b;

    .line 154
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 157
    move-result-object v11

    .line 158
    const v10, 0x7f10015f

    .line 161
    int-to-long v1, v9

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    const/4 v6, 0x1

    .line 167
    new-array v9, v6, [Ljava/lang/Object;

    .line 169
    const/4 v14, 0x0

    .line 170
    aput-object v8, v9, v14

    .line 172
    invoke-virtual {v11, v9, v10, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v12, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 179
    move-result-object v9

    .line 180
    const/4 v2, 0x2

    .line 181
    new-instance v1, LX/Aab;

    .line 183
    invoke-direct {v1, v13, v7, v2, v4}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 186
    invoke-static {v9, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 189
    move-result-object v23

    .line 190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f1226dd

    .line 197
    invoke-static {v0, v8, v6, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    move-result-object v19

    .line 201
    sget-object v18, LX/1Pd;->A0E:LX/1Pd;

    .line 203
    const v4, 0x7f0409c2

    .line 206
    const v2, 0x7f0608a8

    .line 209
    invoke-static {v0, v4, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 212
    move-result v2

    .line 213
    sget-object v0, LX/6Gu;->A04:LX/6Gu;

    .line 215
    invoke-static {v3, v0}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 218
    move-result-object v16

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v20

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v21

    .line 227
    sget-object v17, LX/5um;->A08:LX/7ii;

    .line 229
    new-instance v14, LX/5um;

    .line 231
    move-object/from16 v22, v15

    .line 233
    invoke-direct/range {v14 .. v22}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 236
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v2, LX/5vb;

    .line 241
    move-object/from16 v25, v15

    .line 243
    move-object/from16 v22, v2

    .line 245
    move-object/from16 v24, v15

    .line 247
    move-object/from16 v28, v1

    .line 249
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    move-result v1

    .line 256
    new-instance v0, LX/790;

    .line 258
    invoke-direct {v0, v2, v1}, LX/790;-><init>(LX/7iv;I)V

    .line 261
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_108
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    iget-boolean v1, v1, LX/7Cn;->A01:Z

    .line 269
    goto/16 :goto_80

    .line 271
    :cond_10f
    iget-boolean v8, v1, LX/7Cn;->A00:Z

    .line 273
    goto/16 :goto_74

    .line 275
    :cond_113
    iget-boolean v8, v1, LX/7Cn;->A03:Z

    .line 277
    goto/16 :goto_68

    .line 279
    :cond_117
    iget-boolean v8, v1, LX/7Cn;->A02:Z

    .line 281
    goto/16 :goto_5c
.end method
