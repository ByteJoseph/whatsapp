.class public final Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/673;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e02a3

    .line 6
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A07:I

    .line 8
    const-class v0, LX/5cb;

    .line 10
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x20

    .line 16
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x2a

    .line 22
    new-instance v2, LX/8OO;

    .line 24
    invoke-direct {v2, p0, v0}, LX/8OO;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/1LT;

    .line 35
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A02:LX/00q;

    .line 40
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    const/16 v0, 0x24

    .line 44
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A03:LX/00q;

    .line 50
    const/16 v0, 0x25

    .line 52
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A04:LX/00q;

    .line 58
    const/16 v0, 0x26

    .line 60
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A06:LX/00q;

    .line 66
    const/16 v0, 0x27

    .line 68
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A05:LX/00q;

    .line 74
    const/16 v1, 0x31

    .line 76
    new-instance v0, LX/84b;

    .line 78
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 83
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v1, :cond_22

    .line 4
    const v0, 0x7f0b1233

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_22

    .line 13
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/673;

    .line 6
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v1, "title"

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const-string v0, "rows"

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 35
    return-void

    .line 36
    :cond_24
    move-object v0, v2

    .line 37
    goto :goto_10
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-static {v3}, LX/5UR;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 16
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/673;

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A02:LX/00q;

    .line 22
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5cb;

    .line 28
    iget-object v0, v0, LX/5cb;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    :cond_26
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5cb;

    .line 44
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/673;

    .line 46
    if-eqz v0, :cond_97

    .line 48
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    iput-object v0, v1, LX/5cb;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A06:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    if-eqz v1, :cond_8b

    .line 64
    const-string/jumbo v0, "title"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8b

    .line 73
    :goto_49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A03:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    const/16 v2, 0x8

    .line 84
    invoke-static {v3, v2}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x579cb68f

    .line 91
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 96
    if-eqz v1, :cond_99

    .line 98
    const-string v0, "rows"

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_99

    .line 106
    new-instance v6, Lorg/json/JSONArray;

    .line 108
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 118
    move-result-object v4

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_78
    if-ge v1, v5, :cond_9b

    .line 122
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, LX/6oB;->A00(Lorg/json/JSONObject;)LX/7Ae;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f1241b9

    .line 146
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_49

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    goto :goto_34

    .line 153
    :cond_99
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 155
    :cond_9b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_bc

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    move-object v1, v4

    .line 174
    check-cast v1, LX/7Ae;

    .line 176
    iget-object v1, v1, LX/7Ae;->A00:Ljava/util/List;

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a3

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a3

    .line 188
    :cond_bc
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v5

    .line 192
    iget-object v4, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A05:LX/00q;

    .line 194
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v5, :cond_d1

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v1, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A04:LX/00q;

    .line 205
    :cond_cd
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/widget/TableLayout;

    .line 229
    const/4 v11, 0x1

    .line 230
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v5

    .line 237
    :goto_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12a

    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/7Ae;

    .line 249
    iget-boolean v4, v9, LX/7Ae;->A01:Z

    .line 251
    iget-object v1, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A02:LX/00q;

    .line 253
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/5cb;

    .line 259
    iget-object v1, v1, LX/5cb;->A00:Ljava/lang/ref/WeakReference;

    .line 261
    if-eqz v4, :cond_115

    .line 263
    if-eqz v1, :cond_113

    .line 265
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LX/673;

    .line 271
    :goto_10f
    invoke-static/range {v6 .. v11}, LX/6nU;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/673;LX/7Ae;ZZ)V

    .line 274
    goto :goto_ed

    .line 275
    :cond_113
    const/4 v8, 0x0

    .line 276
    goto :goto_10f

    .line 277
    :cond_115
    if-eqz v1, :cond_128

    .line 279
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 283
    check-cast v14, LX/673;

    .line 285
    :goto_11d
    move/from16 v17, v10

    .line 287
    move-object v12, v6

    .line 288
    move-object v13, v7

    .line 289
    move-object v15, v9

    .line 290
    move/from16 v16, v10

    .line 292
    invoke-static/range {v12 .. v17}, LX/6nU;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/673;LX/7Ae;ZZ)V

    .line 295
    goto :goto_ed

    .line 296
    :cond_128
    const/4 v14, 0x0

    .line 297
    goto :goto_11d

    .line 298
    :cond_12a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result v1

    .line 302
    const-string v6, ""

    .line 304
    if-nez v1, :cond_1b9

    .line 306
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v5

    .line 314
    :cond_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_195

    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    move-object v1, v4

    .line 325
    check-cast v1, LX/7Ae;

    .line 327
    iget-boolean v1, v1, LX/7Ae;->A01:Z

    .line 329
    if-eqz v1, :cond_13a

    .line 331
    :goto_14b
    check-cast v4, LX/7Ae;

    .line 333
    if-eqz v4, :cond_1b9

    .line 335
    iget-object v10, v4, LX/7Ae;->A00:Ljava/util/List;

    .line 337
    const-string v8, " | "

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v8, v6, v6, v10, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const-string/jumbo v5, "| "

    .line 347
    invoke-static {v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v1

    .line 351
    const-string v4, " |\n"

    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {v1, v9}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 359
    const/16 v1, 0x13

    .line 361
    invoke-static {v1}, LX/85F;->A00(I)LX/85F;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v8, v6, v6, v10, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v5, v1, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v10

    .line 384
    :cond_180
    :goto_180
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_197

    .line 390
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    move-object v0, v1

    .line 395
    check-cast v0, LX/7Ae;

    .line 397
    iget-boolean v0, v0, LX/7Ae;->A01:Z

    .line 399
    if-nez v0, :cond_180

    .line 401
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_180

    .line 405
    :cond_195
    const/4 v4, 0x0

    .line 406
    goto :goto_14b

    .line 407
    :cond_197
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v1

    .line 411
    :goto_19b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b5

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/7Ae;

    .line 423
    iget-object v0, v0, LX/7Ae;->A00:Ljava/util/List;

    .line 425
    invoke-static {v8, v6, v6, v0, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v5, v0, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    goto :goto_19b

    .line 437
    :cond_1b5
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v6

    .line 441
    :cond_1b9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    move-result v0

    .line 445
    iget-object v1, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A04:LX/00q;

    .line 447
    if-eqz v0, :cond_cd

    .line 449
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    const/4 v0, 0x0

    .line 454
    new-instance v1, LX/7bW;

    .line 456
    invoke-direct {v1, v6, v0, v3}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 459
    const v0, -0x5dfb49e0

    .line 462
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 465
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A07:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00()V

    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/5UR;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00()V

    .line 13
    return-void
.end method
