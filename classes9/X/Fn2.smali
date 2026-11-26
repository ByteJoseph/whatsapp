.class public LX/Fn2;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:I

.field public A01:LX/07f;

.field public A02:LX/0Md;

.field public A03:LX/N0e;

.field public A04:LX/AzS;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/CGt;

.field public A0A:LX/1dJ;

.field public A0B:Ljava/lang/Object;

.field public final A0C:I

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/N0s;

.field public final A0F:LX/Gir;

.field public final A0G:LX/00q;

.field public final A0H:I

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/H4R;

.field public final A0T:LX/H7O;

.field public final A0U:LX/C0T;

.field public final A0V:LX/76m;

.field public final A0W:LX/FTl;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/2qy;LX/KvI;LX/Fsh;)V
    .registers 26

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v1, p5

    .line 4
    invoke-static {v14, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v12, p4

    .line 10
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v8, p0

    .line 15
    move-object/from16 v13, p1

    .line 17
    move-object/from16 v9, p2

    .line 19
    invoke-direct {v8, v13, v9, v1}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 22
    iput-object v9, v8, LX/Fn2;->A0E:LX/N0s;

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/Fn2;->A0R:LX/05b;

    .line 30
    const v0, 0x24084

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, LX/Fn2;->A0K:LX/05b;

    .line 39
    const v0, 0x10236

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, LX/Fn2;->A0J:LX/05b;

    .line 48
    const/16 v0, 0x853

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v8, LX/Fn2;->A0M:LX/05b;

    .line 56
    const v2, 0x183a8

    .line 59
    invoke-direct {v8}, LX/Fn2;->getWaUserSessionManager()LX/00Y;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v8, LX/Fn2;->A0N:LX/05b;

    .line 69
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    const/16 v0, 0x14

    .line 73
    invoke-static {v2, v8, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v8, LX/Fn2;->A0b:LX/00q;

    .line 79
    const/16 v0, 0x4f4

    .line 81
    invoke-static {v13, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, LX/Fn2;->A0L:LX/05b;

    .line 87
    const v0, 0x18039

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, LX/Fn2;->A0I:LX/05b;

    .line 96
    const/16 v16, 0x3

    .line 98
    new-instance v11, LX/HoP;

    .line 100
    move-object v15, v8

    .line 101
    invoke-direct/range {v11 .. v16}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-static {v11}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v8, LX/Fn2;->A0X:LX/00q;

    .line 110
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, LX/Fn2;->A0Q:LX/05b;

    .line 116
    const v0, 0x2043b

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v8, LX/Fn2;->A0O:LX/05b;

    .line 125
    const/16 v3, 0x16

    .line 127
    invoke-static {v2, v8, v3}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v8, LX/Fn2;->A0Y:LX/00q;

    .line 133
    const/16 v0, 0x17

    .line 135
    invoke-static {v2, v8, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/Fn2;->A0a:LX/00q;

    .line 141
    const/16 v0, 0x18

    .line 143
    invoke-static {v2, v8, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/Fn2;->A0Z:LX/00q;

    .line 149
    const/16 v0, 0x19

    .line 151
    invoke-static {v2, v8, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v8, LX/Fn2;->A0G:LX/00q;

    .line 157
    const/16 v0, 0x2a5

    .line 159
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, LX/Fn2;->A0D:Lcom/google/common/base/Optional;

    .line 165
    iget-object v7, v8, LX/KyL;->A0l:Landroid/view/View;

    .line 167
    invoke-static {v7, v8}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 170
    move-result-object v10

    .line 171
    iput-object v10, v8, LX/Fn2;->A0S:LX/H4R;

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    new-instance v14, LX/C0T;

    .line 177
    move-object v15, v7

    .line 178
    move-object/from16 v16, v8

    .line 180
    move-object/from16 v17, v9

    .line 182
    move-object/from16 v18, v10

    .line 184
    move/from16 v19, v12

    .line 186
    invoke-direct/range {v14 .. v19}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 189
    iput-object v14, v8, LX/Fn2;->A0U:LX/C0T;

    .line 191
    const/16 v5, 0x15

    .line 193
    new-instance v6, LX/Hoy;

    .line 195
    invoke-direct {v6, v8, v5}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 198
    iget-object v2, v8, LX/KyL;->A17:LX/Kux;

    .line 200
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 203
    const/4 v4, 0x7

    .line 204
    new-instance v0, LX/8Fz;

    .line 206
    invoke-direct {v0, v2, v4}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 209
    new-instance v14, LX/76m;

    .line 211
    move-object v15, v8

    .line 212
    move-object/from16 v16, v9

    .line 214
    move-object/from16 v17, v10

    .line 216
    move-object/from16 v18, v6

    .line 218
    move-object/from16 v19, v0

    .line 220
    invoke-direct/range {v14 .. v19}, LX/76m;-><init>(Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 223
    iput-object v14, v8, LX/Fn2;->A0V:LX/76m;

    .line 225
    new-instance v6, LX/H7O;

    .line 227
    invoke-direct/range {v6 .. v12}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 230
    iput-object v6, v8, LX/Fn2;->A0T:LX/H7O;

    .line 232
    const v0, 0x18035

    .line 235
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v8, LX/Fn2;->A0P:LX/05b;

    .line 241
    new-instance v0, LX/Gir;

    .line 243
    invoke-direct {v0, v13}, LX/Gir;-><init>(Landroid/content/Context;)V

    .line 246
    iput-object v0, v8, LX/Fn2;->A0F:LX/Gir;

    .line 248
    invoke-virtual {v2}, LX/Kux;->A01()Z

    .line 251
    move-result v2

    .line 252
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 254
    new-instance v4, LX/FTl;

    .line 256
    invoke-direct {v4, v0, v2}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 259
    iput-object v4, v8, LX/Fn2;->A0W:LX/FTl;

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getMinimumWidth()I

    .line 264
    move-result v0

    .line 265
    iput v0, v8, LX/Fn2;->A0C:I

    .line 267
    invoke-direct {v8}, LX/Fn2;->getPerfTracker()LX/0Kg;

    .line 270
    move-result-object v2

    .line 271
    const-string v0, "interactive_message_start"

    .line 273
    invoke-virtual {v2, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 276
    invoke-direct {v8}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v8, v5}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-direct {v8}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 289
    move-result-object v2

    .line 290
    const/16 v0, 0xa

    .line 292
    invoke-static {v8, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setA2uiFallbackTextMessage(Lkotlin/jvm/functions/Function1;)V

    .line 299
    invoke-direct {v8}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v8, v3}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-direct {v8}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 312
    move-result-object v2

    .line 313
    iget-boolean v0, v8, LX/KyL;->A1L:Z

    .line 315
    xor-int/lit8 v0, v0, 0x1

    .line 317
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 320
    invoke-direct {v8}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 323
    move-result-object v3

    .line 324
    iget-object v2, v8, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 326
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 329
    invoke-direct {v8}, LX/Fn2;->getInjectedFragmentManager()LX/0Jz;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 336
    invoke-static {v8}, LX/FP3;->A02(Landroid/view/View;)I

    .line 339
    move-result v0

    .line 340
    iput v0, v8, LX/Fn2;->A0H:I

    .line 342
    invoke-virtual {v4}, LX/FTl;->A03()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15f

    .line 348
    invoke-direct {v8, v1}, LX/Fn2;->A0B(LX/1AZ;)V

    .line 351
    :cond_15f
    invoke-direct {v8}, LX/Fn2;->getPerfTracker()LX/0Kg;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "interactive_message_end"

    .line 357
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public static final synthetic A00(LX/Fn2;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/Fn2;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/2qy;LX/Fn2;LX/KvI;)LX/H74;
    .registers 11

    .line 0
    move-object v6, p2

    .line 1
    invoke-direct {p2}, LX/Fn2;->getCarouselHelperFactory()LX/BAn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p2, LX/Fn2;->A0E:LX/N0s;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    iget-object v5, p2, LX/KyL;->A15:LX/KtL;

    .line 13
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v0, LX/H74;

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object p0, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LX/H74;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/N0s;LX/2qy;LX/KtL;LX/Fn2;LX/KvI;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1c

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    throw v0
.end method

.method public static final A03(LX/Fn2;)LX/0Kg;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Fn2;->getInteractionPerfTrackerFactory()LX/0Kf;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const-string v1, "UnknownClass"

    .line 12
    :cond_c
    invoke-direct {p0}, LX/Fn2;->getPerfToolsConfiguration()LX/0BZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A04(LX/CGt;LX/1AZ;)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4
    iget-wide v4, p1, LX/1AZ;->A0l:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/CGt;->A08:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_48

    .line 18
    iget-object v0, p0, LX/CGt;->A07:LX/Bw1;

    .line 20
    iget-object v8, v0, LX/Bw1;->A03:Ljava/util/List;

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1b
    if-ge v6, v7, :cond_32

    .line 29
    add-int v0, v6, v7

    .line 31
    ushr-int/lit8 v3, v0, 0x1

    .line 33
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Gmt;

    .line 39
    iget-wide v1, v0, LX/Gmt;->A00:J

    .line 41
    cmp-long v0, v1, v4

    .line 43
    if-lez v0, :cond_2f

    .line 45
    move v7, v3

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    add-int/lit8 v6, v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-static {v8, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Gmt;

    .line 56
    if-eqz v1, :cond_48

    .line 58
    iget-object v0, v1, LX/Gmt;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    iget-object v0, v1, LX/Gmt;->A01:Ljava/lang/String;

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, ""

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static final A05(LX/Fn2;Z)LX/05v;
    .registers 7

    .line 0
    iput-boolean p1, p0, LX/Fn2;->A07:Z

    .line 2
    if-eqz p1, :cond_4b

    .line 4
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4b

    .line 18
    invoke-static {v1}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 26
    sget-object v0, LX/GTd;->A00:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 37
    move-result-object v4

    .line 38
    :goto_26
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/Fn2;->A03:LX/N0e;

    .line 46
    if-eqz v0, :cond_31

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_31
    if-eq v1, v3, :cond_41

    .line 51
    iput-object v4, p0, LX/Fn2;->A03:LX/N0e;

    .line 53
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 55
    if-nez v4, :cond_3b

    .line 57
    iget v2, p0, LX/Fn2;->A0C:I

    .line 59
    :cond_3b
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v4, 0x0

    .line 76
    goto :goto_26
.end method

.method public static final A06(LX/Fn2;Z)LX/05v;
    .registers 5

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_14
    invoke-static {v2}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 28
    sget-object v0, LX/GTd;->A00:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/Fn2;->A08:Z

    .line 40
    if-eq v1, v0, :cond_39

    .line 42
    iput-boolean v1, p0, LX/Fn2;->A08:Z

    .line 44
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 47
    move-result-object v0

    .line 48
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:Z

    .line 50
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 57
    :cond_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0
.end method

.method private final A07()V
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    invoke-static {p0}, LX/FP3;->A0Y(LX/KyL;)LX/Fsh;

    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0704ca

    .line 12
    invoke-static {v1, p0, v0}, LX/FP5;->A00(Landroid/content/res/Resources;Landroid/view/View;I)I

    .line 15
    move-result v12

    .line 16
    invoke-direct {p0, v11}, LX/Fn2;->setUpA2uiReplyBody(LX/Fsh;)V

    .line 19
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 22
    move-result-object v9

    .line 23
    const/4 v13, 0x0

    .line 24
    move v14, v13

    .line 25
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 28
    invoke-direct {p0}, LX/Fn2;->A08()V

    .line 31
    iget-object v1, v11, LX/Fsh;->A00:LX/HE9;

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-direct {p0}, LX/Fn2;->A0C()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-direct {p0, p0, v1, v11}, LX/Fn2;->setUpOtpExpirationTimerIfNeeded(LX/KyV;LX/HE9;LX/1AZ;)V

    .line 44
    :cond_2c
    iget-object v4, p0, LX/Fn2;->A0F:LX/Gir;

    .line 46
    invoke-virtual {v4}, LX/Gir;->A00()V

    .line 49
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 58
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/H74;->A07()V

    .line 65
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_11e

    .line 75
    iget-object v8, p0, LX/Fn2;->A0A:LX/1dJ;

    .line 77
    if-eqz v8, :cond_e4

    .line 79
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 86
    move-result-object v5

    .line 87
    iget-object v0, p0, LX/Fn2;->A0G:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v5, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object v0, v7, LX/H74;->A0F:LX/05b;

    .line 106
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GZW;

    .line 114
    iget-object v0, v0, LX/GZW;->A01:Ljava/util/HashSet;

    .line 116
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_98

    .line 122
    iget-object v0, v7, LX/H74;->A0J:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1b

    .line 130
    invoke-static {v1, v7, v0}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 133
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GZW;

    .line 139
    iget-object v0, v0, LX/GZW;->A01:Ljava/util/HashSet;

    .line 141
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, LX/HFh;

    .line 146
    invoke-direct {v0, v7, v8, v13}, LX/HFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152
    :cond_98
    invoke-static {v5, v3}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 155
    iget-object v0, v7, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 157
    if-nez v0, :cond_d2

    .line 159
    iget-object v2, v7, LX/H74;->A0B:Landroid/content/Context;

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v1, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 164
    invoke-direct {v1, v2, v0, v13}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    iput-object v1, v7, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 169
    const v0, 0x7f0b0f92

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 175
    iget-object v0, v7, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 182
    :cond_b6
    new-instance v1, LX/FYb;

    .line 184
    invoke-direct {v1, v7, v11}, LX/FYb;-><init>(LX/H74;LX/Fsh;)V

    .line 187
    iget-object v0, v7, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 194
    :cond_c2
    iput-object v1, v7, LX/H74;->A06:LX/FYb;

    .line 196
    iget-object v5, v7, LX/H74;->A0M:LX/Fn2;

    .line 198
    iget-object v3, v7, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 200
    const/4 v2, -0x1

    .line 201
    const/4 v1, -0x2

    .line 202
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_d2
    iget-object v0, v7, LX/H74;->A0K:LX/N0s;

    .line 212
    if-eqz v0, :cond_dd

    .line 214
    iget v0, v7, LX/H74;->A01:I

    .line 216
    if-nez v0, :cond_11b

    .line 218
    invoke-virtual {v7, v11}, LX/H74;->A09(LX/Fsh;)V

    .line 221
    :cond_dd
    :goto_dd
    iget-object v0, v7, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v11}, LX/FTb;->A0O(LX/1AZ;)V

    .line 235
    iget-object v0, p0, LX/KyV;->A2J:LX/KyW;

    .line 237
    invoke-virtual {v0}, LX/KyW;->A05()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11a

    .line 243
    invoke-static {v11}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11a

    .line 249
    invoke-static {v11}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11a

    .line 255
    invoke-static {v11}, LX/FTC;->A01(LX/1AZ;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11a

    .line 261
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04(LX/1AZ;Ljava/lang/Integer;)V

    .line 275
    invoke-direct {p0}, LX/Fn2;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0, v11, v1, v1}, LX/Gir;->A01(Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 282
    :cond_11a
    return-void

    .line 283
    :cond_11b
    iput-boolean v6, v7, LX/H74;->A09:Z

    .line 285
    goto :goto_dd

    .line 286
    :cond_11e
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 289
    move-result-object v0

    .line 290
    const/16 v3, 0x8

    .line 292
    iget-object v0, v0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_12b
    invoke-direct {p0}, LX/Fn2;->A0C()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14e

    .line 305
    iget-object v0, p0, LX/KyV;->A0X:LX/00y;

    .line 307
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v11}, LX/FUP;->A0C(LX/1AZ;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14e

    .line 317
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, LX/Fn2;->A0G:LX/00q;

    .line 326
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 329
    move-result-object v1

    .line 330
    :cond_14a
    :goto_14a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    goto :goto_e4

    .line 334
    :cond_14e
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 344
    move-result-object v2

    .line 345
    iget-object v1, p0, LX/Fn2;->A0E:LX/N0s;

    .line 347
    invoke-direct {p0}, LX/Fn2;->getInjectedFragmentManager()LX/0Jz;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0, v1, p0, v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 354
    iget-object v0, p0, LX/Fn2;->A0G:LX/00q;

    .line 356
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 359
    move-result-object v1

    .line 360
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0r()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14a

    .line 370
    const/4 v3, 0x0

    .line 371
    goto :goto_14a
.end method

.method private final A08()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Fn2;->A09:LX/CGt;

    .line 2
    if-eqz v4, :cond_28

    .line 4
    iget-object v3, p0, LX/Fn2;->A0E:LX/N0s;

    .line 6
    if-eqz v3, :cond_28

    .line 8
    iget-object v0, p0, LX/Fn2;->A02:LX/0Md;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, p0, LX/Fn2;->A01:LX/07f;

    .line 14
    iget-object v0, v4, LX/CGt;->A01:LX/07g;

    .line 16
    if-eq v1, v0, :cond_28

    .line 18
    invoke-direct {p0}, LX/Fn2;->A09()V

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    new-instance v2, LX/HGe;

    .line 24
    invoke-direct {v2, p0, v4, v0}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iput-object v2, p0, LX/Fn2;->A02:LX/0Md;

    .line 29
    iget-object v1, v4, LX/CGt;->A01:LX/07g;

    .line 31
    iput-object v1, p0, LX/Fn2;->A01:LX/07f;

    .line 33
    invoke-interface {v3}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 40
    :cond_28
    return-void
.end method

.method private final A09()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Fn2;->A02:LX/0Md;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/Fn2;->A02:LX/0Md;

    .line 7
    iget-object v0, p0, LX/Fn2;->A01:LX/07f;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v2}, LX/07f;->A0B(LX/0Md;)V

    .line 14
    :cond_e
    iput-object v1, p0, LX/Fn2;->A01:LX/07f;

    .line 16
    :cond_10
    return-void
.end method

.method public static final A0A(LX/CGt;LX/Fn2;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fsh;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-direct {p1}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, LX/CGt;->A08:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v0, p0, LX/CGt;->A07:LX/Bw1;

    .line 26
    iget-boolean v0, v0, LX/Bw1;->A04:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    :goto_1e
    invoke-direct {p1}, LX/Fn2;->A07()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p1, LX/Fn2;->A06:Z

    .line 36
    if-eqz v0, :cond_21

    .line 38
    invoke-static {p0, v1}, LX/Fn2;->A04(LX/CGt;LX/1AZ;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/Fn2;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_21

    .line 50
    goto :goto_1e
.end method

.method private final A0B(LX/1AZ;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Fsh;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Fsh;

    .line 7
    iget-object v1, v0, LX/Fsh;->A00:LX/HE9;

    .line 9
    if-eqz v1, :cond_47

    .line 11
    const-string v0, "account_authentication_request"

    .line 13
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07019a

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v2

    .line 30
    invoke-direct {p0}, LX/Fn2;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_ec

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    invoke-direct {p0}, LX/Fn2;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-direct {p0}, LX/Fn2;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f08095e

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    :cond_47
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iput-object v0, p0, LX/Fn2;->A0A:LX/1dJ;

    .line 75
    invoke-direct {p0}, LX/Fn2;->getLtoManagerFactory()LX/Gdq;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, LX/Gdq;->A00(LX/1AZ;)LX/H5A;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 89
    iput-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/H5A;

    .line 91
    invoke-direct {p0}, LX/Fn2;->A07()V

    .line 94
    iget-boolean v0, v1, LX/H5A;->A05:Z

    .line 96
    if-eqz v0, :cond_77

    .line 98
    const v0, 0x7f0b0fa5

    .line 101
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0704e5

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    :cond_77
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/Fsh;

    .line 125
    if-eqz v0, :cond_d5

    .line 127
    check-cast v1, LX/Fsh;

    .line 129
    iget-object v1, v1, LX/Fsh;->A00:LX/HE9;

    .line 131
    if-eqz v1, :cond_d5

    .line 133
    const-string v0, "psi_nux_opt_in"

    .line 135
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d5

    .line 141
    :goto_8d
    iget-object v2, p0, LX/Fn2;->A0D:Lcom/google/common/base/Optional;

    .line 143
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_10e

    .line 149
    iget-object v4, p0, LX/Fn2;->A0E:LX/N0s;

    .line 151
    if-eqz v4, :cond_10e

    .line 153
    invoke-interface {v4}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_10e

    .line 159
    invoke-static {p0}, LX/FP3;->A0Y(LX/KyL;)LX/Fsh;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 165
    if-eqz v0, :cond_10e

    .line 167
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 169
    if-eqz v0, :cond_10e

    .line 171
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 173
    if-eqz v0, :cond_10e

    .line 175
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/HCW;

    .line 181
    if-eqz v0, :cond_10e

    .line 183
    iget-object v1, v0, LX/HCW;->A01:LX/HDu;

    .line 185
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/C06;

    .line 191
    invoke-virtual {v0, v1}, LX/C06;->A00(LX/HDu;)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_10e

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v2

    .line 201
    invoke-direct {p0}, LX/Fn2;->getPsiOptInMessageButtonViewModelFactory()LX/BAj;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 212
    goto :goto_ef

    .line 213
    :cond_d5
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, LX/Fsh;

    .line 219
    if-eqz v0, :cond_10e

    .line 221
    check-cast v1, LX/Fsh;

    .line 223
    iget-object v1, v1, LX/Fsh;->A00:LX/HE9;

    .line 225
    if-eqz v1, :cond_10e

    .line 227
    const-string v0, "psi_tos_opt_in"

    .line 229
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10e

    .line 235
    goto :goto_8d

    .line 236
    :cond_ec
    const/4 v1, 0x0

    .line 237
    goto/16 :goto_28

    .line 239
    :goto_ef
    :try_start_ef
    new-instance v1, LX/AzS;

    .line 241
    invoke-direct {v1, v5, v0, v2, v3}, LX/AzS;-><init>(LX/07f;LX/1AZ;J)V

    .line 244
    goto :goto_fa
    :try_end_f5
    .catchall {:try_start_ef .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    invoke-static {}, LX/00U;->A06()V

    .line 249
    throw v0

    .line 250
    :goto_fa
    invoke-static {}, LX/00U;->A06()V

    .line 253
    iput-object v1, p0, LX/Fn2;->A04:LX/AzS;

    .line 255
    const/4 v0, 0x0

    .line 256
    new-instance v2, LX/HGc;

    .line 258
    invoke-direct {v2, p0, v0}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 261
    iget-object v1, v1, LX/AzS;->A02:LX/07f;

    .line 263
    invoke-interface {v4}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 270
    :cond_10e
    iget-object v1, p0, LX/Fn2;->A0T:LX/H7O;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 276
    iget-object v0, p0, LX/Fn2;->A0U:LX/C0T;

    .line 278
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 281
    iget-object v0, p0, LX/Fn2;->A0V:LX/76m;

    .line 283
    invoke-virtual {v0, p1}, LX/76m;->A00(LX/1AZ;)V

    .line 286
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 288
    iget-object v0, v0, LX/Kux;->A1V:Lcom/google/common/base/Optional;

    .line 290
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 293
    iget v1, p1, LX/1AZ;->A0i:I

    .line 295
    if-eqz v1, :cond_12d

    .line 297
    const/16 v0, 0x37

    .line 299
    if-ne v1, v0, :cond_130

    .line 301
    :cond_12d
    invoke-static {p1}, LX/5Ve;->A00(LX/1AZ;)Z

    .line 304
    :cond_130
    return-void
.end method

.method private final A0C()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyV;->A0X:LX/00y;

    .line 2
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 18
    const/16 v0, 0x40b0

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method private final getButtonDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCarouselHelper()LX/H74;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H74;

    .line 8
    return-object v0
.end method

.method private final getCarouselHelperFactory()LX/BAn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAn;

    .line 8
    return-object v0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getFlowsJson()LX/JL5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JL5;

    .line 8
    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Kf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kf;

    .line 8
    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0Y:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0Z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0a:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    return-object v0
.end method

.method private final getLtoManagerFactory()LX/Gdq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gdq;

    .line 8
    return-object v0
.end method

.method private final getOtpExpirationTimer()LX/Ggm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ggm;

    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0BZ;
    .registers 3

    .line 0
    const v0, 0x29f511de

    .line 3
    new-instance v1, LX/0BZ;

    .line 5
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 8
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 10
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kg;

    .line 8
    return-object v0
.end method

.method private final getPsiOptInMessageButtonViewModelFactory()LX/BAj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAj;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjb;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn2;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final setUpA2uiReplyBody(LX/Fsh;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fn2;->A06:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Fn2;->A05:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    iget-object v3, p0, LX/Fn2;->A0E:LX/N0s;

    .line 12
    if-eqz v3, :cond_44

    .line 14
    invoke-interface {v3}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    if-eqz v4, :cond_46

    .line 20
    if-eqz v3, :cond_46

    .line 22
    if-eqz v1, :cond_46

    .line 24
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_46

    .line 28
    iget-object v2, p0, LX/Fn2;->A09:LX/CGt;

    .line 30
    iget-object v0, p0, LX/Fn2;->A0B:Ljava/lang/Object;

    .line 32
    if-ne v0, v1, :cond_24

    .line 34
    if-nez v2, :cond_2d

    .line 36
    :cond_24
    const v0, 0x18242

    .line 39
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/CGt;

    .line 45
    :cond_2d
    iput-object v1, p0, LX/Fn2;->A0B:Ljava/lang/Object;

    .line 47
    iput-object v2, p0, LX/Fn2;->A09:LX/CGt;

    .line 49
    invoke-interface {v3}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v4}, LX/CGt;->A03(LX/0Ib;LX/0DP;)V

    .line 56
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HLe;

    .line 62
    invoke-direct {v0, v2, p0}, LX/HLe;-><init>(LX/CGt;LX/Fn2;)V

    .line 65
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HzA;

    .line 67
    return-void

    .line 68
    :cond_44
    move-object v1, v2

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    iput-object v2, p0, LX/Fn2;->A09:LX/CGt;

    .line 72
    iput-object v2, p0, LX/Fn2;->A0B:Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, LX/Fn2;->A09()V

    .line 77
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 80
    move-result-object v0

    .line 81
    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HzA;

    .line 83
    return-void
.end method

.method private final setUpOtpExpirationTimerIfNeeded(LX/KyV;LX/HE9;LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/KyV;->A0X:LX/00y;

    .line 2
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, LX/FUP;->A0C(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/KyV;LX/HE9;LX/1AZ;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p3, LX/1fx;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, LX/1fx;

    .line 27
    if-eqz v2, :cond_13

    .line 29
    invoke-direct {p0}, LX/Fn2;->getOtpExpirationTimer()LX/Ggm;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Ggm;->A00()V

    .line 36
    invoke-direct {p0}, LX/Fn2;->getOtpExpirationTimer()LX/Ggm;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-wide v0, p3, LX/1AZ;->A0F:J

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6d

    .line 57
    invoke-static {v2}, LX/GtW;->A01(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6d

    .line 63
    iget-object v2, v2, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 65
    if-eqz v2, :cond_6d

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    :goto_47
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v0, v2

    .line 76
    new-instance v2, LX/Hct;

    .line 78
    invoke-direct {v2, p0, p1, p3, p2}, LX/Hct;-><init>(LX/Fn2;LX/KyV;LX/1AZ;LX/HE9;)V

    .line 81
    iput-object v2, v5, LX/Ggm;->A01:LX/I2F;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    cmp-long v2, v0, v3

    .line 92
    if-lez v2, :cond_13

    .line 94
    new-instance v2, LX/FVA;

    .line 96
    invoke-direct {v2, v5, v0, v1}, LX/FVA;-><init>(LX/Ggm;J)V

    .line 99
    iput-object v2, v5, LX/Ggm;->A00:Landroid/os/CountDownTimer;

    .line 101
    iget-object v1, v5, LX/Ggm;->A02:LX/08b;

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-static {v1, v5, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const-wide/16 v2, 0xa

    .line 111
    goto :goto_47
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 32
    iget-object v0, v0, LX/KtL;->A0L:LX/N0e;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 47
    iget-object v0, v0, LX/KtL;->A09:LX/N0e;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    return-object v0
.end method

.method public A1S(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/H74;->A05(LX/1dJ;)LX/Kyp;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1}, LX/KyL;->A1S(LX/1dJ;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-super {p0, p1}, LX/KyL;->A1S(LX/1dJ;)V

    .line 21
    return-void
.end method

.method public A1X()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/KyV;->A2N:LX/18b;

    .line 2
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/18b;->A01(LX/1AZ;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, LX/KyV;->A0V:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GxP;

    .line 20
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1fx;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    check-cast v1, LX/1fx;

    .line 30
    invoke-static {v1, v2}, LX/GxP;->A00(LX/1fx;LX/GxP;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    invoke-virtual {v2, v1}, LX/GxP;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_22
.end method

.method public A1l(LX/1AZ;)LX/FTU;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Fn2;->A0E:LX/N0s;

    .line 6
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1, p1}, LX/H4V;->A01(LX/N0e;LX/N0s;LX/1AZ;)LX/FTU;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-super {p0, p1}, LX/KyV;->A1l(LX/1AZ;)LX/FTU;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0
.end method

.method public bridge synthetic A1m()LX/Ky9;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1r()LX/KyA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/Hvf;

    .line 7
    invoke-direct {v1, p0, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/LOo;

    .line 12
    invoke-direct {v0, v2, v1}, LX/LOo;-><init>(LX/KyA;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn2;->A07()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fn2;->A0W:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, p1}, LX/Fn2;->A0B(LX/1AZ;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-eqz v2, :cond_25

    .line 13
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/H74;->A09:Z

    .line 20
    iput v0, v1, LX/H74;->A01:I

    .line 22
    iput v0, v1, LX/H74;->A00:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/H74;->A08:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, LX/H74;->A02(LX/H74;)V

    .line 30
    invoke-direct {p0}, LX/Fn2;->getOtpExpirationTimer()LX/Ggm;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Ggm;->A00()V

    .line 37
    :cond_25
    if-nez p2, :cond_29

    .line 39
    if-eqz v2, :cond_36

    .line 41
    :cond_29
    invoke-direct {p0}, LX/Fn2;->A07()V

    .line 44
    instance-of v0, p1, LX/Fsh;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-object v0, p0, LX/Fn2;->A0T:LX/H7O;

    .line 51
    invoke-virtual {v0, v1, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/Fn2;->A0V:LX/76m;

    .line 56
    invoke-virtual {v0, p1}, LX/76m;->A00(LX/1AZ;)V

    .line 59
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 61
    iget-object v0, v0, LX/Kux;->A1V:Lcom/google/common/base/Optional;

    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 66
    iget v1, p1, LX/1AZ;->A0i:I

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    const/16 v0, 0x37

    .line 72
    if-ne v1, v0, :cond_4d

    .line 74
    :cond_4a
    invoke-static {p1}, LX/5Ve;->A00(LX/1AZ;)Z

    .line 77
    :cond_4d
    return-void
.end method

.method public A2k(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/Fsh;

    .line 4
    iget-object v2, v0, LX/Fsh;->A00:LX/HE9;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    iget v1, v2, LX/HE9;->A00:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    const-string v0, "review_order"

    .line 15
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/KyV;->A2k(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A2l(LX/1dJ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_25

    .line 10
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/H74;->A05:LX/G8k;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0, p1}, LX/G8k;->A0q(LX/1dJ;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    return v1
.end method

.method public final A2n(LX/1dJ;)LX/Kyp;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/H74;->A05(LX/1dJ;)LX/Kyp;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A2o()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fn2;->A0F:LX/Gir;

    .line 2
    invoke-virtual {v0}, LX/Gir;->A00()V

    .line 5
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 14
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/H74;->A07()V

    .line 21
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v2, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-virtual {v2}, LX/H74;->A07()V

    .line 32
    iget-object v1, v2, LX/H74;->A0M:LX/Fn2;

    .line 34
    iget-object v0, v2, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v2, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 42
    iput-object v1, v2, LX/H74;->A05:LX/G8k;

    .line 44
    iput-object v1, v2, LX/H74;->A06:LX/FYb;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/H74;->A09:Z

    .line 49
    iput v0, v2, LX/H74;->A01:I

    .line 51
    iput v0, v2, LX/H74;->A00:I

    .line 53
    iput-object v1, v2, LX/H74;->A08:Ljava/lang/Integer;

    .line 55
    invoke-static {v2}, LX/H74;->A02(LX/H74;)V

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4f

    .line 64
    invoke-direct {p0}, LX/Fn2;->getViewMessageEventLogger()LX/Gjb;

    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, v2, LX/Gjb;->A01:J

    .line 72
    iput-wide v0, v2, LX/Gjb;->A00:J

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, LX/Gjb;->A03:Ljava/lang/Integer;

    .line 77
    iput-object v0, v2, LX/Gjb;->A02:Ljava/lang/Integer;

    .line 79
    :cond_4f
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_78

    .line 17
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, v3, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 24
    if-eqz v0, :cond_78

    .line 26
    iget-object v0, v3, LX/H74;->A05:LX/G8k;

    .line 28
    if-eqz v0, :cond_78

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x42

    .line 36
    if-eq v1, v0, :cond_2e

    .line 38
    const/16 v0, 0x17

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    const/16 v0, 0x3e

    .line 44
    if-ne v1, v0, :cond_6f

    .line 46
    :cond_2e
    iget-object v0, v3, LX/H74;->A08:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_6e

    .line 56
    iget-object v0, v3, LX/H74;->A08:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_78

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    iget-object v0, v3, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    instance-of v0, v1, LX/G8m;

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    check-cast v1, LX/G8m;

    .line 79
    if-eqz v1, :cond_6e

    .line 81
    iget-object v3, v1, LX/G8m;->A00:LX/Kyp;

    .line 83
    instance-of v0, v3, LX/FnT;

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    check-cast v3, LX/FnT;

    .line 89
    invoke-virtual {v3}, LX/LPA;->getFMessage()LX/1ft;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive"

    .line 95
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, v3, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 100
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v3, v2, v0, v5}, LX/FnT;->A02(Landroid/view/View;LX/FnT;LX/1ft;Ljava/lang/Integer;Z)V

    .line 110
    :cond_6e
    return v4

    .line 111
    :cond_6f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_78

    .line 117
    packed-switch v1, :pswitch_data_a2

    .line 120
    :cond_78
    :goto_78
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 127
    move-result v1

    .line 128
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:LX/G8V;

    .line 130
    if-eqz v0, :cond_9c

    .line 132
    invoke-virtual {v0, v1, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9c

    .line 138
    return v4

    .line 139
    :pswitch_8b  #0x13, 0x14
    invoke-virtual {v3}, LX/H74;->A06()V

    .line 142
    goto :goto_78

    .line 143
    :pswitch_8f  #0x16
    invoke-static {v3, v4}, LX/H74;->A04(LX/H74;I)Z

    .line 146
    move-result v0

    .line 147
    goto :goto_99

    .line 148
    :pswitch_94  #0x15
    const/4 v0, -0x1

    .line 149
    invoke-static {v3, v0}, LX/H74;->A04(LX/H74;I)Z

    .line 152
    move-result v0

    .line 153
    :goto_99
    if-eqz v0, :cond_78

    .line 155
    return v4

    .line 156
    :cond_9c
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x13
        :pswitch_8b  #00000013
        :pswitch_8b  #00000014
        :pswitch_94  #00000015
        :pswitch_8f  #00000016
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0667

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0667

    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getInnerFrameLayouts()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_116

    .line 10
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_116

    .line 20
    iget-object v1, p0, LX/Fn2;->A03:LX/N0e;

    .line 22
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_4e

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_ea

    .line 38
    iget v0, p0, LX/Fn2;->A00:I

    .line 40
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/N0e;->Ade()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/N0e;->Adg(LX/1AZ;)I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    invoke-direct {p0}, LX/Fn2;->getConversationRowWidths()LX/FUf;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    if-lez v2, :cond_49

    .line 72
    move v3, v2

    .line 73
    :cond_49
    invoke-virtual {v1, v0, v3}, LX/FUf;->A03(Landroid/content/Context;I)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    invoke-static {v0}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6c

    .line 84
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0f:LX/15j;

    .line 90
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6c

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0710f9

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d4

    .line 118
    invoke-static {p0}, LX/FP3;->A0Y(LX/KyL;)LX/Fsh;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 124
    if-eqz v0, :cond_d4

    .line 126
    iget-object v3, v0, LX/HE9;->A06:LX/HDy;

    .line 128
    if-eqz v3, :cond_d4

    .line 130
    iget-object v1, v3, LX/HDy;->A02:Ljava/lang/String;

    .line 132
    const-string v0, "im_a2ui"

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d4

    .line 140
    invoke-direct {p0}, LX/Fn2;->getFlowsJson()LX/JL5;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/JL5;->A00()I

    .line 147
    move-result v2

    .line 148
    invoke-static {v3, v2}, LX/HDy;->A00(LX/HDy;I)LX/GnK;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/GnK;->A01:Ljava/lang/String;

    .line 154
    const-string v0, "choices"

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d4

    .line 162
    invoke-static {v3, v2}, LX/HDy;->A00(LX/HDy;I)LX/GnK;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, LX/GnK;->A00:Ljava/lang/String;

    .line 168
    const-string v0, "full_width"

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_b1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_d4

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_bc
    invoke-direct {p0}, LX/Fn2;->getConversationRowWidths()LX/FUf;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v1

    .line 204
    const/high16 v0, 0x7f070000

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 210
    sub-int/2addr v2, v0

    .line 211
    goto :goto_b1

    .line 212
    :cond_d4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 215
    move-result-object v1

    .line 216
    instance-of v0, v1, LX/Fsh;

    .line 218
    if-eqz v0, :cond_ec

    .line 220
    check-cast v1, LX/Fsh;

    .line 222
    iget-object v1, v1, LX/Fsh;->A00:LX/HE9;

    .line 224
    if-eqz v1, :cond_ec

    .line 226
    const-string v0, "psi_nux_opt_in"

    .line 228
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    :cond_ea
    :goto_ea
    const/4 v0, 0x0

    .line 235
    return v0

    .line 236
    :cond_ec
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, LX/Fsh;

    .line 242
    if-eqz v0, :cond_103

    .line 244
    check-cast v1, LX/Fsh;

    .line 246
    iget-object v1, v1, LX/Fsh;->A00:LX/HE9;

    .line 248
    if-eqz v1, :cond_103

    .line 250
    const-string v0, "psi_tos_opt_in"

    .line 252
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_103

    .line 258
    goto :goto_ea

    .line 259
    :cond_103
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_ea

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f07049e

    .line 276
    goto/16 :goto_67

    .line 278
    :cond_116
    iget v0, p0, LX/Fn2;->A0H:I

    .line 280
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0668

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fn2;->A0W:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    invoke-direct {p0}, LX/Fn2;->A08()V

    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, LX/Fn2;->A0C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-direct {p0}, LX/Fn2;->getOtpExpirationTimer()LX/Ggm;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Ggm;->A00()V

    .line 16
    :cond_10
    invoke-direct {p0}, LX/Fn2;->A09()V

    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v3

    .line 12
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v0, v3

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    invoke-super {p0, p1}, LX/KyV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/Fn2;->A0S:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/KyL;->A1L()I

    .line 15
    move-result v4

    .line 16
    iget-object v3, v6, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 18
    iget-object v5, v6, LX/H74;->A0M:LX/Fn2;

    .line 20
    invoke-static {v5}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 30
    if-eqz v3, :cond_57

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 38
    if-eq v1, v0, :cond_57

    .line 40
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    move-result-object v1

    .line 44
    iget v0, v6, LX/H74;->A02:I

    .line 46
    add-int/2addr v4, v0

    .line 47
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    add-int/2addr v4, v0

    .line 50
    iget-object v1, v6, LX/H74;->A0C:Landroid/content/res/Resources;

    .line 52
    const v0, 0x7f070f5b

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v4, v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v1

    .line 68
    iget v0, v6, LX/H74;->A00:I

    .line 70
    if-ge v1, v0, :cond_49

    .line 72
    move v1, v0

    .line 73
    :cond_49
    iput v1, v6, LX/H74;->A00:I

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v2

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 87
    :cond_57
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_85

    .line 10
    iget v0, p0, LX/Fn2;->A0H:I

    .line 12
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 15
    move-result v6

    .line 16
    :goto_10
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Fn2;->A00:I

    .line 22
    move v9, p2

    .line 23
    invoke-super {p0, v6, p2}, LX/KyV;->onMeasure(II)V

    .line 26
    invoke-direct {p0}, LX/Fn2;->getCarouselHelper()LX/H74;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v10

    .line 38
    iget-object v5, v3, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 40
    iget-object v4, v3, LX/H74;->A0M:LX/Fn2;

    .line 42
    invoke-static {v4}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_60

    .line 52
    if-eqz v5, :cond_60

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x8

    .line 60
    if-eq v1, v0, :cond_60

    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    invoke-static/range {v5 .. v10}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 67
    invoke-static {v5}, LX/1aB;->A00(Landroid/view/View;)I

    .line 70
    move-result v1

    .line 71
    iget v0, v3, LX/H74;->A00:I

    .line 73
    if-ge v1, v0, :cond_4c

    .line 75
    move v1, v0

    .line 76
    :cond_4c
    iput v1, v3, LX/H74;->A00:I

    .line 78
    add-int/2addr v10, v1

    .line 79
    invoke-virtual {v4, v6, p2, v10}, LX/KyL;->A1M(III)I

    .line 82
    move-result v0

    .line 83
    iput v0, v3, LX/H74;->A02:I

    .line 85
    add-int/2addr v10, v0

    .line 86
    iget-object v1, v3, LX/H74;->A0C:Landroid/content/res/Resources;

    .line 88
    const v0, 0x7f070f5b

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v10, v0

    .line 96
    :cond_60
    new-instance v0, LX/5Vf;

    .line 98
    invoke-direct {v0, v2, v10}, LX/5Vf;-><init>(II)V

    .line 101
    iget v3, v0, LX/5Vf;->A01:I

    .line 103
    iget v2, v0, LX/5Vf;->A00:I

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, LX/Fn2;->A0S:LX/H4R;

    .line 108
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v2, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result v0

    .line 121
    if-ne v3, v0, :cond_81

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result v0

    .line 127
    if-eq v2, v0, :cond_84

    .line 129
    :cond_81
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    move v6, p1

    .line 134
    goto :goto_10
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 11

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/Fn2;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 26
    iget-object v2, p0, LX/Fn2;->A0E:LX/N0s;

    .line 28
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-static {v2, v1, v0}, LX/H4V;->A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 45
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Fsh;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_d

    .line 2
    invoke-direct {p0}, LX/Fn2;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:LX/G8V;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    return-void
.end method
