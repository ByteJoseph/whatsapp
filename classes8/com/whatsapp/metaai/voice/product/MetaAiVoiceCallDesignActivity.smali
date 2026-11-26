.class public final Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKM;
.implements LX/FIL;
.implements LX/FIM;
.implements LX/FIN;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

.field public A03:LX/GGT;

.field public A04:LX/80v;

.field public A05:LX/DgZ;

.field public A06:LX/DgZ;

.field public A07:LX/DgZ;

.field public A08:LX/E3m;

.field public A09:LX/EIA;

.field public A0A:LX/EsG;

.field public A0B:LX/EQO;

.field public A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:LX/9EY;

.field public A0N:LX/9XN;

.field public A0O:LX/8gN;

.field public A0P:LX/0VK;

.field public A0Q:Z

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/1Le;

.field public final A0n:LX/1Le;

.field public final A0o:LX/1Le;

.field public final A0p:LX/0Xa;

.field public final A0q:LX/1wj;

.field public final A0r:LX/0sd;

.field public final A0s:Ljava/util/Map;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/00q;

.field public final A18:LX/00q;

.field public final A19:LX/00y;

.field public final A1A:LX/0BH;

.field public final A1B:LX/0OH;

.field public final A1C:LX/Eq5;

.field public final A1D:Ljava/util/Set;

.field public final A1E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v4, LX/Ezd;

    .line 7
    invoke-direct {v4, p0, v0}, LX/Ezd;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/DZN;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1b

    .line 18
    new-instance v2, LX/Ezd;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Ezd;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1c

    .line 25
    new-instance v0, LX/Ezd;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Ezd;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1E:LX/00q;

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:Ljava/util/Map;

    .line 42
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:LX/05b;

    .line 48
    const/16 v0, 0x1019

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/05b;

    .line 56
    const/16 v0, 0x105d

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/05b;

    .line 64
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/00y;

    .line 70
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/05b;

    .line 76
    const/16 v0, 0xc3d

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 84
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/05b;

    .line 90
    const/16 v0, 0x157

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0BH;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1A:LX/0BH;

    .line 100
    const/16 v0, 0xa18

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Xa;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/0Xa;

    .line 110
    const/16 v0, 0x184d

    .line 112
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0sd;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/0sd;

    .line 120
    const v0, 0x3413a

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/05b;

    .line 129
    const/16 v0, 0xf44

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/05b;

    .line 137
    const/16 v0, 0x1349

    .line 139
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f:LX/05b;

    .line 145
    const/16 v0, 0x134e

    .line 147
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/05b;

    .line 153
    const/16 v0, 0xfea

    .line 155
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/05b;

    .line 161
    const v0, 0x1c057

    .line 164
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 170
    const v0, 0x1028b

    .line 173
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05b;

    .line 179
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/1wj;

    .line 185
    const v0, 0x1028d

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/05b;

    .line 194
    const v0, 0x1028e

    .line 197
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/05b;

    .line 203
    const v0, 0x1028f

    .line 206
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05b;

    .line 212
    const v0, 0x10290

    .line 215
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/00y;

    .line 221
    const v0, 0x1c054

    .line 224
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/05b;

    .line 230
    const/16 v0, 0xcae

    .line 232
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:LX/00y;

    .line 238
    const/16 v0, 0xc05

    .line 240
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:LX/05b;

    .line 246
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 248
    const/16 v0, 0x15

    .line 250
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    .line 256
    const/16 v0, 0x16

    .line 258
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00q;

    .line 264
    const/16 v0, 0x17

    .line 266
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 272
    const/16 v0, 0x18

    .line 274
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00q;

    .line 280
    const/16 v0, 0x19

    .line 282
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00q;

    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 295
    const/4 v0, 0x6

    .line 296
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00q;

    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00q;

    .line 309
    const/16 v0, 0x8

    .line 311
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    .line 317
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1D:Ljava/util/Set;

    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    .line 326
    const/16 v0, 0x9

    .line 328
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00q;

    .line 334
    const/16 v0, 0xa86

    .line 336
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g:LX/05b;

    .line 342
    const/16 v3, 0xa

    .line 344
    invoke-static {v4, p0, v3}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    .line 350
    const/16 v2, 0xb

    .line 352
    invoke-static {v4, p0, v2}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    .line 358
    const/16 v1, 0xc

    .line 360
    invoke-static {v4, p0, v1}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/00q;

    .line 366
    const/16 v0, 0xd

    .line 368
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00q;

    .line 374
    invoke-static {p0, v1}, LX/EaU;->A00(LX/0Ih;I)LX/1Le;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/1Le;

    .line 380
    invoke-static {p0, v3}, LX/EaU;->A00(LX/0Ih;I)LX/1Le;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/1Le;

    .line 386
    invoke-static {p0, v2}, LX/EaU;->A00(LX/0Ih;I)LX/1Le;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/1Le;

    .line 392
    const/4 v0, 0x4

    .line 393
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 399
    const/4 v0, 0x5

    .line 400
    invoke-static {v4, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00q;

    .line 406
    new-instance v0, LX/Eq5;

    .line 408
    invoke-direct {v0, p0}, LX/Eq5;-><init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 411
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1C:LX/Eq5;

    .line 413
    const/4 v1, 0x1

    .line 414
    new-instance v0, LX/Enu;

    .line 416
    invoke-direct {v0, p0, v1}, LX/Enu;-><init>(Ljava/lang/Object;I)V

    .line 419
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1B:LX/0OH;

    .line 421
    return-void
.end method

.method public static final A05(LX/DhG;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/80v;
    .registers 4

    .line 0
    iget-object v1, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_4c

    .line 15
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    check-cast v0, LX/80v;

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    check-cast v0, LX/80v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6A8;

    .line 40
    goto :goto_15

    .line 41
    :pswitch_29  #0x2
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6A7;

    .line 49
    goto :goto_15

    .line 50
    :pswitch_32  #0x3
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6AA;

    .line 58
    goto :goto_15

    .line 59
    :pswitch_3b  #0x4
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6A6;

    .line 67
    goto :goto_15

    .line 68
    :pswitch_44  #0x0
    const-string v0, "UNKNOWN type is not supported."

    .line 70
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_20  #00000001
        :pswitch_29  #00000002
        :pswitch_32  #00000003
        :pswitch_3b  #00000004
    .end packed-switch
.end method

.method public static final A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1E:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DZN;

    .line 8
    return-object p0
.end method

.method public static final A0X(Landroid/content/Intent;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 3

    .line 0
    const-string v0, "android.intent.extra.STREAM"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Parcelable;

    .line 15
    :cond_f
    instance-of v0, p0, LX/3BO;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p0, LX/3BO;

    .line 21
    iget-object p0, p0, LX/3BO;->A00:Landroid/net/Uri;

    .line 23
    :goto_17
    if-eqz p0, :cond_1c

    .line 25
    invoke-static {p0, p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(Landroid/net/Uri;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, Landroid/net/Uri;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    check-cast p0, Landroid/net/Uri;

    .line 35
    goto :goto_17
.end method

.method public static final A0Y(Landroid/net/Uri;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 9

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EOX;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/EOX;->A07:Z

    .line 11
    iget-object v6, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 13
    const-string v0, "previewCoordinator"

    .line 15
    if-nez v6, :cond_16

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    iput-object p0, v6, LX/EQO;->A00:Landroid/net/Uri;

    .line 24
    iget-object v4, v6, LX/EQO;->A0B:LX/FIL;

    .line 26
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, v6, LX/EQO;->A06:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v6, LX/EQO;->A0A:LX/EsG;

    .line 51
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 53
    invoke-virtual {v1, v0}, LX/EsG;->A00(LX/EIA;)V

    .line 56
    iget-object v5, v6, LX/EQO;->A0C:LX/15j;

    .line 58
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b0a68

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v5, v3}, LX/15j;->A06(I)V

    .line 79
    invoke-static {v6}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/5wt;

    .line 85
    invoke-direct {v1}, LX/5wt;-><init>()V

    .line 88
    iget-object v0, v1, LX/7Qr;->A00:LX/77t;

    .line 90
    iput-boolean v3, v0, LX/77t;->A0H:Z

    .line 92
    invoke-virtual {v1}, LX/7Qr;->A01()LX/77t;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 99
    invoke-static {v6}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-static {v6}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 113
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 115
    if-eqz v1, :cond_7c

    .line 117
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/EIA;->A06(Landroid/view/View;)V

    .line 124
    :cond_7c
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:Ljava/util/Map;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    iget-object v2, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    if-eqz v2, :cond_95

    .line 136
    iget-object v0, v2, LX/EIA;->A0E:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0KG;

    .line 144
    const/16 v0, 0x21

    .line 146
    invoke-static {v1, v2, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 149
    :cond_95
    :goto_95
    iget-object v1, p1, LX/0Iz;->A04:LX/08b;

    .line 151
    const/16 v0, 0x2d

    .line 153
    invoke-static {v1, p0, p1, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    return-void

    .line 157
    :cond_9d
    if-eqz v2, :cond_95

    .line 159
    invoke-virtual {v2}, LX/EIA;->A00()V

    .line 162
    goto :goto_95
.end method

.method public static final A0Z(Landroid/view/View;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:LX/8gN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 7
    :cond_7
    invoke-static {p1}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/8gN;

    .line 13
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 16
    const v0, 0x7f122c00

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 28
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/D4O;->A15()V

    .line 44
    :goto_2c
    iput-object v2, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:LX/8gN;

    .line 46
    invoke-virtual {v2, p0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/16 v1, 0xd

    .line 52
    new-instance v0, LX/EZo;

    .line 54
    invoke-direct {v0, v2, p1, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    goto :goto_2c
.end method

.method public static final A0b(LX/Bj5;LX/Bj5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_23

    .line 3
    const/16 v0, 0x2f

    .line 5
    new-instance v1, LX/F0D;

    .line 7
    invoke-direct {v1, p3, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-static {v1, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/AVT;

    .line 22
    invoke-direct {v1, v2, p0, p1, v0}, LX/AVT;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;LX/Bj5;Ljava/lang/Long;)V

    .line 25
    iget-object v0, p2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:LX/9XN;

    .line 27
    if-nez v0, :cond_25

    .line 29
    const-string v0, "actionFeedbackViewModel"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v3

    .line 35
    :cond_23
    move-object v2, v3

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    iget-object v0, v0, LX/9XN;->A00:LX/0JU;

    .line 39
    invoke-static {v0, v3, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "permissionDialogFragment"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Z

    .line 3
    const-string v0, "MetaAiVoiceCallDesignActivity/hideKeyboard"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 19
    if-eqz v0, :cond_49

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_49

    .line 31
    const-string v0, "input_method"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    if-eqz v0, :cond_49

    .line 41
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    if-eqz v1, :cond_49

    .line 45
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 73
    :cond_49
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Czm;

    .line 8
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 4

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/stopInteractionAndFinish"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/DZN;->A1C()LX/Dh6;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/DZN;->A02:Z

    .line 28
    invoke-virtual {v1}, LX/DZN;->A1E()V

    .line 31
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x1b

    .line 38
    invoke-static {p0, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/0VK;

    .line 48
    return-void
.end method

.method public static final A10(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00q;

    .line 2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/D5B;

    .line 8
    sget-object v2, LX/Dfp;->A03:LX/Dfp;

    .line 10
    iget-object v0, v3, LX/D5B;->A00:LX/Dfp;

    .line 12
    if-eq v2, v0, :cond_27

    .line 14
    iget-object v1, v3, LX/D5B;->A04:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, v3, LX/D5B;->A05:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput-object v2, v3, LX/D5B;->A00:LX/Dfp;

    .line 36
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 39
    :cond_27
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Z

    .line 41
    if-nez v0, :cond_99

    .line 43
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_99

    .line 51
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D5B;

    .line 57
    iget-object v0, v0, LX/D5B;->A04:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_99

    .line 65
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/DZN;->A09:LX/1N9;

    .line 71
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_99

    .line 82
    sget-object v1, LX/DZN;->A0W:Ljava/util/Set;

    .line 84
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/D4O;->A08:LX/07g;

    .line 90
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_99

    .line 100
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:Z

    .line 102
    if-nez v0, :cond_78

    .line 104
    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:Z

    .line 106
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/ES1;

    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v0, 0xa1

    .line 117
    invoke-static {v2, v1, v0}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 122
    if-nez v0, :cond_83

    .line 124
    const-string v0, "previewCoordinator"

    .line 126
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-virtual {v0}, LX/EQO;->A03()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9e

    .line 137
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 155
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 158
    :cond_9e
    return-void
.end method


# virtual methods
.method public A3Z()LX/0BZ;
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0BZ;->A03:Z

    .line 7
    return-object v1
.end method

.method public A3d()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 10
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EOX;

    .line 16
    iget-object v0, v1, LX/EOX;->A0F:LX/00q;

    .line 18
    invoke-static {v0}, LX/Czo;->A01(LX/00q;)V

    .line 21
    iget-object v0, v1, LX/EOX;->A0M:LX/00q;

    .line 23
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 26
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/EOX;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/EOX;->A09:Z

    .line 35
    iget-boolean v0, v1, LX/EOX;->A0B:Z

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    sget-object v0, LX/DiR;->A0E:LX/DiR;

    .line 41
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 10
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 17
    const/16 v5, 0x1a

    .line 19
    const/16 v6, 0x81

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    return-void
.end method

.method public final A5k()V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 5
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/DgZ;

    .line 19
    sget-object v0, LX/DgZ;->A03:LX/DgZ;

    .line 21
    if-ne v1, v0, :cond_1e

    .line 23
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/DZN;->A1J(Z)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:I

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final A5l()V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DZN;->A0J:LX/Kup;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Dg7;->A04:LX/Dg7;

    .line 12
    if-eq v1, v0, :cond_cb

    .line 14
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 16
    if-nez v0, :cond_2e

    .line 18
    const v0, 0x7f0b0da6

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b0399

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iput-object p0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/FIM;

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Z

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x14

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 66
    if-eqz v4, :cond_6e

    .line 68
    const-string v0, "MetaAiVoiceMultimodalComposerBar/keyboardUp"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_cc

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_cc

    .line 89
    invoke-virtual {v4}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 96
    invoke-virtual {v4}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    invoke-virtual {v4}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 110
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 112
    if-eqz v0, :cond_87

    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getText()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_87

    .line 120
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    if-ne v0, v1, :cond_87

    .line 128
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0X()V

    .line 135
    :cond_87
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 149
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 152
    move-result v2

    .line 153
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/DZN;->A0K:LX/Kup;

    .line 159
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DgZ;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/DgZ;

    .line 167
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/DZN;->A1J(Z)V

    .line 174
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 176
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:I

    .line 191
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_cb
    return-void

    .line 204
    :cond_cc
    const/16 v0, 0x8

    .line 206
    invoke-static {v3, v4, v0}, LX/EaC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 209
    goto :goto_6e
.end method

.method public CPx(I)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 3
    return-void
.end method

.method public CPy(I[Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EWt;

    .line 11
    invoke-virtual {v0}, LX/EWt;->A0A()V

    .line 14
    return-void
.end method

.method public finish()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1D:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 20
    move-result v1

    .line 21
    const-string v0, "MetaAiVoiceCallDesignActivity/finish closing image picker "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    new-array v2, v0, [Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v3, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DZN;->A0N:LX/Kup;

    .line 34
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/DZN;->A1D()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x7

    .line 46
    if-ne p1, v0, :cond_2c

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p2, v0, :cond_2c

    .line 51
    if-eqz p3, :cond_2c

    .line 53
    invoke-static {p3, p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Landroid/content/Intent;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 56
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/onBackPressed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/EQ2;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 20
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v5, p0

    .line 7
    iget-object v6, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 9
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EOX;

    .line 15
    iget-object v0, v0, LX/EOX;->A0F:LX/00q;

    .line 17
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 20
    move-object/from16 v1, p1

    .line 22
    invoke-super {v5, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 25
    if-eqz p1, :cond_2d

    .line 27
    const-string v0, "image_picker_request_codes"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1D:Ljava/util/Set;

    .line 37
    new-instance v0, LX/11H;

    .line 39
    invoke-direct {v0, v2}, LX/11H;-><init>([I)V

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2d
    invoke-virtual {v5}, LX/0J4;->A4P()V

    .line 48
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, -0x1000000

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x8a

    .line 70
    iput v0, v1, LX/DZN;->A00:I

    .line 72
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/DZN;->A0G:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/AwJ;

    .line 84
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/AwJ;->A00(LX/0DP;)V

    .line 91
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/DVX;

    .line 99
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/00y;

    .line 101
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/1Qf;

    .line 107
    new-instance v1, LX/E3m;

    .line 109
    invoke-direct {v1, v2, v3}, LX/E3m;-><init>(LX/1Qf;LX/DVX;)V

    .line 112
    iput-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/E3m;

    .line 114
    iget-object v4, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    .line 116
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    if-eqz v1, :cond_89

    .line 124
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LX/DZN;->A1C()LX/Dh6;

    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/Dh6;->A04:LX/Dh6;

    .line 134
    const/4 v10, 0x1

    .line 135
    if-ne v2, v1, :cond_8a

    .line 137
    :cond_89
    const/4 v10, 0x0

    .line 138
    :cond_8a
    invoke-static {v5}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 145
    move-result v4

    .line 146
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    if-eqz v4, :cond_63b

    .line 156
    iget-object v7, v2, LX/DZN;->A0C:LX/00y;

    .line 158
    invoke-static {v7}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 164
    if-eqz v1, :cond_638

    .line 166
    iget-object v4, v1, LX/EHC;->A05:Ljava/lang/Integer;

    .line 168
    :goto_a8
    invoke-static {v7}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 174
    if-eqz v1, :cond_635

    .line 176
    iget-object v2, v1, LX/EHC;->A03:LX/GGT;

    .line 178
    :goto_b2
    invoke-static {v7}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 184
    if-eqz v1, :cond_632

    .line 186
    iget-object v1, v1, LX/EHC;->A07:Ljava/lang/String;

    .line 188
    :goto_bc
    iput-object v4, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Ljava/lang/Integer;

    .line 190
    iput-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/GGT;

    .line 192
    iput-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 194
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/05b;

    .line 196
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/UlO;

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v15, 0x8a

    .line 205
    const/16 v16, 0x31

    .line 207
    move-object v13, v4

    .line 208
    move-object v14, v4

    .line 209
    move-object v11, v1

    .line 210
    move-object v12, v4

    .line 211
    invoke-virtual/range {v11 .. v16}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    if-eqz v10, :cond_e3

    .line 216
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/E3m;

    .line 218
    if-nez v1, :cond_105

    .line 220
    const-string v0, "callStartSoundManager"

    .line 222
    :goto_de
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v1, LX/DZN;->A0P:LX/Kup;

    .line 233
    invoke-static {v2, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 236
    iget-object v1, v1, LX/DZN;->A0D:LX/00y;

    .line 238
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0sd;

    .line 244
    invoke-static {v2}, LX/AqZ;->A1R(LX/07f;)Z

    .line 247
    move-result v3

    .line 248
    invoke-static {v1}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v2

    .line 252
    const-string v1, "meta_ai_multimodal_composer_speaker_muted"

    .line 254
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    goto :goto_144

    .line 261
    :cond_105
    iput-boolean v8, v1, LX/E3m;->A02:Z

    .line 263
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v3}, LX/DZN;->A1K(Z)V

    .line 270
    invoke-static {v5}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 276
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/ES1;

    .line 282
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/EOX;

    .line 288
    invoke-static {v9, v8, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    const-string v1, "bot_entry_point"

    .line 293
    const/16 v6, 0x1c

    .line 295
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    move-result v3

    .line 299
    const/4 v2, 0x6

    .line 300
    if-eq v3, v2, :cond_29b

    .line 302
    const/4 v1, 0x7

    .line 303
    if-eq v3, v1, :cond_297

    .line 305
    const/16 v1, 0x12

    .line 307
    if-eq v3, v1, :cond_293

    .line 309
    if-eq v3, v6, :cond_138

    .line 311
    const/4 v2, 0x4

    .line 312
    :cond_138
    :goto_138
    const/16 v1, 0x77

    .line 314
    invoke-static {v9, v2, v1}, LX/ES1;->A00(LX/ES1;II)V

    .line 317
    iget-object v1, v7, LX/EOX;->A0G:LX/00q;

    .line 319
    invoke-static {v1}, LX/Czo;->A01(LX/00q;)V

    .line 322
    iput-boolean v8, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Z

    .line 324
    :goto_144
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 327
    move-result-object v12

    .line 328
    iget-object v3, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/GGT;

    .line 330
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 332
    const/4 v6, 0x0

    .line 333
    iput-boolean v6, v12, LX/D4O;->A03:Z

    .line 335
    iget-object v1, v12, LX/D4O;->A0Q:LX/Czo;

    .line 337
    invoke-virtual {v1}, LX/Czo;->A04()V

    .line 340
    iput-object v3, v12, LX/D4O;->A01:LX/GGT;

    .line 342
    iput-object v2, v12, LX/D4O;->A02:Ljava/lang/String;

    .line 344
    if-eqz v10, :cond_16b

    .line 346
    iget-object v1, v12, LX/D4O;->A0C:LX/00y;

    .line 348
    invoke-static {v1}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 354
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    sget-object v1, LX/Dh6;->A04:LX/Dh6;

    .line 360
    if-eq v2, v1, :cond_16b

    .line 362
    const/4 v6, 0x1

    .line 363
    :cond_16b
    const-string v1, "MetaAiVoiceViewModel/initMetaAiVoiceManager setUpListener in Async flow"

    .line 365
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    iget-object v1, v12, LX/D4O;->A0F:LX/00y;

    .line 370
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x15

    .line 376
    invoke-static {v2, v12, v1}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 379
    iget-object v1, v12, LX/D4O;->A0C:LX/00y;

    .line 381
    invoke-static {v1}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 384
    move-result-object v3

    .line 385
    const-string v1, "AiRtcVoiceManager/notifyUIReady"

    .line 387
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    iget-object v2, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 392
    if-eqz v2, :cond_191

    .line 394
    iget-object v1, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 396
    invoke-static {v1, v2}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 399
    iput-object v4, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 401
    :cond_191
    if-nez v6, :cond_1a7

    .line 403
    iget-object v1, v12, LX/D4O;->A0E:LX/00y;

    .line 405
    invoke-static {v1}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v12, LX/D4O;->A0D:LX/00y;

    .line 411
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/0sd;

    .line 417
    invoke-virtual {v1}, LX/0sd;->A03()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, LX/EOX;->A06:Ljava/lang/String;

    .line 423
    :cond_1a7
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 426
    move-result-object v2

    .line 427
    const/4 v10, 0x4

    .line 428
    invoke-static {v12, v4, v10}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 431
    move-result-object v1

    .line 432
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 434
    invoke-static {v7, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 437
    move-result-object v6

    .line 438
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 441
    move-result-object v2

    .line 442
    const/4 v9, 0x5

    .line 443
    invoke-static {v12, v4, v9}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 450
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 453
    move-result-object v2

    .line 454
    const/4 v3, 0x6

    .line 455
    invoke-static {v12, v4, v3}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 462
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 465
    move-result-object v2

    .line 466
    const/4 v1, 0x7

    .line 467
    invoke-static {v12, v4, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 474
    invoke-virtual {v12}, LX/D4O;->A14()V

    .line 477
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 480
    move-result-object v2

    .line 481
    const/16 v1, 0x8

    .line 483
    invoke-static {v12, v4, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 490
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 493
    move-result-object v2

    .line 494
    const/16 v1, 0x9

    .line 496
    invoke-static {v12, v4, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 503
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 506
    move-result-object v2

    .line 507
    const/16 v1, 0xa

    .line 509
    invoke-static {v12, v4, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 516
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 519
    move-result-object v2

    .line 520
    const/16 v1, 0xb

    .line 522
    invoke-static {v12, v4, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v6, v7, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 529
    iget-object v2, v12, LX/DZN;->A0C:LX/00y;

    .line 531
    invoke-static {v2}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 534
    move-result-object v1

    .line 535
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00q;

    .line 537
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v14

    .line 541
    invoke-static {v2}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00q;

    .line 547
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v15

    .line 551
    invoke-static {v2}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 557
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v16

    .line 561
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 564
    move-result-object v11

    .line 565
    const/16 v2, 0x16

    .line 567
    new-instance v1, LX/F9j;

    .line 569
    move-object v13, v1

    .line 570
    move-object/from16 v17, v12

    .line 572
    move-object/from16 v18, v4

    .line 574
    move/from16 v19, v2

    .line 576
    invoke-direct/range {v13 .. v19}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 579
    invoke-static {v6, v7, v1, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 582
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 585
    move-result-object v13

    .line 586
    const/16 v11, 0x19

    .line 588
    new-instance v1, LX/F9g;

    .line 590
    invoke-direct {v1, v12, v4, v11}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 593
    invoke-static {v6, v7, v1, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 596
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 599
    move-result-object v13

    .line 600
    const/16 v1, 0x1a

    .line 602
    new-instance v11, LX/F9g;

    .line 604
    invoke-direct {v11, v12, v4, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 607
    invoke-static {v6, v7, v11, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 610
    const v11, 0x7f0e00c7

    .line 613
    invoke-virtual {v5, v11}, LX/0JC;->setContentView(I)V

    .line 616
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 619
    move-result-object v12

    .line 620
    check-cast v12, LX/1Qf;

    .line 622
    new-instance v11, LX/EsG;

    .line 624
    invoke-direct {v11, v12}, LX/EsG;-><init>(LX/1Qf;)V

    .line 627
    iput-object v11, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 629
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 632
    move-result-object v13

    .line 633
    check-cast v13, LX/1Qf;

    .line 635
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:LX/05b;

    .line 637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 643
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:LX/00y;

    .line 645
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 648
    move-result-object v11

    .line 649
    check-cast v11, LX/EWt;

    .line 651
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 653
    if-nez v0, :cond_29f

    .line 655
    const-string v0, "animationController"

    .line 657
    goto/16 :goto_de

    .line 659
    :cond_293
    const/16 v2, 0x64

    .line 661
    goto/16 :goto_138

    .line 663
    :cond_297
    const/16 v2, 0x56

    .line 665
    goto/16 :goto_138

    .line 667
    :cond_29b
    const/16 v2, 0x8b

    .line 669
    goto/16 :goto_138

    .line 671
    :cond_29f
    iget-object v14, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00q;

    .line 673
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 676
    move-result-object v17

    .line 677
    new-instance v15, LX/EQO;

    .line 679
    move-object/from16 v16, v5

    .line 681
    move-object/from16 v21, v0

    .line 683
    move-object/from16 v22, v5

    .line 685
    move-object/from16 v19, v12

    .line 687
    move-object/from16 v20, v11

    .line 689
    move-object/from16 v18, v13

    .line 691
    invoke-direct/range {v15 .. v22}, LX/EQO;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Qf;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/EWt;LX/EsG;LX/FIL;)V

    .line 694
    iput-object v15, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 696
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 698
    move-object/from16 v18, v0

    .line 700
    invoke-interface/range {v18 .. v18}, LX/00q;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 706
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/FIN;

    .line 708
    iget-object v13, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00q;

    .line 710
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 716
    const-string v0, ""

    .line 718
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 721
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 727
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 730
    invoke-interface/range {v18 .. v18}, LX/00q;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 736
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 739
    move-result-object v12

    .line 740
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 742
    move-object/from16 v17, v0

    .line 744
    invoke-static/range {v17 .. v17}, LX/000;->A06(LX/00q;)Z

    .line 747
    move-result v11

    .line 748
    const v0, 0x7f0804ed

    .line 751
    if-eqz v11, :cond_2f4

    .line 753
    const v0, 0x7f080d97

    .line 756
    :cond_2f4
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    iget-object v11, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/0Xa;

    .line 761
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 763
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v11, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 770
    move-result-object v15

    .line 771
    iget-object v12, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/1wj;

    .line 773
    invoke-interface/range {v18 .. v18}, LX/00q;->getValue()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 779
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getToolbarTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v12, v0, v11}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v12, v15}, LX/1Zb;->A0E(LX/0xl;)V

    .line 794
    invoke-virtual {v15}, LX/0xl;->A0V()Z

    .line 797
    move-result v11

    .line 798
    const/4 v0, 0x0

    .line 799
    if-eqz v11, :cond_322

    .line 801
    const/4 v0, 0x3

    .line 802
    :cond_322
    invoke-virtual {v12, v0}, LX/1Zb;->A09(I)V

    .line 805
    invoke-static {v5, v13}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 808
    iget-object v12, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00q;

    .line 810
    invoke-static {v12}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 813
    move-result-object v11

    .line 814
    const/16 v0, 0x14

    .line 816
    invoke-static {v11, v5, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 819
    invoke-static {v12}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 822
    move-result-object v11

    .line 823
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 826
    const/16 v0, 0x8

    .line 828
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    iget-object v11, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 833
    if-nez v11, :cond_349

    .line 835
    const-string v0, "animationController"

    .line 837
    :goto_345
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 840
    throw v4

    .line 841
    :cond_349
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 848
    iput-object v0, v11, LX/EsG;->A02:Landroid/view/View;

    .line 850
    iput-object v5, v11, LX/EsG;->A01:Landroid/content/Context;

    .line 852
    const v0, 0x7f0b3adf

    .line 855
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/view/ViewStub;

    .line 861
    iput-object v0, v11, LX/EsG;->A04:Landroid/view/ViewStub;

    .line 863
    const-string v0, "activity"

    .line 865
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    move-result-object v8

    .line 869
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 871
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    check-cast v8, Landroid/app/ActivityManager;

    .line 876
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 879
    move-result-object v0

    .line 880
    iget v8, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 882
    const/high16 v0, 0x30000

    .line 884
    if-lt v8, v0, :cond_3bc

    .line 886
    iget-boolean v0, v11, LX/EsG;->A09:Z

    .line 888
    const-string v14, "dynamicAnimationContainer"

    .line 890
    if-eqz v0, :cond_3c3

    .line 892
    iget-object v13, v11, LX/EsG;->A02:Landroid/view/View;

    .line 894
    if-eqz v13, :cond_678

    .line 896
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    move-result-object v12

    .line 900
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    move-result-object v8

    .line 904
    const v0, 0x7f0711a4

    .line 907
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    move-result v0

    .line 911
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 913
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    const v0, 0x7f0b13be

    .line 919
    invoke-static {v5, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/view/ViewStub;

    .line 925
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 928
    move-result-object v8

    .line 929
    const v0, 0x7f0b3a00

    .line 932
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 938
    iput-object v0, v11, LX/EsG;->A07:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 940
    if-eqz v0, :cond_3b1

    .line 942
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02()V

    .line 945
    :cond_3b1
    :goto_3b1
    iget-object v0, v11, LX/EsG;->A02:Landroid/view/View;

    .line 947
    if-eqz v0, :cond_678

    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0, v11, v10}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 956
    :cond_3bc
    iget-object v8, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 958
    if-nez v8, :cond_3e6

    .line 960
    const-string v0, "previewCoordinator"

    .line 962
    goto :goto_345

    .line 963
    :cond_3c3
    const v0, 0x7f0b13ba

    .line 966
    invoke-static {v5, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Landroid/view/ViewStub;

    .line 972
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 975
    iget-object v8, v11, LX/EsG;->A02:Landroid/view/View;

    .line 977
    if-eqz v8, :cond_678

    .line 979
    const v0, 0x7f0b4469

    .line 982
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 988
    iput-object v0, v11, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 990
    if-eqz v0, :cond_3b1

    .line 992
    iput-object v11, v0, LX/Qej;->A05:LX/TMM;

    .line 994
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 997
    goto :goto_3b1

    .line 998
    :cond_3e6
    iget-object v0, v8, LX/EQO;->A0C:LX/15j;

    .line 1000
    invoke-static {v0, v8, v2}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 1003
    const v0, 0x7f0b0985

    .line 1006
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroid/view/ViewStub;

    .line 1012
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1015
    move-result-object v8

    .line 1016
    const v0, 0x7f0b0398

    .line 1019
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1022
    move-result-object v11

    .line 1023
    check-cast v11, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1025
    iput-object v11, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1027
    if-eqz v11, :cond_44d

    .line 1029
    const v0, 0x7f0b2667

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v15

    .line 1036
    const v0, 0x7f0b0a5a

    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v14

    .line 1043
    const v0, 0x7f0b200d

    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v13

    .line 1050
    const v0, 0x7f0b04ad

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    move-result-object v12

    .line 1057
    const v0, 0x7f0b275f

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v16

    .line 1064
    const v0, 0x7f0b151a

    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v8

    .line 1071
    new-array v0, v3, [Ljava/lang/Integer;

    .line 1073
    invoke-static {v15, v14, v13, v12, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1076
    aput-object v16, v0, v10

    .line 1078
    invoke-static {v8, v0, v9}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1081
    move-result-object v13

    .line 1082
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1085
    move-result-object v10

    .line 1086
    new-instance v0, LX/Ez4;

    .line 1088
    const/16 v14, 0x8

    .line 1090
    move-object v9, v0

    .line 1091
    move-object v12, v5

    .line 1092
    invoke-direct/range {v9 .. v14}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    invoke-virtual {v0}, LX/Ez4;->invoke()Ljava/lang/Object;

    .line 1098
    invoke-static {v11, v0, v3}, LX/EaC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1101
    :cond_44d
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1104
    move-result-object v8

    .line 1105
    const/16 v3, 0x18

    .line 1107
    invoke-static {v5, v4, v3}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v6, v7, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1114
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1117
    move-result-object v0

    .line 1118
    iget-object v8, v0, LX/DZN;->A0J:LX/Kup;

    .line 1120
    const/16 v0, 0x30

    .line 1122
    invoke-static {v5, v8, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1125
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 1127
    if-eqz v0, :cond_46c

    .line 1129
    invoke-virtual {v0}, LX/EIA;->A01()V

    .line 1132
    :cond_46c
    iget-object v0, v5, LX/0Iw;->A00:LX/0Kg;

    .line 1134
    iget-object v8, v0, LX/0Kg;->A00:LX/2Cl;

    .line 1136
    if-eqz v8, :cond_47b

    .line 1138
    invoke-interface/range {v18 .. v18}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 1144
    invoke-virtual {v8, v0}, LX/2Cl;->A00(LX/1Cg;)V

    .line 1147
    :cond_47b
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00q;

    .line 1149
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1152
    move-result-object v8

    .line 1153
    const/16 v0, 0x15

    .line 1155
    invoke-static {v8, v5, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 1158
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 1160
    if-eqz v0, :cond_48d

    .line 1162
    invoke-virtual {v0}, LX/EIA;->A02()V

    .line 1165
    :cond_48d
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v10

    .line 1171
    check-cast v10, LX/EUq;

    .line 1173
    sget-object v9, LX/Dfp;->A03:LX/Dfp;

    .line 1175
    const/16 v0, 0xd

    .line 1177
    new-instance v8, LX/FBE;

    .line 1179
    invoke-direct {v8, v5, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 1182
    iget-object v0, v10, LX/EUq;->A08:LX/05b;

    .line 1184
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0, v8, v10, v9, v2}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1191
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1194
    move-result-object v2

    .line 1195
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Ljava/lang/Integer;

    .line 1197
    iput-object v0, v2, LX/DZN;->A01:Ljava/lang/Integer;

    .line 1199
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, LX/DZN;->A1B()LX/1N9;

    .line 1206
    move-result-object v8

    .line 1207
    const/4 v2, 0x2

    .line 1208
    new-instance v0, LX/FAV;

    .line 1210
    invoke-direct {v0, v5, v2}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 1213
    invoke-static {v5, v8, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1216
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1219
    move-result-object v0

    .line 1220
    iget-object v2, v0, LX/D4O;->A0L:LX/Kup;

    .line 1222
    const/16 v0, 0x22

    .line 1224
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1227
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1230
    move-result-object v0

    .line 1231
    iget-object v2, v0, LX/D4O;->A0M:LX/Kup;

    .line 1233
    const/16 v0, 0x26

    .line 1235
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1238
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1241
    move-result-object v0

    .line 1242
    iget-object v2, v0, LX/DZN;->A09:LX/1N9;

    .line 1244
    const/16 v0, 0x27

    .line 1246
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1249
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1252
    move-result-object v0

    .line 1253
    iget-object v2, v0, LX/DZN;->A0M:LX/Kup;

    .line 1255
    const/16 v0, 0x28

    .line 1257
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1260
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1263
    move-result-object v0

    .line 1264
    iget-object v2, v0, LX/DZN;->A0P:LX/Kup;

    .line 1266
    const/16 v0, 0x29

    .line 1268
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1271
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1274
    move-result-object v0

    .line 1275
    iget-object v2, v0, LX/DZN;->A0O:LX/Kup;

    .line 1277
    const/16 v0, 0x2a

    .line 1279
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1282
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1285
    move-result-object v0

    .line 1286
    iget-object v2, v0, LX/D4O;->A09:LX/07g;

    .line 1288
    const/16 v0, 0x2b

    .line 1290
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1293
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1296
    move-result-object v0

    .line 1297
    iget-object v2, v0, LX/D4O;->A0O:LX/1YK;

    .line 1299
    const/16 v0, 0x2c

    .line 1301
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1304
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1307
    move-result-object v0

    .line 1308
    iget-object v2, v0, LX/D4O;->A0P:LX/1YK;

    .line 1310
    const/16 v0, 0x2d

    .line 1312
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1315
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1318
    move-result-object v0

    .line 1319
    iget-object v0, v0, LX/DZN;->A05:LX/1N9;

    .line 1321
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 1324
    move-result-object v8

    .line 1325
    const/4 v2, 0x0

    .line 1326
    new-instance v0, LX/FAV;

    .line 1328
    invoke-direct {v0, v5, v2}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 1331
    invoke-static {v5, v8, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1334
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1337
    move-result-object v0

    .line 1338
    iget-object v8, v0, LX/DZN;->A03:LX/07f;

    .line 1340
    const/4 v2, 0x1

    .line 1341
    new-instance v0, LX/FAV;

    .line 1343
    invoke-direct {v0, v5, v2}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 1346
    invoke-static {v5, v8, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1349
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1352
    move-result-object v0

    .line 1353
    iget-object v2, v0, LX/DZN;->A04:LX/07f;

    .line 1355
    const/16 v0, 0x2e

    .line 1357
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1360
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, LX/DZN;->A1H()V

    .line 1367
    invoke-static/range {v17 .. v17}, LX/000;->A06(LX/00q;)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_56c

    .line 1373
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1376
    move-result-object v0

    .line 1377
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 1379
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/FLz;

    .line 1385
    invoke-interface {v0}, LX/FLz;->Cot()V

    .line 1388
    :cond_56c
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1391
    move-result-object v0

    .line 1392
    iget-object v2, v0, LX/D4O;->A0N:LX/1YK;

    .line 1394
    const/16 v0, 0x23

    .line 1396
    invoke-static {v5, v2, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1399
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1402
    move-result-object v0

    .line 1403
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 1405
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1408
    move-result-object v0

    .line 1409
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A18:LX/00q;

    .line 1411
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v7, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1418
    move-result-object v0

    .line 1419
    const/16 v8, 0x24

    .line 1421
    invoke-static {v5, v0, v8, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1424
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1427
    move-result-object v2

    .line 1428
    invoke-static {v5, v4, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v6, v7, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1435
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1438
    move-result-object v0

    .line 1439
    iget-object v1, v0, LX/DZN;->A0A:LX/1N9;

    .line 1441
    const/16 v0, 0x25

    .line 1443
    invoke-static {v5, v1, v0, v3}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 1446
    invoke-interface/range {v18 .. v18}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 1452
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00q;

    .line 1454
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1457
    move-result-object v1

    .line 1458
    new-instance v0, LX/EIA;

    .line 1460
    invoke-direct {v0, v5, v1}, LX/EIA;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 1463
    iput-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 1465
    invoke-virtual {v0}, LX/EIA;->A01()V

    .line 1468
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 1470
    if-eqz v0, :cond_5c3

    .line 1472
    invoke-virtual {v0}, LX/EIA;->A02()V

    .line 1475
    :cond_5c3
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 1477
    if-eqz v1, :cond_5ce

    .line 1479
    new-instance v0, LX/Dz0;

    .line 1481
    invoke-direct {v0, v5}, LX/Dz0;-><init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1484
    iput-object v0, v1, LX/EIA;->A0A:LX/Dz0;

    .line 1486
    :cond_5ce
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1A:LX/0BH;

    .line 1488
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1B:LX/0OH;

    .line 1490
    invoke-virtual {v1, v5, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1493
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/05b;

    .line 1495
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1498
    move-result-object v1

    .line 1499
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1C:LX/Eq5;

    .line 1501
    invoke-virtual {v1, v5, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1504
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/0sd;

    .line 1506
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 1508
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1511
    move-result-wide v0

    .line 1512
    invoke-static {v2}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 1515
    move-result-object v3

    .line 1516
    const-string v2, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    .line 1518
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1521
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1524
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1527
    move-result-object v1

    .line 1528
    const/16 v0, 0x80

    .line 1530
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1533
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00q;

    .line 1535
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 1541
    const/high16 v0, 0x428c0000  # 70.0f

    .line 1543
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 1546
    const v0, 0x7f0b0133

    .line 1549
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1552
    move-result-object v1

    .line 1553
    new-instance v0, LX/9XN;

    .line 1555
    invoke-direct {v0}, LX/9XN;-><init>()V

    .line 1558
    iput-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:LX/9XN;

    .line 1560
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1563
    move-result-object v0

    .line 1564
    new-instance v3, LX/9EY;

    .line 1566
    invoke-direct {v3, v5, v0}, LX/9hd;-><init>(LX/0Ib;LX/15j;)V

    .line 1569
    iget-object v1, v3, LX/9hd;->A02:LX/15j;

    .line 1571
    const/16 v0, 0x13

    .line 1573
    invoke-static {v1, v3, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 1576
    iput-object v3, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:LX/9EY;

    .line 1578
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:LX/9XN;

    .line 1580
    if-nez v2, :cond_663

    .line 1582
    const-string v0, "actionFeedbackViewModel"

    .line 1584
    goto/16 :goto_de

    .line 1586
    :cond_632
    const/4 v1, 0x0

    .line 1587
    goto/16 :goto_bc

    .line 1589
    :cond_635
    const/4 v2, 0x0

    .line 1590
    goto/16 :goto_b2

    .line 1592
    :cond_638
    const/4 v4, 0x0

    .line 1593
    goto/16 :goto_a8

    .line 1595
    :cond_63b
    const-string v2, "bot_entry_point"

    .line 1597
    const/16 v1, 0x1c

    .line 1599
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1602
    move-result v1

    .line 1603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    move-result-object v4

    .line 1607
    const-string v2, "extra_entry_point"

    .line 1609
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1612
    move-result v1

    .line 1613
    if-eqz v1, :cond_661

    .line 1615
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    move-result-object v1

    .line 1619
    if-eqz v1, :cond_67c

    .line 1621
    invoke-static {v1}, LX/GGT;->valueOf(Ljava/lang/String;)LX/GGT;

    .line 1624
    move-result-object v2

    .line 1625
    :goto_659
    const-string v1, "extra_destination_id"

    .line 1627
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    move-result-object v1

    .line 1631
    goto/16 :goto_bc

    .line 1633
    :cond_661
    const/4 v2, 0x0

    .line 1634
    goto :goto_659

    .line 1635
    :cond_663
    iput-object v2, v3, LX/9EY;->A00:LX/9XN;

    .line 1637
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1640
    move-result-object v1

    .line 1641
    new-instance v0, LX/AgT;

    .line 1643
    move-object v9, v0

    .line 1644
    move-object v10, v2

    .line 1645
    move-object v11, v5

    .line 1646
    move-object v12, v3

    .line 1647
    move-object v13, v4

    .line 1648
    move v14, v8

    .line 1649
    invoke-direct/range {v9 .. v14}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1652
    invoke-static {v6, v7, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1655
    return-void

    .line 1656
    :cond_678
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1659
    throw v4

    .line 1660
    :cond_67c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0
.end method

.method public onDestroy()V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/DZN;->A1C()LX/Dh6;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MetaAiVoiceCallDesignActivity/onDestroy "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:LX/8gN;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:LX/8gN;

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 28
    if-eqz v0, :cond_b2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-nez v0, :cond_b2

    .line 40
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/DZN;->A1C()LX/Dh6;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 50
    if-eq v1, v0, :cond_6f

    .line 52
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v4}, LX/DZN;->A1K(Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/ES1;

    .line 68
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, LX/DZN;->A00:I

    .line 74
    const/16 v0, 0x74

    .line 76
    invoke-static {v3, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/EOX;

    .line 87
    iput-boolean v4, v0, LX/EOX;->A08:Z

    .line 89
    iget-object v0, v0, LX/EOX;->A0G:LX/00q;

    .line 91
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 94
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LX/DiE;->A03:LX/DiE;

    .line 100
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FLz;

    .line 108
    invoke-interface {v0, v1}, LX/FLz;->Cvp(LX/DiE;)V

    .line 111
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/UlO;

    .line 119
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, LX/DZN;->A00:I

    .line 125
    invoke-virtual {v1, v0}, LX/UlO;->A05(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 136
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x3d24a7d1

    .line 143
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 151
    move-result-object v1

    .line 152
    const v0, -0x3816e5d

    .line 155
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x74e2089

    .line 165
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 170
    if-nez v3, :cond_c8

    .line 172
    const-string v0, "animationController"

    .line 174
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/EOX;

    .line 186
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/EOX;->A03:Ljava/lang/Integer;

    .line 192
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/DZN;->A1E()V

    .line 199
    goto :goto_6f

    .line 200
    :cond_c8
    iget-object v1, v3, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 202
    if-eqz v1, :cond_d6

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 207
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 214
    :cond_d6
    iput-object v2, v3, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 216
    iput-object v2, v3, LX/EsG;->A01:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 220
    if-eqz v0, :cond_ed

    .line 222
    invoke-virtual {v0}, LX/EIA;->A03()V

    .line 225
    iput-object v2, v0, LX/EIA;->A01:Landroid/view/View;

    .line 227
    iput-object v2, v0, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 229
    iput-object v2, v0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 231
    iput-object v2, v0, LX/EIA;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 233
    iput-object v2, v0, LX/EIA;->A03:Landroid/view/View;

    .line 235
    iput-object v2, v0, LX/EIA;->A0A:LX/Dz0;

    .line 237
    :cond_ed
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 239
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/E3m;

    .line 241
    if-nez v1, :cond_f9

    .line 243
    const-string v0, "callStartSoundManager"

    .line 245
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 248
    throw v2

    .line 249
    :cond_f9
    iget-object v0, v1, LX/E3m;->A01:Landroid/media/SoundPool;

    .line 251
    if-eqz v0, :cond_100

    .line 253
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 256
    :cond_100
    iput-object v2, v1, LX/E3m;->A01:Landroid/media/SoundPool;

    .line 258
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 261
    return-void
.end method

.method public onEnterAnimationComplete()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 13
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EOX;

    .line 19
    iget-object v0, v0, LX/EOX;->A0M:LX/00q;

    .line 21
    invoke-static {v0}, LX/Czo;->A01(LX/00q;)V

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/EOX;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/EOX;->A0B:Z

    .line 33
    iget-boolean v0, v1, LX/EOX;->A09:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    sget-object v0, LX/DiR;->A0E:LX/DiR;

    .line 39
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-static {p0}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EQ2;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_43

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 19
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 21
    if-nez v1, :cond_1e

    .line 23
    const-string v0, "previewCoordinator"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/EQO;->A04:Z

    .line 33
    invoke-virtual {v1}, LX/EQO;->A04()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, v1, LX/EQO;->A09:LX/EWt;

    .line 41
    invoke-virtual {v0}, LX/EWt;->A0A()V

    .line 44
    :cond_2c
    invoke-virtual {v1}, LX/EQO;->A02()V

    .line 47
    iget-object v1, v1, LX/EQO;->A0E:LX/15j;

    .line 49
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 67
    :cond_43
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/0Iq;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "MetaAiLiveAiPipController/onPictureInPictureModeChanged inPip="

    .line 13
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v0, v6, LX/EQ2;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_38

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a8

    .line 36
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v6, LX/EQ2;->A03:Ljava/util/Map;

    .line 42
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v6, LX/EQ2;->A03:Ljava/util/Map;

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    :cond_51
    const/16 v0, 0x8

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    goto :goto_38

    .line 87
    :cond_57
    iget-object v0, v6, LX/EQ2;->A05:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8f

    .line 95
    iget-object v0, v6, LX/EQ2;->A08:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/view/View;

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v4

    .line 107
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    if-eqz v0, :cond_8f

    .line 111
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    if-eqz v4, :cond_8f

    .line 115
    iget-object v0, v6, LX/EQ2;->A00:LX/EEJ;

    .line 117
    if-nez v0, :cond_84

    .line 119
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    new-instance v0, LX/EEJ;

    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/EEJ;-><init>(III)V

    .line 130
    iput-object v0, v6, LX/EQ2;->A00:LX/EEJ;

    .line 132
    :cond_84
    const/4 v0, -0x1

    .line 133
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_8f
    iget-object v0, v6, LX/EQ2;->A07:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 151
    iget-object v0, v6, LX/EQ2;->A01:Ljava/lang/Float;

    .line 153
    if-nez v0, :cond_a3

    .line 155
    iget v0, v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/EQ2;->A01:Ljava/lang/Float;

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 167
    goto :goto_ed

    .line 168
    :cond_a8
    iget-object v0, v6, LX/EQ2;->A03:Ljava/util/Map;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v4, v6, LX/EQ2;->A00:LX/EEJ;

    .line 175
    if-eqz v4, :cond_d7

    .line 177
    iget-object v0, v6, LX/EQ2;->A08:Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/View;

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v2

    .line 189
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_d7

    .line 194
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    if-eqz v2, :cond_d7

    .line 198
    iget v0, v4, LX/EEJ;->A01:I

    .line 200
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget v0, v4, LX/EEJ;->A02:I

    .line 204
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    iget v0, v4, LX/EEJ;->A00:I

    .line 208
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iput-object v1, v6, LX/EQ2;->A00:LX/EEJ;

    .line 215
    :cond_d7
    iget-object v0, v6, LX/EQ2;->A01:Ljava/lang/Float;

    .line 217
    if-eqz v0, :cond_ed

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    move-result v1

    .line 223
    iget-object v0, v6, LX/EQ2;->A07:Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 231
    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, v6, LX/EQ2;->A01:Ljava/lang/Float;

    .line 237
    :cond_ed
    :goto_ed
    if-eqz p1, :cond_fd

    .line 239
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:LX/8gN;

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:LX/8gN;

    .line 252
    return-void

    .line 253
    :cond_fd
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/D4O;->A14()V

    .line 260
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/DZN;->A1K(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EOX;

    .line 16
    iget-object v0, v0, LX/EOX;->A0G:LX/00q;

    .line 18
    invoke-static {v0}, LX/Czo;->A01(LX/00q;)V

    .line 21
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 24
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1D:Ljava/util/Set;

    .line 9
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "image_picker_request_codes"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iq;->onUserLeaveHint()V

    .line 3
    invoke-static {p0}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EQ2;->A02()Z

    .line 10
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1D:Ljava/util/Set;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    invoke-super {p0, p1, p2, p3}, LX/0Iw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 20
    return-void
.end method
