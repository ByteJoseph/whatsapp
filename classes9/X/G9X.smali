.class public LX/G9X;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/G9X;->$t:I

    .line 2
    iput-object p1, p0, LX/G9X;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/G9X;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/G9X;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/G9X;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/G9X;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_14c

    .line 7
    iget-object v2, v1, LX/G9X;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/G3i;

    .line 11
    iget-object v3, v2, LX/G3i;->A02:LX/9ht;

    .line 13
    iget-object v4, v1, LX/G9X;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/1AZ;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    move-object v6, v5

    .line 24
    move v9, v8

    .line 25
    invoke-virtual/range {v3 .. v9}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 28
    iget-object v0, v2, LX/G3i;->A08:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2yd;

    .line 36
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/0J4;

    .line 42
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 46
    iget-object v10, v1, LX/G9X;->A03:Ljava/lang/String;

    .line 48
    iget-object v11, v1, LX/G9X;->A02:Ljava/lang/Object;

    .line 50
    check-cast v11, Ljava/util/Set;

    .line 52
    invoke-static {v8, v10}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    move-object v9, v5

    .line 56
    invoke-virtual/range {v6 .. v11}, LX/2yd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x0
    iget-object v12, v1, LX/G9X;->A00:Ljava/lang/Object;

    .line 62
    check-cast v12, LX/Fmz;

    .line 64
    iget-object v2, v1, LX/G9X;->A02:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v15, v1, LX/G9X;->A03:Ljava/lang/String;

    .line 70
    iget-object v11, v1, LX/G9X;->A01:Ljava/lang/Object;

    .line 72
    check-cast v11, LX/H5D;

    .line 74
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 76
    iget-object v0, v12, LX/Fmz;->A0H:LX/L6h;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    :cond_53
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f1504e9

    .line 90
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 92
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 95
    const v0, 0x7f150652

    .line 98
    new-instance v10, LX/L6h;

    .line 100
    invoke-direct {v10, v1, v0}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 103
    iput-object v10, v12, LX/Fmz;->A0H:LX/L6h;

    .line 105
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v6

    .line 113
    const v1, 0x7f0e0490

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v6, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    const v0, 0x7f0b0919

    .line 125
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v8

    .line 133
    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e5

    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/util/Pair;

    .line 145
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/Fhs;

    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 154
    move-result v16

    .line 155
    iget v0, v1, LX/Fhs;->pillType_:I

    .line 157
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a5

    .line 163
    sget-object v0, LX/FTF;->A0C:LX/FTF;

    .line 165
    :cond_a5
    invoke-static {v0}, LX/H5D;->A02(LX/FTF;)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v14}, LX/H5D;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    const v0, 0x7f0e0491

    .line 186
    invoke-virtual {v6, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    const v0, 0x7f0b090f

    .line 193
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 196
    move-result-object v7

    .line 197
    const v0, 0x7f0b0916

    .line 200
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v14}, LX/H5D;->A00(Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v9, LX/G9a;

    .line 216
    invoke-direct/range {v9 .. v16}, LX/G9a;-><init>(LX/L6h;LX/H5D;LX/Fmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    const v0, -0x60158b26

    .line 222
    invoke-static {v2, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    goto :goto_85

    .line 229
    :cond_e5
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    invoke-static {v0}, LX/FP5;->A0c(Landroid/view/Window;)V

    .line 241
    new-instance v0, LX/HGB;

    .line 243
    invoke-direct {v0, v4}, LX/HGB;-><init>(I)V

    .line 246
    invoke-static {v3, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 249
    :cond_f9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    move-result-object v1

    .line 253
    instance-of v0, v1, Landroid/view/View;

    .line 255
    if-eqz v0, :cond_109

    .line 257
    check-cast v1, Landroid/view/View;

    .line 259
    const v0, 0x7f080fd6

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    :cond_109
    invoke-virtual {v10}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 276
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x1
    iget-object v0, v1, LX/G9X;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/FTN;

    .line 284
    iget-object v0, v0, LX/FTN;->A0A:LX/00y;

    .line 286
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 289
    move-result-object v2

    .line 290
    const v0, 0x183a9

    .line 293
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/H5D;

    .line 299
    iget-object v0, v1, LX/G9X;->A02:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroid/app/Dialog;

    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 306
    iget-object v0, v1, LX/G9X;->A01:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/GZE;

    .line 310
    iget-object v5, v0, LX/GZE;->A01:Ljava/lang/String;

    .line 312
    iget-object v6, v0, LX/GZE;->A02:Ljava/lang/String;

    .line 314
    iget-object v7, v1, LX/G9X;->A03:Ljava/lang/String;

    .line 316
    iget v8, v0, LX/GZE;->A00:I

    .line 318
    sget-object v4, LX/FTG;->A04:LX/FTG;

    .line 320
    new-instance v3, LX/Fme;

    .line 322
    invoke-direct/range {v3 .. v8}, LX/Fme;-><init>(LX/FTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    move-object/from16 v0, p1

    .line 327
    invoke-virtual {v2, v0, v3}, LX/H5D;->A03(Landroid/view/View;LX/Fme;)V

    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_118  #00000001
    .end packed-switch
.end method
