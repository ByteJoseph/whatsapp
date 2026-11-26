.class public final Lcom/whatsapp/contactshub/ui/ContactsHubFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/1Hd;
.implements LX/1Hc;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/MG0;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/1MA;

.field public A05:LX/QiY;

.field public A06:LX/S4W;

.field public A07:LX/0xl;

.field public A08:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/0VK;

.field public A0C:LX/0VK;

.field public A0D:LX/0VK;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

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

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/0BT;

.field public final A14:LX/1Le;

.field public final A15:LX/1Le;

.field public final A16:LX/1Le;

.field public final A17:LX/1Le;

.field public final A18:LX/1Le;

.field public final A19:LX/1Le;

.field public final A1A:LX/00q;

.field public final A1B:LX/00q;

.field public final A1C:LX/00q;

.field public final A1D:LX/00q;

.field public final A1E:LX/00q;

.field public final A1F:LX/1Lf;

.field public final A1G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A11:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0y:LX/05b;

    .line 15
    const/16 v4, 0x2c

    .line 17
    invoke-static {p0, v4}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x2d

    .line 25
    invoke-static {v2, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v7

    .line 33
    const-class v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 35
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x19

    .line 41
    new-instance v5, LX/FBz;

    .line 43
    invoke-direct {v5, v7, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0x9

    .line 48
    new-instance v2, LX/FC8;

    .line 50
    invoke-direct {v2, v7, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 53
    const/16 v3, 0xa

    .line 55
    new-instance v1, LX/FC8;

    .line 57
    invoke-direct {v1, p0, v7, v3}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 60
    new-instance v0, LX/1LT;

    .line 62
    invoke-direct {v0, v5, v1, v2, v6}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1G:LX/00q;

    .line 67
    const-class v0, LX/Dbw;

    .line 69
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 72
    move-result-object v6

    .line 73
    const/16 v0, 0x2a

    .line 75
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 78
    move-result-object v5

    .line 79
    const/16 v0, 0x22

    .line 81
    new-instance v2, LX/TGk;

    .line 83
    invoke-direct {v2, p0, v0}, LX/TGk;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 86
    const/16 v0, 0x2b

    .line 88
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/1LT;

    .line 94
    invoke-direct {v0, v5, v1, v2, v6}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1E:LX/00q;

    .line 99
    const v0, 0x30045

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 108
    const v0, 0xc2ea

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0R:LX/05b;

    .line 117
    const v0, 0x240dd

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Z:LX/05b;

    .line 126
    const v0, 0x8271

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0P:LX/05b;

    .line 135
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0d:LX/05b;

    .line 141
    const/16 v0, 0xa9c

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0b:LX/05b;

    .line 149
    const/16 v0, 0xfda

    .line 151
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0W:LX/05b;

    .line 157
    const/16 v0, 0xfef

    .line 159
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0o:LX/05b;

    .line 165
    const/16 v0, 0x403a

    .line 167
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0w:LX/05b;

    .line 173
    const v0, 0x20119

    .line 176
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0u:LX/05b;

    .line 182
    const v0, 0x14082

    .line 185
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0v:LX/05b;

    .line 191
    const/16 v1, 0x14

    .line 193
    new-instance v0, LX/Hov;

    .line 195
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1C:LX/00q;

    .line 204
    const v0, 0x24214

    .line 207
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0c:LX/05b;

    .line 213
    const v0, 0x835b

    .line 216
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0g:LX/05b;

    .line 222
    const/16 v0, 0xfd1

    .line 224
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0z:LX/05b;

    .line 230
    const/16 v0, 0x103c

    .line 232
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0h:LX/05b;

    .line 238
    const/16 v0, 0x1046

    .line 240
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0X:LX/05b;

    .line 246
    const/16 v0, 0xc25

    .line 248
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0V:LX/05b;

    .line 254
    const/16 v0, 0xc9d

    .line 256
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0U:LX/05b;

    .line 262
    const/16 v0, 0xc29

    .line 264
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0p:LX/05b;

    .line 270
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0f:LX/05b;

    .line 276
    const/16 v0, 0x102d

    .line 278
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0r:LX/05b;

    .line 284
    const/16 v0, 0xfe7

    .line 286
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0e:LX/05b;

    .line 292
    const v0, 0xc2eb

    .line 295
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0S:LX/05b;

    .line 301
    const/16 v0, 0x22e

    .line 303
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A13:LX/0BT;

    .line 309
    const/16 v0, 0x1035

    .line 311
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0a:LX/05b;

    .line 317
    const v0, 0x28142

    .line 320
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0i:LX/05b;

    .line 326
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O:LX/05b;

    .line 332
    const/16 v0, 0xed5

    .line 334
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0t:LX/05b;

    .line 340
    const/16 v0, 0x1c21

    .line 342
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0l:LX/05b;

    .line 348
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A10:LX/05b;

    .line 354
    const v0, 0x84f0

    .line 357
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0s:LX/05b;

    .line 363
    const/16 v0, 0xe46

    .line 365
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0k:LX/05b;

    .line 371
    const/16 v0, 0x84b

    .line 373
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q:LX/05b;

    .line 379
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0j:LX/05b;

    .line 385
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0x:LX/05b;

    .line 391
    const/16 v0, 0x1625

    .line 393
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0q:LX/05b;

    .line 399
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A12:LX/05b;

    .line 405
    const/16 v0, 0x40af

    .line 407
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0n:LX/05b;

    .line 413
    const/16 v0, 0x40b2

    .line 415
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0m:LX/05b;

    .line 421
    const v0, 0x83d9

    .line 424
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0T:LX/05b;

    .line 430
    const/4 v6, 0x4

    .line 431
    new-instance v0, LX/5DN;

    .line 433
    invoke-direct {v0, p0, v6}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 436
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1A:LX/00q;

    .line 442
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 445
    move-result-object v5

    .line 446
    new-instance v2, LX/0N4;

    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v1, 0x2

    .line 452
    new-instance v0, LX/3Ci;

    .line 454
    invoke-direct {v0, p0, v1}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 457
    invoke-virtual {v5, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A17:LX/1Le;

    .line 463
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 466
    move-result-object v2

    .line 467
    new-instance v1, LX/0N4;

    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 472
    const/4 v5, 0x3

    .line 473
    new-instance v0, LX/3Ci;

    .line 475
    invoke-direct {v0, p0, v5}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 478
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A18:LX/1Le;

    .line 484
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 487
    move-result-object v2

    .line 488
    new-instance v1, LX/0N4;

    .line 490
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, LX/SWG;

    .line 495
    invoke-direct {v0, p0, v6}, LX/SWG;-><init>(Ljava/lang/Object;I)V

    .line 498
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A14:LX/1Le;

    .line 504
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 507
    move-result-object v2

    .line 508
    new-instance v1, LX/0N4;

    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, LX/4ud;

    .line 515
    invoke-direct {v0, p0, v3}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 518
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A15:LX/1Le;

    .line 524
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 527
    move-result-object v3

    .line 528
    new-instance v2, LX/0N4;

    .line 530
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 533
    const/4 v1, 0x5

    .line 534
    new-instance v0, LX/SWG;

    .line 536
    invoke-direct {v0, p0, v1}, LX/SWG;-><init>(Ljava/lang/Object;I)V

    .line 539
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A19:LX/1Le;

    .line 545
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 548
    move-result-object v2

    .line 549
    new-instance v1, LX/0N4;

    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 554
    new-instance v0, LX/SWG;

    .line 556
    invoke-direct {v0, p0, v5}, LX/SWG;-><init>(Ljava/lang/Object;I)V

    .line 559
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A16:LX/1Le;

    .line 565
    new-instance v1, LX/84h;

    .line 567
    invoke-direct {v1, p0, v4}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 570
    new-instance v0, LX/F1j;

    .line 572
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 575
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1D:LX/00q;

    .line 577
    new-instance v0, LX/SxJ;

    .line 579
    invoke-direct {v0, p0}, LX/SxJ;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 582
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1F:LX/1Lf;

    .line 584
    const-string v0, ""

    .line 586
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09:Ljava/lang/String;

    .line 588
    const/16 v1, 0x2f

    .line 590
    new-instance v0, LX/T8Z;

    .line 592
    invoke-direct {v0, p0, v1}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    .line 595
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1B:LX/00q;

    .line 601
    return-void
.end method

.method private final A00(II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_2e

    .line 4
    const-string v0, "analytics_surface"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2e

    .line 12
    sget-object v0, LX/RR0;->A00:LX/06C;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/RR0;

    .line 31
    iget-object v0, v0, LX/RR0;->rawValue:Ljava/lang/String;

    .line 33
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    :goto_27
    check-cast v1, LX/RR0;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_27

    .line 46
    :cond_2e
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    if-eq v1, v0, :cond_3d

    .line 58
    sget-object v0, LX/RR0;->A03:LX/RR0;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/RR0;->A02:LX/RR0;

    .line 63
    return-object v0
.end method

.method public static final A04(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;
    .registers 13

    .line 0
    iget-object v2, p2, LX/Sue;->A05:LX/0xl;

    .line 2
    iget-boolean v0, p2, LX/Sue;->A0H:Z

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-boolean v0, p2, LX/Sue;->A0G:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_c
    iget-boolean v6, p2, LX/Sue;->A0B:Z

    .line 14
    iget v0, p2, LX/Sue;->A00:I

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v7

    .line 20
    iget-boolean v8, p2, LX/Sue;->A0D:Z

    .line 22
    iget-object v4, p2, LX/Sue;->A09:Ljava/lang/Long;

    .line 24
    move-object v1, p0

    .line 25
    move-object v0, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A05(LX/RsT;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)LX/Jr1;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final A05(LX/RsT;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)LX/Jr1;
    .registers 26

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p5, :cond_1e

    .line 3
    move-object/from16 v3, p0

    .line 5
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 11
    sget-object v0, LX/RPh;->A02:LX/RPh;

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 v2, p3

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_114

    .line 30
    :cond_1e
    :pswitch_1e  #0x2, 0x3, 0x4, 0x5
    return-object v6

    .line 31
    :pswitch_1f  #0x8
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    goto :goto_24

    .line 34
    :pswitch_22  #0x6, 0x7
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    :goto_24
    if-eqz v1, :cond_1e

    .line 38
    goto :goto_29

    .line 39
    :pswitch_27  #0x1
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    :goto_29
    move-object/from16 v0, p1

    .line 43
    if-eqz p1, :cond_1e

    .line 45
    iget-object v0, v0, LX/RsT;->A01:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v10

    .line 53
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Z:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Jd7;

    .line 61
    invoke-virtual {v0}, LX/Jd7;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1e

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 71
    move-result-object v1

    .line 72
    iget-object v6, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1q:Ljava/util/Set;

    .line 74
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    move-object/from16 v4, p2

    .line 80
    if-nez v0, :cond_111

    .line 82
    invoke-static {v4}, LX/Qaj;->A0V(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 88
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 90
    if-nez v2, :cond_64

    .line 92
    if-eqz v5, :cond_10e

    .line 94
    invoke-static {v1, v5}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0F(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    :cond_64
    :goto_64
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_ee

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_ee

    .line 113
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_ee

    .line 119
    :goto_77
    const/4 v12, 0x1

    .line 120
    :goto_78
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 123
    move-result-object v1

    .line 124
    iget-object v5, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1l:Ljava/util/Map;

    .line 126
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_eb

    .line 132
    invoke-static {v4}, LX/Qaj;->A0V(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    move-result-object v6

    .line 136
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 138
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 140
    if-nez v2, :cond_96

    .line 142
    if-eqz v6, :cond_e9

    .line 144
    invoke-static {v1, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0F(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    :cond_96
    :goto_96
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_cb

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_cb

    .line 163
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_cb

    .line 169
    :goto_a9
    const/16 v16, 0x1

    .line 171
    :goto_ab
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A16(LX/0xl;)LX/S0N;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    iget-object v9, v0, LX/S0N;->A00:Ljava/util/Map;

    .line 183
    if-nez v9, :cond_bd

    .line 185
    :cond_b9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 188
    move-result-object v9

    .line 189
    :cond_bd
    new-instance v6, LX/Jr1;

    .line 191
    move-object/from16 v8, p4

    .line 193
    move/from16 v13, p6

    .line 195
    move/from16 v14, p7

    .line 197
    move/from16 v15, p8

    .line 199
    invoke-direct/range {v6 .. v16}, LX/Jr1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;IIZZZZZ)V

    .line 202
    return-object v6

    .line 203
    :cond_cb
    if-eqz v2, :cond_da

    .line 205
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_da

    .line 217
    goto :goto_a9

    .line 218
    :cond_da
    if-eqz v6, :cond_eb

    .line 220
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_eb

    .line 226
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-ne v0, v1, :cond_eb

    .line 232
    goto :goto_a9

    .line 233
    :cond_e9
    const/4 v2, 0x0

    .line 234
    goto :goto_96

    .line 235
    :cond_eb
    const/16 v16, 0x0

    .line 237
    goto :goto_ab

    .line 238
    :cond_ee
    if-eqz v2, :cond_fe

    .line 240
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-ne v0, v1, :cond_fe

    .line 252
    goto/16 :goto_77

    .line 254
    :cond_fe
    if-eqz v5, :cond_111

    .line 256
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_111

    .line 262
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-ne v0, v1, :cond_111

    .line 268
    goto/16 :goto_77

    .line 270
    :cond_10e
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_64

    .line 273
    :cond_111
    const/4 v12, 0x0

    .line 274
    goto/16 :goto_78

    .line 276
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_1e  #00000002
        :pswitch_1e  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method

.method public static final A06(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/Jr1;
    .registers 14

    .line 0
    iget-boolean v1, p0, LX/S7F;->A0C:Z

    .line 2
    move-object v2, p1

    .line 3
    if-eqz v1, :cond_3e

    .line 5
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    :goto_9
    iget-object v4, p0, LX/S7F;->A00:LX/0xl;

    .line 11
    iget-boolean v0, p0, LX/S7F;->A0D:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-boolean v0, p0, LX/S7F;->A0B:Z

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v7, 0x1

    .line 21
    :cond_15
    iget-boolean v8, p0, LX/S7F;->A05:Z

    .line 23
    iget-boolean v9, p0, LX/S7F;->A06:Z

    .line 25
    iget-boolean v10, p0, LX/S7F;->A09:Z

    .line 27
    iget-object v6, p0, LX/S7F;->A02:Ljava/lang/Long;

    .line 29
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_39

    .line 35
    invoke-virtual {v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A05(LX/RsT;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)LX/Jr1;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_48

    .line 45
    iget-object v0, p1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Z:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Jd7;

    .line 53
    invoke-virtual {v0, v1, p2}, LX/Jd7;->A01(LX/Jr1;Ljava/lang/Integer;)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-virtual {v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    iget-boolean v0, p1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    goto :goto_9

    .line 69
    :cond_45
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    goto :goto_9

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/Sue;->A05:LX/0xl;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A04(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_21

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Z:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Jd7;

    .line 29
    invoke-virtual {v0, v1, p2}, LX/Jd7;->A01(LX/Jr1;Ljava/lang/Integer;)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    return-object v3
.end method

.method public static final A08(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/S7H;)LX/Jr1;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    :goto_7
    iget-object v4, p1, LX/S7H;->A04:LX/0xl;

    .line 9
    iget-object v1, p1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    iget-boolean v0, p1, LX/S7H;->A0F:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v7, 0x1

    .line 23
    :cond_17
    iget-object v0, p1, LX/S7H;->A0A:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v8, 0x1

    .line 28
    :cond_1c
    iget v0, p1, LX/S7H;->A01:I

    .line 30
    if-gtz v0, :cond_21

    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_21
    iget-boolean p0, p1, LX/S7H;->A0D:Z

    .line 35
    iget-object v6, p1, LX/S7H;->A08:Ljava/lang/Long;

    .line 37
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A05(LX/RsT;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)LX/Jr1;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    goto :goto_7
.end method

.method public static final A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;
    .registers 8

    .line 0
    iget-object v1, p2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SQV;

    .line 8
    invoke-virtual {v0, p0, p3, p4, p5}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 11
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/SQV;

    .line 17
    invoke-virtual {v0, p0, p3, p4, p5}, LX/SQV;->A04(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/HDJ;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_19

    .line 24
    return-object v1

    .line 25
    :cond_19
    if-eqz p1, :cond_22

    .line 27
    iget-object v0, p0, LX/HDJ;->A07:Ljava/lang/String;

    .line 29
    new-instance v1, LX/HCL;

    .line 31
    invoke-direct {v1, p1, v0}, LX/HCL;-><init>(LX/Jr1;Ljava/lang/String;)V

    .line 34
    :cond_22
    new-instance v0, LX/SVL;

    .line 36
    invoke-direct {v0, p0, v1}, LX/SVL;-><init>(LX/HDJ;LX/HCL;)V

    .line 39
    return-object v0
.end method

.method public static final A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;
    .registers 14

    .line 0
    iget-object v5, p0, LX/S7F;->A01:Ljava/lang/Integer;

    .line 2
    iget-boolean v4, p0, LX/S7F;->A0C:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v7, p1

    .line 6
    if-eqz v4, :cond_46

    .line 8
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/S7F;->A00:LX/0xl;

    .line 18
    if-eqz v4, :cond_41

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0, p1, v5, p2, v2}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v4, :cond_37

    .line 30
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    .line 34
    :goto_22
    invoke-static {p0, p1, p3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/Jr1;

    .line 37
    move-result-object v6

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    if-ne p2, v0, :cond_48

    .line 42
    iget-boolean v0, p0, LX/S7F;->A09:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v8

    .line 48
    iget-object p0, p0, LX/S7F;->A02:Ljava/lang/Long;

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-boolean v0, p1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    goto :goto_22

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    move-object v2, v3

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    iget-object v0, p1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/SQV;

    .line 80
    iget-boolean v0, p0, LX/S7F;->A09:Z

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/S7F;->A02:Ljava/lang/Long;

    .line 88
    invoke-virtual {v2, v5, v1, v9, v0}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 91
    return-object v3
.end method

.method public static final A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1G:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 8
    return-object p0
.end method

.method public static final A0C(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G(LX/RPh;Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A24:Z

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 12
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 18
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G(LX/RPh;Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    const-string v0, "all_contacts"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubActivity;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public static final A0F(LX/RPh;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_12

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0
.end method

.method public static final A0G(LX/RPh;Ljava/lang/Integer;ZZ)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :cond_8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq p1, v0, :cond_2d

    .line 12
    if-eqz p3, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq p0, v0, :cond_23

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2d

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_2d

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    if-eq p1, v0, :cond_2a

    .line 39
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 47
    return-object v0
.end method

.method public static final A0H(Landroid/content/Intent;LX/SVL;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v1, p1, LX/SVL;->A00:LX/HDJ;

    .line 4
    const-string v0, "contacts_hub_send_attribution"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, LX/SVL;->A01:LX/HCL;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "contacts_tab_ranking_send_attribution"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    :cond_12
    return-void
.end method

.method private final A0I(Landroid/view/View;)V
    .registers 92

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1D:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const v0, 0x7f12136a

    .line 19
    if-ne v2, v1, :cond_18

    .line 21
    const v0, 0x7f121363

    .line 24
    :cond_18
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 27
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    if-eq v0, v7, :cond_2e

    .line 35
    const v0, 0x7f080f61

    .line 38
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 41
    const/16 v0, 0x14

    .line 43
    invoke-static {v5, v8, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0j:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0k:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0bh;

    .line 62
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :cond_46
    iput-boolean v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 72
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0608c2

    .line 79
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x8

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v0, v1, :cond_4bb

    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v9, 0x2

    .line 103
    if-eq v0, v3, :cond_48b

    .line 105
    if-ne v0, v9, :cond_51c

    .line 107
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1B:LX/00q;

    .line 109
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_45b

    .line 115
    const/16 v2, 0xf

    .line 117
    const v0, 0x7f121366

    .line 120
    invoke-interface {v4, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f080e9e

    .line 127
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 138
    :cond_8a
    :goto_8a
    invoke-static {v4, v1}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 141
    new-instance v0, LX/SWP;

    .line 143
    invoke-direct {v0, v8}, LX/SWP;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 146
    invoke-static {v0, v5}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 156
    move-result-object v45

    .line 157
    move-object/from16 v0, v45

    .line 159
    iput-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A04:LX/1MA;

    .line 161
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    invoke-static {v2, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v44

    .line 174
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0l:LX/05b;

    .line 176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 178
    move-object/from16 v89, v0

    .line 180
    invoke-interface/range {v89 .. v89}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1CF;

    .line 186
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 189
    move-result v84

    .line 190
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0x:LX/05b;

    .line 192
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 195
    move-result-object v46

    .line 196
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A12:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    move-object/from16 v88, v0

    .line 202
    invoke-interface/range {v88 .. v88}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LX/0Fv;

    .line 208
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    move-object/from16 v87, v0

    .line 214
    invoke-static/range {v87 .. v87}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 217
    move-result-object v2

    .line 218
    sget-object v0, LX/1HE;->A01:LX/00g;

    .line 220
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 223
    move-result v82

    .line 224
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1B:LX/00q;

    .line 226
    move-object/from16 v86, v0

    .line 228
    invoke-static/range {v86 .. v86}, LX/000;->A06(LX/00q;)Z

    .line 231
    move-result v85

    .line 232
    if-eqz v84, :cond_458

    .line 234
    const/16 v0, 0x1f1c

    .line 236
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LX/4jx;

    .line 246
    :goto_f6
    const/16 v2, 0x21

    .line 248
    new-instance v43, LX/T8q;

    .line 250
    move-object/from16 v0, v43

    .line 252
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 255
    const/16 v2, 0x27

    .line 257
    new-instance v42, LX/T8q;

    .line 259
    move-object/from16 v0, v42

    .line 261
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 264
    const/16 v2, 0x2b

    .line 266
    new-instance v41, LX/T8q;

    .line 268
    move-object/from16 v0, v41

    .line 270
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 273
    const/16 v2, 0x2c

    .line 275
    new-instance v40, LX/T8q;

    .line 277
    move-object/from16 v0, v40

    .line 279
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 282
    const/16 v2, 0x2d

    .line 284
    new-instance v39, LX/T8q;

    .line 286
    move-object/from16 v0, v39

    .line 288
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 291
    const/16 v2, 0x2e

    .line 293
    new-instance v38, LX/T8q;

    .line 295
    move-object/from16 v0, v38

    .line 297
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 300
    const/16 v6, 0x9

    .line 302
    new-instance v37, LX/T8X;

    .line 304
    move-object/from16 v0, v37

    .line 306
    invoke-direct {v0, v8, v6}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 309
    const/16 v2, 0xa

    .line 311
    new-instance v36, LX/T8X;

    .line 313
    move-object/from16 v0, v36

    .line 315
    invoke-direct {v0, v8, v2}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 318
    const/16 v2, 0xb

    .line 320
    new-instance v35, LX/T8X;

    .line 322
    move-object/from16 v0, v35

    .line 324
    invoke-direct {v0, v8, v2}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 327
    const/16 v2, 0x2f

    .line 329
    new-instance v34, LX/T8q;

    .line 331
    move-object/from16 v0, v34

    .line 333
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 336
    new-instance v33, LX/T9I;

    .line 338
    move-object/from16 v2, v33

    .line 340
    move/from16 v0, v44

    .line 342
    invoke-direct {v2, v8, v0}, LX/T9I;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Z)V

    .line 345
    const/16 v2, 0x22

    .line 347
    new-instance v32, LX/T8q;

    .line 349
    move-object/from16 v0, v32

    .line 351
    invoke-direct {v0, v8, v2}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 354
    const/4 v2, 0x3

    .line 355
    new-instance v31, LX/T8v;

    .line 357
    move-object/from16 v0, v31

    .line 359
    invoke-direct {v0, v8, v2}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 362
    const/16 v4, 0x23

    .line 364
    new-instance v30, LX/T8q;

    .line 366
    move-object/from16 v0, v30

    .line 368
    invoke-direct {v0, v8, v4}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 371
    const/16 v4, 0x30

    .line 373
    new-instance v29, LX/T8Z;

    .line 375
    move-object/from16 v0, v29

    .line 377
    invoke-direct {v0, v8, v4}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    .line 380
    const/16 v4, 0x31

    .line 382
    new-instance v28, LX/T8Z;

    .line 384
    move-object/from16 v0, v28

    .line 386
    invoke-direct {v0, v8, v4}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    .line 389
    const/16 v4, 0x24

    .line 391
    new-instance v27, LX/T8q;

    .line 393
    move-object/from16 v0, v27

    .line 395
    invoke-direct {v0, v8, v4}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 398
    const/16 v4, 0x25

    .line 400
    new-instance v26, LX/T8q;

    .line 402
    move-object/from16 v0, v26

    .line 404
    invoke-direct {v0, v8, v4}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 407
    const/4 v5, 0x0

    .line 408
    new-instance v25, LX/T8X;

    .line 410
    move-object/from16 v0, v25

    .line 412
    invoke-direct {v0, v8, v3}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 415
    const/16 v3, 0x26

    .line 417
    new-instance v24, LX/T8q;

    .line 419
    move-object/from16 v0, v24

    .line 421
    invoke-direct {v0, v8, v3}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 424
    const/4 v4, 0x1

    .line 425
    new-instance v23, LX/T8X;

    .line 427
    move-object/from16 v0, v23

    .line 429
    invoke-direct {v0, v8, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 432
    const/16 v1, 0x28

    .line 434
    new-instance v22, LX/T8q;

    .line 436
    move-object/from16 v0, v22

    .line 438
    invoke-direct {v0, v8, v1}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 441
    const/16 v1, 0x29

    .line 443
    new-instance v21, LX/T8q;

    .line 445
    move-object/from16 v0, v21

    .line 447
    invoke-direct {v0, v8, v1}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 450
    new-instance v20, LX/5Dt;

    .line 452
    const/16 v1, 0x1a

    .line 454
    move-object/from16 v0, v20

    .line 456
    invoke-direct {v0, v8, v1}, LX/5Dt;-><init>(Ljava/lang/Object;I)V

    .line 459
    const/4 v1, 0x4

    .line 460
    new-instance v19, LX/T8v;

    .line 462
    move-object/from16 v0, v19

    .line 464
    invoke-direct {v0, v8, v1}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 467
    const/16 v0, 0x2a

    .line 469
    invoke-static {v8, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 472
    move-result-object v78

    .line 473
    const/4 v3, 0x2

    .line 474
    new-instance v18, LX/T8X;

    .line 476
    move-object/from16 v0, v18

    .line 478
    invoke-direct {v0, v8, v3}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 481
    new-instance v17, LX/T8X;

    .line 483
    move-object/from16 v0, v17

    .line 485
    invoke-direct {v0, v8, v2}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 488
    new-instance v16, LX/T8X;

    .line 490
    move-object/from16 v0, v16

    .line 492
    invoke-direct {v0, v8, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 495
    const/4 v0, 0x5

    .line 496
    new-instance v15, LX/T8X;

    .line 498
    invoke-direct {v15, v8, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 501
    const/4 v2, 0x6

    .line 502
    new-instance v14, LX/T8X;

    .line 504
    invoke-direct {v14, v8, v2}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 507
    new-instance v13, LX/T8v;

    .line 509
    invoke-direct {v13, v8, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 512
    const/4 v0, 0x7

    .line 513
    new-instance v12, LX/T8X;

    .line 515
    invoke-direct {v12, v8, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 518
    const/16 v1, 0x8

    .line 520
    new-instance v11, LX/T8X;

    .line 522
    invoke-direct {v11, v8, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 525
    new-instance v0, LX/QiY;

    .line 527
    move-object/from16 v47, v9

    .line 529
    move-object/from16 v48, v37

    .line 531
    move-object/from16 v49, v36

    .line 533
    move-object/from16 v50, v35

    .line 535
    move-object/from16 v51, v29

    .line 537
    move-object/from16 v52, v28

    .line 539
    move-object/from16 v53, v25

    .line 541
    move-object/from16 v54, v23

    .line 543
    move-object/from16 v55, v18

    .line 545
    move-object/from16 v56, v17

    .line 547
    move-object/from16 v57, v16

    .line 549
    move-object/from16 v58, v15

    .line 551
    move-object/from16 v59, v14

    .line 553
    move-object/from16 v60, v12

    .line 555
    move-object/from16 v61, v11

    .line 557
    move-object/from16 v62, v43

    .line 559
    move-object/from16 v63, v42

    .line 561
    move-object/from16 v64, v41

    .line 563
    move-object/from16 v65, v40

    .line 565
    move-object/from16 v66, v39

    .line 567
    move-object/from16 v67, v38

    .line 569
    move-object/from16 v68, v34

    .line 571
    move-object/from16 v69, v33

    .line 573
    move-object/from16 v70, v32

    .line 575
    move-object/from16 v71, v30

    .line 577
    move-object/from16 v72, v27

    .line 579
    move-object/from16 v73, v26

    .line 581
    move-object/from16 v74, v24

    .line 583
    move-object/from16 v75, v22

    .line 585
    move-object/from16 v76, v21

    .line 587
    move-object/from16 v77, v20

    .line 589
    move-object/from16 v79, v31

    .line 591
    move-object/from16 v80, v19

    .line 593
    move-object/from16 v81, v13

    .line 595
    move/from16 v83, v44

    .line 597
    move-object/from16 v43, v0

    .line 599
    move-object/from16 v44, v45

    .line 601
    move-object/from16 v45, v10

    .line 603
    invoke-direct/range {v43 .. v85}, LX/QiY;-><init>(LX/1MA;LX/0Fv;LX/08s;LX/4jx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;ZZZZ)V

    .line 606
    invoke-virtual {v0, v4}, LX/1P7;->A0g(Z)V

    .line 609
    iput-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A05:LX/QiY;

    .line 611
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 614
    move-result-object v9

    .line 615
    if-ne v9, v7, :cond_276

    .line 617
    invoke-interface/range {v89 .. v89}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    move-result-object v9

    .line 621
    check-cast v9, LX/1CF;

    .line 623
    invoke-virtual {v9}, LX/1CF;->A00()Z

    .line 626
    move-result v10

    .line 627
    const/4 v9, 0x1

    .line 628
    if-nez v10, :cond_277

    .line 630
    :cond_276
    const/4 v9, 0x0

    .line 631
    :cond_277
    iput-boolean v9, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0M:Z

    .line 633
    if-eqz v9, :cond_288

    .line 635
    iget-object v9, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0n:LX/05b;

    .line 637
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    move-result-object v10

    .line 641
    check-cast v10, LX/1WC;

    .line 643
    iget-object v9, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1F:LX/1Lf;

    .line 645
    invoke-virtual {v10, v9}, LX/1WC;->A02(LX/1Lf;)V

    .line 648
    :cond_288
    const v9, 0x7f0b0eeb

    .line 651
    move-object/from16 v12, p1

    .line 653
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    iput-object v10, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    sget-object v9, LX/1Q3;->A00:LX/1Q3;

    .line 663
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 666
    invoke-virtual {v9, v10}, LX/1Q3;->A02(Landroid/view/View;)V

    .line 669
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 672
    move-result-object v9

    .line 673
    invoke-static {v9, v10}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 676
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 679
    iget-boolean v9, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0M:Z

    .line 681
    if-eqz v9, :cond_2b3

    .line 683
    new-instance v9, LX/3kz;

    .line 685
    invoke-direct {v9, v8, v3}, LX/3kz;-><init>(Ljava/lang/Object;I)V

    .line 688
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 691
    :cond_2b3
    const v9, 0x7f0b0ee2

    .line 694
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    move-result-object v14

    .line 698
    check-cast v14, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 700
    iput-object v14, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A08:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 702
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 705
    invoke-interface/range {v88 .. v88}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v9

    .line 709
    check-cast v9, LX/0Fv;

    .line 711
    invoke-static {v10, v9, v14}, LX/9Qv;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/0Fv;Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 714
    invoke-virtual {v14, v10}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 717
    invoke-static {v10}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 720
    move-result-object v11

    .line 721
    const v9, 0x7f0e0d8d

    .line 724
    invoke-virtual {v11, v9, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 727
    move-result-object v13

    .line 728
    const v9, 0x7f0b1722

    .line 731
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    move-result-object v11

    .line 735
    new-instance v9, LX/Sxq;

    .line 737
    invoke-direct {v9, v11, v10, v0, v5}, LX/Sxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    invoke-virtual {v14, v13, v9}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/Amx;)V

    .line 743
    new-instance v11, LX/T8w;

    .line 745
    invoke-direct {v11, v8, v0, v3}, LX/T8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    new-instance v9, LX/Scd;

    .line 750
    invoke-direct {v9, v10, v8, v11, v4}, LX/Scd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 756
    new-instance v9, LX/T8P;

    .line 758
    invoke-direct {v9, v10, v0, v8, v1}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    iput-object v9, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L:Lkotlin/jvm/functions/Function0;

    .line 763
    new-instance v1, LX/T8P;

    .line 765
    invoke-direct {v1, v8, v10, v11, v6}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    iput-object v1, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 770
    const v1, 0x7f0b0eec

    .line 773
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 779
    invoke-static/range {v87 .. v87}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 782
    move-result-object v9

    .line 783
    const/16 v1, 0x3e54

    .line 785
    invoke-virtual {v9, v1}, LX/00E;->A17(I)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_326

    .line 791
    invoke-static/range {v87 .. v87}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 794
    move-result-object v9

    .line 795
    const/16 v1, 0x474b

    .line 797
    invoke-virtual {v9, v1}, LX/00E;->A17(I)Z

    .line 800
    move-result v9

    .line 801
    const v1, 0x7f1242b0

    .line 804
    if-nez v9, :cond_329

    .line 806
    :cond_326
    const v1, 0x7f1242ae

    .line 809
    :cond_329
    invoke-virtual {v12, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 812
    invoke-static {v8, v12, v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0T(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Z)V

    .line 815
    new-instance v9, LX/SW6;

    .line 817
    invoke-direct {v9, v8, v12}, LX/SW6;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    .line 820
    iget-object v1, v12, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 822
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 825
    iget-object v11, v12, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 827
    const/16 v1, 0x1a

    .line 829
    new-instance v9, LX/4tp;

    .line 831
    invoke-direct {v9, v12, v1}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 834
    const v1, 0x1c791ae8

    .line 837
    invoke-static {v11, v9, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 840
    new-instance v1, LX/Sxr;

    .line 842
    invoke-direct {v1, v8, v5}, LX/Sxr;-><init>(Ljava/lang/Object;I)V

    .line 845
    invoke-virtual {v12, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 848
    invoke-static {v8, v12, v6}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v12, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 855
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 858
    move-result-object v6

    .line 859
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 866
    iput-object v1, v6, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A06:Ljava/lang/Integer;

    .line 868
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 871
    move-result-object v5

    .line 872
    invoke-static/range {v86 .. v86}, LX/000;->A06(LX/00q;)Z

    .line 875
    move-result v1

    .line 876
    iput-boolean v1, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A21:Z

    .line 878
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 881
    move-result-object v6

    .line 882
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 885
    move-result-object v5

    .line 886
    sget-object v1, LX/RR0;->A04:LX/RR0;

    .line 888
    invoke-static {v5, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    move-result v1

    .line 892
    iput-boolean v1, v6, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A20:Z

    .line 894
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 897
    move-result-object v12

    .line 898
    const v1, 0x7f121356

    .line 901
    invoke-static {v8, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 904
    move-result-object v11

    .line 905
    const v1, 0x7f121363

    .line 908
    invoke-static {v8, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 911
    move-result-object v9

    .line 912
    const v1, 0x7f121359

    .line 915
    invoke-static {v8, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 918
    move-result-object v6

    .line 919
    const v1, 0x7f125d30

    .line 922
    invoke-static {v8, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 925
    move-result-object v5

    .line 926
    const v1, 0x7f1231c2

    .line 929
    invoke-static {v8, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    iput-object v11, v12, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A08:Ljava/lang/String;

    .line 935
    iput-object v9, v12, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A07:Ljava/lang/String;

    .line 937
    iput-object v6, v12, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A09:Ljava/lang/String;

    .line 939
    iput-object v5, v12, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0B:Ljava/lang/String;

    .line 941
    iput-object v1, v12, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0A:Ljava/lang/String;

    .line 943
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 946
    move-result-object v1

    .line 947
    iget-object v5, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1L:LX/0JR;

    .line 949
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 952
    move-result-object v1

    .line 953
    sget-object v9, LX/0JL;->A06:LX/0JL;

    .line 955
    invoke-static {v9, v1, v5}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 962
    move-result-object v1

    .line 963
    const/4 v5, 0x0

    .line 964
    const/16 v16, 0xd

    .line 966
    new-instance v11, LX/TEh;

    .line 968
    move-object v12, v10

    .line 969
    move-object v13, v0

    .line 970
    move-object v14, v8

    .line 971
    move-object v15, v5

    .line 972
    invoke-direct/range {v11 .. v16}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 975
    invoke-static {v8, v11, v1}, LX/Qan;->A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V

    .line 978
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 981
    move-result-object v1

    .line 982
    iget-object v6, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1H:LX/0JQ;

    .line 984
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 987
    move-result-object v1

    .line 988
    invoke-static {v9, v1, v6}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 991
    move-result-object v11

    .line 992
    const/16 v6, 0x10

    .line 994
    new-instance v1, LX/TEd;

    .line 996
    invoke-direct {v1, v10, v8, v5, v6}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 999
    invoke-static {v8, v1, v11}, LX/Qan;->A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V

    .line 1002
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1005
    move-result-object v1

    .line 1006
    iget-object v6, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1K:LX/0JR;

    .line 1008
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v9, v1, v6}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1015
    move-result-object v6

    .line 1016
    new-instance v1, LX/TEW;

    .line 1018
    invoke-direct {v1, v10, v8, v5, v4}, LX/TEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1021
    invoke-static {v8, v1, v6}, LX/Qan;->A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V

    .line 1024
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1027
    move-result-object v1

    .line 1028
    iget-object v6, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1M:LX/0JR;

    .line 1030
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v9, v1, v6}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1037
    move-result-object v10

    .line 1038
    const/16 v6, 0x1c

    .line 1040
    new-instance v1, LX/TEj;

    .line 1042
    invoke-direct {v1, v8, v5, v6}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1045
    invoke-static {v8, v1, v10}, LX/Qan;->A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V

    .line 1048
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1051
    move-result-object v1

    .line 1052
    iget-object v6, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1J:LX/0JR;

    .line 1054
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v9, v1, v6}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1061
    move-result-object v6

    .line 1062
    new-instance v1, LX/5Hc;

    .line 1064
    invoke-direct {v1, v8, v5, v2}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1067
    invoke-static {v8, v1, v6}, LX/Qan;->A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V

    .line 1070
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1073
    move-result-object v1

    .line 1074
    iget-object v2, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1I:LX/0JR;

    .line 1076
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v9, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1087
    move-result-object v2

    .line 1088
    new-instance v1, LX/TEW;

    .line 1090
    invoke-direct {v1, v0, v8, v5, v3}, LX/TEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1093
    invoke-static {v8, v1, v2}, LX/Qan;->A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V

    .line 1096
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 1099
    move-result-object v0

    .line 1100
    if-eq v0, v7, :cond_457

    .line 1102
    iput-boolean v4, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J:Z

    .line 1104
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0i(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 1111
    :cond_457
    return-void

    .line 1112
    :cond_458
    const/4 v9, 0x0

    .line 1113
    goto/16 :goto_f6

    .line 1115
    :cond_45b
    iget-boolean v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 1117
    if-eqz v0, :cond_8a

    .line 1119
    const v0, 0x7f121344

    .line 1122
    invoke-interface {v4, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1125
    move-result-object v2

    .line 1126
    const v0, 0x7f080e63

    .line 1129
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1140
    const v0, 0x7f121345

    .line 1143
    invoke-interface {v4, v3, v9, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1146
    move-result-object v2

    .line 1147
    const v0, 0x7f080e4a

    .line 1150
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1161
    goto/16 :goto_8a

    .line 1163
    :cond_48b
    iget-boolean v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 1165
    if-eqz v0, :cond_8a

    .line 1167
    const v0, 0x7f121345

    .line 1170
    invoke-interface {v4, v3, v9, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1173
    move-result-object v2

    .line 1174
    const v0, 0x7f080e4a

    .line 1177
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1188
    const v0, 0x7f121344

    .line 1191
    invoke-interface {v4, v3, v10, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1194
    move-result-object v2

    .line 1195
    const v0, 0x7f080e63

    .line 1198
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1209
    goto/16 :goto_8a

    .line 1211
    :cond_4bb
    iget-boolean v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 1213
    if-eqz v0, :cond_4d4

    .line 1215
    const v0, 0x7f121344

    .line 1218
    invoke-interface {v4, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1221
    move-result-object v2

    .line 1222
    const v0, 0x7f080e63

    .line 1225
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1236
    :cond_4d4
    const v2, 0x7f0b2513

    .line 1239
    const v0, 0x7f125b67

    .line 1242
    const/high16 v9, 0x30000

    .line 1244
    invoke-interface {v4, v3, v2, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1247
    move-result-object v2

    .line 1248
    const v0, 0x7f0807c7

    .line 1251
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1258
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q:LX/05b;

    .line 1260
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1262
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/0TO;

    .line 1268
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_8a

    .line 1274
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/0TO;

    .line 1280
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_8a

    .line 1286
    const v2, 0x7f0b2528

    .line 1289
    const v0, 0x7f120183

    .line 1292
    invoke-interface {v4, v3, v2, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1295
    move-result-object v2

    .line 1296
    const v0, 0x7f080e93

    .line 1299
    invoke-direct {v8, v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1306
    goto/16 :goto_8a

    .line 1308
    :cond_51c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1311
    move-result-object v0

    .line 1312
    throw v0
.end method

.method public static final A0J(Landroid/view/View;LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 24

    .line 0
    move-object/from16 v11, p2

    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v10, 0x0

    .line 7
    const v20, 0x7f150633

    .line 10
    new-instance v15, LX/MG0;

    .line 12
    move/from16 v18, v10

    .line 14
    move-object/from16 v17, p0

    .line 16
    move/from16 v19, v10

    .line 18
    move-object/from16 v16, v1

    .line 20
    invoke-direct/range {v15 .. v20}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 23
    const v0, 0x7f0608c2

    .line 26
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v9

    .line 30
    move-object/from16 v12, p1

    .line 32
    iget-boolean v8, v12, LX/S7F;->A0D:Z

    .line 34
    iget-object v7, v12, LX/S7F;->A00:LX/0xl;

    .line 36
    const-class v6, LX/1aw;

    .line 38
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1aw;

    .line 44
    iget-object v4, v15, LX/MG0;->A03:LX/1De;

    .line 46
    iget-object v3, v12, LX/S7F;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v11}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0712b5

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    new-instance v2, Landroid/text/SpannableString;

    .line 61
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 66
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 69
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x21

    .line 75
    invoke-virtual {v2, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0608ee

    .line 85
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 88
    move-result v0

    .line 89
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 91
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v4, v3, v10, v10, v2}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 109
    iget-boolean v2, v12, LX/S7F;->A08:Z

    .line 111
    if-nez v2, :cond_8e

    .line 113
    if-nez v8, :cond_8e

    .line 115
    iget-boolean v0, v12, LX/S7F;->A0E:Z

    .line 117
    if-eqz v0, :cond_1a4

    .line 119
    const/16 v1, 0xa

    .line 121
    const v0, 0x7f12546d

    .line 124
    invoke-virtual {v4, v3, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f080ed0

    .line 131
    :goto_83
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    const/4 v1, 0x6

    .line 143
    const v0, 0x7f121354

    .line 146
    invoke-virtual {v4, v3, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f080da1

    .line 153
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 160
    iget-boolean v13, v12, LX/S7F;->A0F:Z

    .line 162
    if-eqz v13, :cond_1a1

    .line 164
    if-nez v8, :cond_1a1

    .line 166
    if-nez v2, :cond_1a1

    .line 168
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_1a1

    .line 174
    invoke-static {v7}, LX/1CM;->A02(LX/0xl;)Z

    .line 177
    move-result v0

    .line 178
    const/4 v14, 0x1

    .line 179
    if-eqz v0, :cond_1a1

    .line 181
    iget-boolean v0, v12, LX/S7F;->A04:Z

    .line 183
    if-eqz v0, :cond_da

    .line 185
    iget-object v0, v11, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x5dd9

    .line 193
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_da

    .line 199
    const/16 v1, 0xb

    .line 201
    const v0, 0x7f121351

    .line 204
    invoke-virtual {v4, v3, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f080638

    .line 211
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 218
    :cond_da
    :goto_da
    const/4 v2, 0x2

    .line 219
    if-eqz v5, :cond_f6

    .line 221
    iget-boolean v0, v12, LX/S7F;->A0E:Z

    .line 223
    if-nez v0, :cond_f6

    .line 225
    if-nez v8, :cond_f6

    .line 227
    const/16 v1, 0x9

    .line 229
    const v0, 0x7f124378

    .line 232
    invoke-virtual {v4, v2, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f080f86

    .line 239
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 246
    :cond_f6
    if-eqz v14, :cond_12a

    .line 248
    iget-boolean v0, v11, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 250
    if-eqz v0, :cond_10f

    .line 252
    const/16 v1, 0xc

    .line 254
    const v0, 0x7f121353

    .line 257
    invoke-virtual {v4, v2, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f080e46

    .line 264
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 271
    :cond_10f
    iget-object v0, v11, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A13:LX/0BT;

    .line 273
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12a

    .line 279
    const/16 v1, 0xd

    .line 281
    const v0, 0x7f121355

    .line 284
    invoke-virtual {v4, v2, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f080e7d

    .line 291
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 298
    :cond_12a
    if-nez v8, :cond_172

    .line 300
    iget-boolean v0, v12, LX/S7F;->A0A:Z

    .line 302
    if-eqz v0, :cond_172

    .line 304
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_13a

    .line 310
    iget-boolean v0, v12, LX/S7F;->A0G:Z

    .line 312
    if-eqz v0, :cond_172

    .line 314
    :cond_13a
    const/4 v1, 0x7

    .line 315
    const v0, 0x7f121c53

    .line 318
    invoke-virtual {v4, v2, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f080ddb

    .line 325
    :goto_145
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 332
    :cond_14c
    invoke-static {v4}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 335
    invoke-virtual {v15}, LX/MG0;->A02()V

    .line 338
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/SWM;

    .line 344
    invoke-direct {v0, v12, v11, v5, v1}, LX/SWM;-><init>(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/1aw;LX/1iO;)V

    .line 347
    invoke-static {v0, v15}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 350
    new-instance v0, LX/SWJ;

    .line 352
    invoke-direct {v0, v15, v12, v11, v1}, LX/SWJ;-><init>(LX/MG0;LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/1iO;)V

    .line 355
    iput-object v0, v15, LX/MG0;->A00:LX/Mvp;

    .line 357
    iget-object v0, v11, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 359
    if-eqz v0, :cond_16c

    .line 361
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 364
    :cond_16c
    iput-object v15, v11, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 366
    invoke-virtual {v15}, LX/MG0;->A03()V

    .line 369
    return-void

    .line 370
    :cond_172
    if-eqz v13, :cond_14c

    .line 372
    if-nez v8, :cond_14c

    .line 374
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_180

    .line 380
    iget-boolean v0, v12, LX/S7F;->A0G:Z

    .line 382
    if-eqz v0, :cond_14c

    .line 384
    :cond_180
    iget-boolean v0, v12, LX/S7F;->A0A:Z

    .line 386
    if-nez v0, :cond_14c

    .line 388
    iget-boolean v0, v12, LX/S7F;->A07:Z

    .line 390
    if-nez v0, :cond_14c

    .line 392
    invoke-static {v7}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_14c

    .line 398
    invoke-static {v0}, LX/20A;->A00(LX/0DP;)Z

    .line 401
    move-result v0

    .line 402
    if-ne v0, v3, :cond_14c

    .line 404
    const/16 v1, 0xe

    .line 406
    const v0, 0x7f121c4d

    .line 409
    invoke-virtual {v4, v2, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f080ddc

    .line 416
    goto :goto_145

    .line 417
    :cond_1a1
    const/4 v14, 0x0

    .line 418
    goto/16 :goto_da

    .line 420
    :cond_1a4
    const/4 v1, 0x4

    .line 421
    const v0, 0x7f125954

    .line 424
    invoke-virtual {v4, v3, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f08052e

    .line 431
    invoke-direct {v11, v0, v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 438
    const/4 v1, 0x5

    .line 439
    const v0, 0x7f125eaf

    .line 442
    invoke-virtual {v4, v3, v1, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f08052f

    .line 449
    goto/16 :goto_83
.end method

.method public static final A0K(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1A:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EWU;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/3Fn;

    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/3Fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v2, LX/EWU;->A00:LX/FJL;

    .line 16
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EWU;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/DPJ;

    .line 25
    invoke-direct {v0, v1}, LX/DPJ;-><init>(Z)V

    .line 28
    invoke-virtual {v2, v0}, LX/EWU;->A06(LX/DPJ;)V

    .line 31
    return-void
.end method

.method public static final A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0M(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A0M(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;)V
    .registers 11

    .line 0
    iget-object v0, p1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0z:LX/05b;

    .line 2
    invoke-static {p1, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x72

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    invoke-static/range {v0 .. v7}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0H(Landroid/content/Intent;LX/SVL;)V

    .line 21
    invoke-static {v0, p1}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 24
    return-void
.end method

.method public static final A0N(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;Ljava/util/List;ZZ)V
    .registers 23

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    iput-boolean v2, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K:Z

    .line 5
    move-object/from16 v3, p2

    .line 7
    if-nez p3, :cond_77

    .line 9
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    if-eqz v0, :cond_77

    .line 21
    invoke-static {v1, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0F(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0DP;

    .line 27
    if-eqz v6, :cond_77

    .line 29
    :goto_1d
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0w:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Vx;

    .line 37
    const/16 v0, 0x2a

    .line 39
    invoke-virtual {v1, v6, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 42
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0o:LX/05b;

    .line 44
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    move/from16 v8, p4

    .line 50
    if-eqz p4, :cond_37

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz p3, :cond_38

    .line 55
    :cond_37
    const/4 v12, 0x0

    .line 56
    :cond_38
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move v13, v10

    .line 59
    move v14, v8

    .line 60
    move v15, v10

    .line 61
    move/from16 v16, v10

    .line 63
    move v9, v8

    .line 64
    move v11, v10

    .line 65
    invoke-static/range {v5 .. v16}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 68
    move-result-object v5

    .line 69
    if-eqz p5, :cond_4c

    .line 71
    const-string v0, "report_playback_completion"

    .line 73
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    :cond_4c
    if-eqz p3, :cond_64

    .line 78
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/GRx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-static/range {p3 .. p3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    const-string v0, "chain_order_token"

    .line 97
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_64
    if-eqz p5, :cond_75

    .line 102
    new-instance v0, LX/S4W;

    .line 104
    move-object/from16 v1, p0

    .line 106
    invoke-direct {v0, v1, v3}, LX/S4W;-><init>(LX/SVL;LX/0DP;)V

    .line 109
    :goto_6d
    iput-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 111
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A19:LX/1Le;

    .line 113
    invoke-virtual {v0, v5}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_6d

    .line 119
    :cond_77
    move-object v6, v3

    .line 120
    goto :goto_1d
.end method

.method public static final A0O(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/SQV;

    .line 8
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 14
    invoke-static {v3, p0, v1, v0, v2}, LX/SKb;->A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0R:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Au2;

    .line 25
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    const/16 v1, 0x19

    .line 37
    if-eq v2, v0, :cond_29

    .line 39
    const/16 v1, 0x18

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0, v1}, LX/Au2;->A0A(ZI)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A14:LX/1Le;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0W:LX/05b;

    .line 49
    invoke-static {p0, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static final A0P(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0tE;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/0tE;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-interface {p0}, LX/0tE;->D75()V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0N:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0u:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/H1V;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 17
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v4, LX/0J4;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1C:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9oX;

    .line 30
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 p0, 0x48

    .line 36
    invoke-virtual/range {v1 .. v6}, LX/H1V;->A07(LX/I3j;LX/9oX;LX/0J4;II)V

    .line 39
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/RPh;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 6
    if-eq p1, v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/SQV;

    .line 16
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0C(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F(LX/RPh;)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v3, v1, v2}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0, v1, v4, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 44
    if-eq p1, v0, :cond_4f

    .line 46
    iput-object p1, v4, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0I:Z

    .line 51
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0H:LX/0VK;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_3b
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x25

    .line 69
    invoke-static {v4, v3, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0H:LX/0VK;

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;Z)V
    .registers 9

    .line 0
    const/16 v4, 0x5a

    .line 2
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    move v5, p2

    .line 11
    if-eqz v2, :cond_30

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0f:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0j:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0V:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CvL;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface/range {v0 .. v5}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0V:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/CvL;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 59
    move-result-object v1

    .line 60
    if-eqz p2, :cond_43

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v2, v1, p1, v4, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 66
    return-void

    .line 67
    :cond_43
    check-cast v2, LX/Cyh;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, p1, v0, v4}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 73
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_1c

    .line 2
    const v0, 0x7f0804f0

    .line 5
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 8
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    const v0, 0x7f125958

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const v0, 0x7f080e72

    .line 31
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 34
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    return-void
.end method

.method public static final A0U(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/SQV;

    .line 8
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0C(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    sget-object v7, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1F:LX/0JU;

    .line 25
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/RsT;

    .line 49
    invoke-direct {v0, v4, v2, v1}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 52
    invoke-static {v0, p0, p1, v7, v3}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0, v4, v5, v4}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0X:LX/05b;

    .line 61
    invoke-static {p0, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.contactshub.ui.ContactsHubAllContactsActivity"

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-static {v2, p0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2a

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/Sue;

    .line 98
    if-eqz v0, :cond_56

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    if-gez v2, :cond_56

    .line 104
    invoke-static {}, LX/01j;->A0D()V

    .line 107
    throw v4
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_20

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/0tE;

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    check-cast v2, LX/0tE;

    .line 22
    if-eqz v2, :cond_2b

    .line 24
    const/16 v1, 0x514

    .line 26
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 28
    iget v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 30
    if-ne v1, v0, :cond_2b

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 35
    const v0, 0x7f0e0513

    .line 38
    invoke-static {p2, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1HE;->A08:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_20

    .line 57
    if-eqz p1, :cond_4d

    .line 59
    const-string v0, "deferred_view_hierarchy"

    .line 61
    invoke-static {p1, v0}, LX/0NK;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/Qeu;

    .line 73
    invoke-direct {v1, v0, p0}, LX/Qeu;-><init>(Landroid/content/Context;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_41
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_23

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    const/16 v0, 0x26

    .line 12
    if-ne p1, v0, :cond_23

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0u:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H1V;

    .line 22
    iget v1, v0, LX/H1V;->A00:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    if-lez v1, :cond_24

    .line 30
    if-eqz v0, :cond_24

    .line 32
    :goto_20
    invoke-static {p0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/16 v1, 0x3a

    .line 38
    goto :goto_20
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    const v0, 0x7f0b21a8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {v0}, LX/Qan;->A1B(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0P(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L:Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/SQV;

    .line 41
    invoke-virtual {v0}, LX/SQV;->A05()V

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0M:Z

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0n:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1WC;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1F:LX/1Lf;

    .line 58
    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/1Lf;)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 68
    :cond_44
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 70
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A05:LX/QiY;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A04:LX/1MA;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 79
    :cond_4f
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A04:LX/1MA;

    .line 81
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A08:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K:Z

    .line 88
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J:Z

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 92
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 97
    return-void
.end method

.method public A2N()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0P(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1A(LX/0Ib;)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0N:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iput-boolean v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0N:Z

    .line 21
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A19()V

    .line 28
    :cond_1c
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_2a

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J:Z

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iput-boolean v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J:Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x22

    .line 58
    invoke-static {v4, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 65
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x30043

    .line 6
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v1, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const-string v0, "deferred_view_hierarchy"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 19
    if-eqz v2, :cond_23

    .line 21
    iget-object v1, v2, LX/S4W;->A01:LX/0DP;

    .line 23
    const-string v0, "pending_status_chat_jid"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget-object v1, v2, LX/S4W;->A00:LX/SVL;

    .line 30
    const-string v0, "pending_status_attribution"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    const-string v1, "pending_status_chat_jid"

    .line 8
    const-class v0, LX/0DP;

    .line 10
    invoke-static {p1, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0DP;

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    const-string v1, "pending_status_attribution"

    .line 20
    const-class v0, LX/SVL;

    .line 22
    invoke-static {p1, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/SVL;

    .line 28
    new-instance v0, LX/S4W;

    .line 30
    invoke-direct {v0, v1, v2}, LX/S4W;-><init>(LX/SVL;LX/0DP;)V

    .line 33
    :goto_21
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-direct {p0, p2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0I(Landroid/view/View;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_21
.end method

.method public synthetic AAB(LX/0Mi;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0Mi;->C0G()Z

    .line 7
    return-void
.end method

.method public synthetic AB7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic ACB(LX/1Ah;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ACD(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic APk()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AX2()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0T()Ljava/lang/String;
    .registers 2

    .line 0
    const v0, 0x7f121345

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0U()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const v2, 0x7f080d6e

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0608a8

    .line 10
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic B0V()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B0W()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BDt()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public synthetic BGz()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BH6()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH7(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH8()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH9()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic BHA()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHB()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BN6()I
    .registers 2

    .line 0
    const/16 v0, 0x514

    .line 2
    return v0
.end method

.method public synthetic BO1()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BO2()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOm()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BaC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Baq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BeM()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bo9()Z
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_16

    .line 5
    const v0, 0x7f0b0eec

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public synthetic ByW(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CFz()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CG0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKk()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 3
    return-void
.end method

.method public synthetic CKl(II)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 3
    return-void
.end method

.method public synthetic CXV()V
    .registers 1

    .line 0
    return-void
.end method

.method public CXa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXb()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CXc()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CdZ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cda()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Cdb()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CsK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CsL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Cz1(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2U(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2V(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2W()V
    .registers 1

    .line 0
    return-void
.end method

.method public D2Y(ZZ)V
    .registers 10

    .line 0
    if-nez p1, :cond_11

    .line 2
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0P(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/SQV;

    .line 13
    invoke-virtual {v0}, LX/SQV;->A05()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0q:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    if-nez v1, :cond_37

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/SCN;

    .line 31
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    iget-object v0, v3, LX/SCN;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bd;

    .line 41
    invoke-virtual {v0}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v3, v2, v0, v1}, LX/SCN;->A00(LX/SCN;Ljava/lang/Integer;J)LX/SIg;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v0}, LX/SIg;->A01(Ljava/lang/Integer;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/SCN;

    .line 61
    iget-object v0, v0, LX/SCN;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Bd;

    .line 69
    invoke-virtual {v0}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 72
    move-result-wide v2

    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 75
    if-nez v0, :cond_96

    .line 77
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 79
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_96

    .line 84
    check-cast v6, Landroid/view/ViewGroup;

    .line 86
    if-eqz v6, :cond_96

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    move-result-object v4

    .line 96
    const v1, 0x7f0e0513

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 110
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0I(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 123
    iput-object v5, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 125
    :cond_7d
    invoke-static {p0}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 131
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 133
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 139
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1A(LX/0Ib;)V

    .line 150
    :cond_96
    invoke-virtual {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->Bo9()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ab

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, LX/0tE;

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    check-cast v1, LX/0tE;

    .line 166
    if-eqz v1, :cond_ab

    .line 168
    invoke-interface {v1}, LX/0tE;->Be8()V

    .line 171
    :cond_ab
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K:Z

    .line 173
    if-eqz v0, :cond_e3

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K:Z

    .line 178
    :goto_b2
    const v0, 0x30049

    .line 181
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/Rur;

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 190
    move-result-object v4

    .line 191
    iget-object v1, v5, LX/Rur;->A04:Ljava/util/Set;

    .line 193
    move-object v0, v4

    .line 194
    check-cast v0, LX/00c;

    .line 196
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 198
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 204
    iget-object v0, v5, LX/Rur;->A00:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v5, LX/Rur;->A01:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 215
    move-result-object v2

    .line 216
    const/4 v1, 0x0

    .line 217
    const/16 v0, 0x1b

    .line 219
    invoke-static {v4, v5, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    invoke-static {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1B(ZJ)V

    .line 235
    goto :goto_b2
.end method

.method public synthetic D4P(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4Q(Landroid/widget/ImageView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4V(Landroid/view/View;LX/15j;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D4W(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 3

    .line 0
    return-void
.end method

.method public D5O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D5U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D61()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D8a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBs()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDz(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DFM(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A02(Lcom/whatsapp/home/ExtendedMiniFab;)V

    .line 3
    return-void
.end method

.method public synthetic isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 14
    :cond_e
    return-void
.end method

.method public synthetic setBackgroundColorForSecondaryFab(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A00(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public synthetic setSecondFabScaleType(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A01(Landroid/view/View;)V

    .line 3
    return-void
.end method
