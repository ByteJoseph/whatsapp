.class public LX/G9U;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/G9U;->$t:I

    .line 2
    iput-object p1, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/G9U;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/G9U;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/G9U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15c

    .line 5
    iget-object v6, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 9
    iget-object v5, p0, LX/G9U;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0DP;

    .line 13
    iget-object v4, p0, LX/G9U;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/5Ho;

    .line 28
    invoke-direct {v0, v5, v6, v4, v1}, LX/5Ho;-><init>(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0ds;)V

    .line 31
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v12, p0, LX/G9U;->A00:Ljava/lang/Object;

    .line 37
    check-cast v12, LX/FTN;

    .line 39
    iget-object v6, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 41
    check-cast v6, Ljava/util/List;

    .line 43
    iget-object v13, p0, LX/G9U;->A02:Ljava/lang/String;

    .line 45
    iget-object v0, v12, LX/FTN;->A0A:LX/00y;

    .line 47
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x183a9

    .line 54
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 57
    iget-object v0, v12, LX/FTN;->A02:LX/L6h;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    :cond_40
    iget-object v0, v12, LX/FTN;->A0B:LX/KyV;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f1504e9

    .line 73
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 75
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 78
    const v0, 0x7f150652

    .line 81
    new-instance v10, LX/L6h;

    .line 83
    invoke-direct {v10, v1, v0}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 86
    iput-object v10, v12, LX/FTN;->A02:LX/L6h;

    .line 88
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    move-result-object v5

    .line 96
    const v1, 0x7f0e0490

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f0b0919

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 115
    check-cast v3, Landroid/view/ViewGroup;

    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v8

    .line 121
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c2

    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/GZE;

    .line 133
    const v0, 0x7f0e0491

    .line 136
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0b090f

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/00M;->A03(Landroid/view/View;)V

    .line 150
    check-cast v7, Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b0916

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, LX/00M;->A03(Landroid/view/View;)V

    .line 162
    check-cast v6, Landroid/widget/TextView;

    .line 164
    iget-object v0, v11, LX/GZE;->A02:Ljava/lang/String;

    .line 166
    invoke-static {v0}, LX/H5D;->A00(Ljava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, v11, LX/GZE;->A01:Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v14, 0x1

    .line 179
    new-instance v9, LX/G9X;

    .line 181
    invoke-direct/range {v9 .. v14}, LX/G9X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    const v0, -0x1c8729a3

    .line 187
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    goto :goto_79

    .line 194
    :cond_c2
    invoke-virtual {v10, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 197
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-static {v0}, LX/FP5;->A0c(Landroid/view/Window;)V

    .line 206
    const/4 v1, 0x1

    .line 207
    new-instance v0, LX/HGB;

    .line 209
    invoke-direct {v0, v1}, LX/HGB;-><init>(I)V

    .line 212
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 215
    :cond_d7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    move-result-object v1

    .line 219
    instance-of v0, v1, Landroid/view/View;

    .line 221
    if-eqz v0, :cond_e7

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const v0, 0x7f080fd6

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    :cond_e7
    invoke-virtual {v10}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 242
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x1
    iget-object v0, p0, LX/G9U;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/FTN;

    .line 250
    iget-object v0, v0, LX/FTN;->A0A:LX/00y;

    .line 252
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x183a9

    .line 259
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/H5D;

    .line 265
    iget-object v0, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/GZE;

    .line 269
    iget-object v4, v0, LX/GZE;->A01:Ljava/lang/String;

    .line 271
    iget-object v5, v0, LX/GZE;->A02:Ljava/lang/String;

    .line 273
    iget-object v6, p0, LX/G9U;->A02:Ljava/lang/String;

    .line 275
    iget v7, v0, LX/GZE;->A00:I

    .line 277
    sget-object v3, LX/FTG;->A04:LX/FTG;

    .line 279
    new-instance v2, LX/Fme;

    .line 281
    invoke-direct/range {v2 .. v7}, LX/Fme;-><init>(LX/FTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    move-object/from16 v0, p1

    .line 286
    invoke-virtual {v1, v0, v2}, LX/H5D;->A03(Landroid/view/View;LX/Fme;)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x2
    iget-object v0, p0, LX/G9U;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/G3i;

    .line 294
    iget-object v1, v0, LX/G3i;->A02:LX/9ht;

    .line 296
    iget-object v2, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 298
    check-cast v2, LX/1AZ;

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x4

    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    move-object v4, v3

    .line 307
    move v7, v6

    .line 308
    invoke-virtual/range {v1 .. v7}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 311
    iget-object v2, v0, LX/G3i;->A03:LX/HiL;

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, LX/G9U;->A02:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v1, v0, v3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0x3
    iget-object v2, p0, LX/G9U;->A00:Ljava/lang/Object;

    .line 329
    sget-object v1, LX/GDp;->A03:LX/GDp;

    .line 331
    iget-object v0, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/FYS;

    .line 335
    if-ne v2, v1, :cond_159

    .line 337
    iget-object v1, v0, LX/FYS;->A0B:Lkotlin/jvm/functions/Function1;

    .line 339
    :goto_153
    iget-object v0, p0, LX/G9U;->A02:Ljava/lang/String;

    .line 341
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void

    .line 345
    :cond_159
    iget-object v1, v0, LX/FYS;->A0A:Lkotlin/jvm/functions/Function1;

    .line 347
    goto :goto_153

    .line 348
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_f6  #00000001
        :pswitch_122  #00000002
        :pswitch_147  #00000003
    .end packed-switch
.end method
