.class public LX/HoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4A9;LX/Fy9;LX/HDd;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/HoT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HoT;->A02:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/HoT;->A00:I

    .line 9
    iput p5, p0, LX/HoT;->A01:I

    .line 11
    iput-object p1, p0, LX/HoT;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/HoT;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HoT;->$t:I

    .line 4
    if-eqz v0, :cond_137

    .line 6
    iget-object v11, v1, LX/HoT;->A02:Ljava/lang/Object;

    .line 8
    check-cast v11, LX/Fy9;

    .line 10
    iget v3, v1, LX/HoT;->A00:I

    .line 12
    iget v10, v1, LX/HoT;->A01:I

    .line 14
    iget-object v4, v1, LX/HoT;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/4A9;

    .line 18
    iget-object v9, v1, LX/HoT;->A04:Ljava/lang/Object;

    .line 20
    check-cast v9, LX/HDd;

    .line 22
    iget-object v0, v11, LX/Fy9;->A0C:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x6125

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-object v1, v11, LX/Fy9;->A0N:LX/I4Z;

    .line 42
    iget-boolean v0, v11, LX/Fy9;->A09:Z

    .line 44
    invoke-interface {v1, v4, v3, v10, v0}, LX/I4Z;->CV7(LX/4A9;IIZ)V

    .line 47
    :cond_2f
    :goto_2f
    const/16 v0, 0x19

    .line 49
    invoke-static {v11, v9, v10, v0}, LX/Fy9;->A03(LX/Fy9;LX/HDd;II)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iput-boolean v2, v11, LX/Fy9;->A09:Z

    .line 57
    iget-object v0, v11, LX/Fy9;->A0I:Lcom/google/common/base/Optional;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Gyu;

    .line 65
    if-eqz v1, :cond_2f

    .line 67
    invoke-virtual {v11}, LX/1Yg;->A0E()I

    .line 70
    move-result v22

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v10, v0, :cond_4c

    .line 74
    add-int/lit8 v22, v22, -0x1

    .line 76
    :cond_4c
    iget-object v0, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 78
    move-object/from16 v25, v0

    .line 80
    invoke-static/range {v25 .. v25}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v18, LX/HoT;

    .line 86
    move-object/from16 v19, v4

    .line 88
    move-object/from16 v20, v11

    .line 90
    move-object/from16 v21, v9

    .line 92
    move/from16 v23, v10

    .line 94
    move/from16 v24, v2

    .line 96
    invoke-direct/range {v18 .. v24}, LX/HoT;-><init>(LX/4A9;LX/Fy9;LX/HDd;III)V

    .line 99
    const/4 v13, 0x2

    .line 100
    new-instance v12, LX/HoI;

    .line 102
    invoke-direct {v12, v9, v10, v13, v11}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    const/16 v8, 0x29

    .line 107
    new-instance v7, LX/Hpr;

    .line 109
    invoke-direct {v7, v11, v8}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 112
    iget-object v2, v9, LX/HDd;->A00:LX/HEA;

    .line 114
    instance-of v0, v2, LX/GCA;

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v0, :cond_12b

    .line 119
    check-cast v2, LX/GCA;

    .line 121
    iget-object v0, v2, LX/GCA;->A00:LX/458;

    .line 123
    if-eqz v0, :cond_85

    .line 125
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v6

    .line 133
    :cond_85
    const/4 v5, 0x1

    .line 134
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 136
    iget-object v0, v1, LX/Gyu;->A05:LX/00q;

    .line 138
    move-object/from16 v19, v0

    .line 140
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/content/Context;

    .line 146
    const v0, 0x7f1256e9

    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v4, v3

    .line 155
    invoke-static/range {v25 .. v25}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 158
    move-result-object v2

    .line 159
    const v0, 0x7f0e1865

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 169
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Landroid/content/Context;

    .line 178
    const v0, 0x7f060687

    .line 181
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 184
    move-result v17

    .line 185
    const v0, 0x7f0b1fb3

    .line 188
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 191
    move-result-object v16

    .line 192
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 194
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 196
    move/from16 v0, v17

    .line 198
    invoke-direct {v14, v0, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    move-object/from16 v0, v16

    .line 203
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    const v0, 0x7f0b1fb4

    .line 209
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 212
    move-result-object v22

    .line 213
    iget-object v0, v1, LX/Gyu;->A07:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/common/base/Optional;

    .line 221
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    check-cast v1, LX/4i8;

    .line 230
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 236
    invoke-static/range {v22 .. v22}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 241
    const v24, 0x7f125740

    .line 244
    move-object/from16 v19, v1

    .line 246
    move-object/from16 v20, v0

    .line 248
    move-object/from16 v21, v3

    .line 250
    invoke-virtual/range {v19 .. v24}, LX/4i8;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 253
    invoke-static/range {v25 .. v25}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v2}, LX/L6b;->A0d(Landroid/view/View;)V

    .line 264
    const v14, 0x7f12573f

    .line 267
    const/16 v2, 0x28

    .line 269
    move-object/from16 v0, v18

    .line 271
    invoke-static {v1, v0, v2, v14}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 274
    const v0, 0x7f125991

    .line 277
    invoke-static {v1, v12, v8, v0}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 280
    invoke-static {v6, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_126

    .line 286
    new-instance v0, LX/MMk;

    .line 288
    invoke-direct {v0, v7, v13}, LX/MMk;-><init>(Ljava/lang/Object;I)V

    .line 291
    invoke-virtual {v1, v0, v4, v3}, LX/L6b;->A0c(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 294
    :cond_126
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 297
    goto/16 :goto_2f

    .line 299
    :cond_12b
    instance-of v0, v2, LX/GCB;

    .line 301
    if-nez v0, :cond_85

    .line 303
    const-string v1, "Add support for this type of WamoItem"

    .line 305
    new-instance v0, LX/4Ok;

    .line 307
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_137
    iget-object v6, v1, LX/HoT;->A02:Ljava/lang/Object;

    .line 313
    check-cast v6, LX/Fy9;

    .line 315
    iget v5, v1, LX/HoT;->A00:I

    .line 317
    iget v4, v1, LX/HoT;->A01:I

    .line 319
    iget-object v3, v1, LX/HoT;->A03:Ljava/lang/Object;

    .line 321
    check-cast v3, LX/4A9;

    .line 323
    iget-object v2, v1, LX/HoT;->A04:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/HDd;

    .line 327
    iget-object v1, v6, LX/Fy9;->A0N:LX/I4Z;

    .line 329
    iget-boolean v0, v6, LX/Fy9;->A09:Z

    .line 331
    invoke-interface {v1, v3, v5, v4, v0}, LX/I4Z;->CV7(LX/4A9;IIZ)V

    .line 334
    iget-boolean v0, v6, LX/Fy9;->A09:Z

    .line 336
    if-eqz v0, :cond_157

    .line 338
    const/16 v0, 0x13

    .line 340
    invoke-static {v6, v2, v4, v0}, LX/Fy9;->A03(LX/Fy9;LX/HDd;II)V

    .line 343
    :cond_157
    const/16 v0, 0x1a

    .line 345
    invoke-static {v6, v2, v4, v0}, LX/Fy9;->A03(LX/Fy9;LX/HDd;II)V

    .line 348
    goto/16 :goto_34
.end method
