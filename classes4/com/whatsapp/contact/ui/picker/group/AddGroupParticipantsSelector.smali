.class public final Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;
.super LX/4LD;
.source ""

# interfaces
.implements LX/MzT;


# static fields
.field public static final A1C:LX/4gE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/33j;

.field public A02:LX/3im;

.field public A03:LX/3iK;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/00y;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

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

.field public final A0g:LX/51Y;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

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

.field public final A16:LX/00y;

.field public final A17:LX/00y;

.field public final A18:LX/1Ki;

.field public final A19:LX/Cy9;

.field public volatile A1A:Lcom/google/common/collect/ImmutableList;

.field public volatile A1B:LX/4aR;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v0, LX/1ah;->A0E:LX/1ah;

    .line 4
    new-instance v1, LX/1ai;

    .line 6
    invoke-direct {v1, v0, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 9
    new-instance v0, LX/4gE;

    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/4gE;-><init>(LX/1ai;LX/0Dh;Z)V

    .line 14
    sput-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0a:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0O:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Y:LX/05b;

    .line 21
    const v0, 0xc0a4

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0e:LX/05b;

    .line 30
    const/16 v0, 0xe28

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0K:LX/05b;

    .line 38
    const/16 v0, 0xd7a

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0H:LX/05b;

    .line 46
    const/16 v0, 0xb56

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A17:LX/00y;

    .line 57
    const/16 v0, 0x479

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0U:LX/05b;

    .line 65
    const v0, 0x84fa

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0E:LX/00y;

    .line 74
    const/16 v0, 0xded

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A16:LX/00y;

    .line 82
    const/16 v0, 0x16aa

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Z:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0V:LX/05b;

    .line 96
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0M:LX/05b;

    .line 102
    const v0, 0x8369

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0G:LX/05b;

    .line 111
    const/16 v0, 0xe22

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0T:LX/05b;

    .line 119
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0b:LX/05b;

    .line 131
    const v0, 0xc14c

    .line 134
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0P:LX/05b;

    .line 140
    const/16 v0, 0x185a

    .line 142
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0F:LX/05b;

    .line 148
    const/16 v0, 0xba8

    .line 150
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0I:LX/05b;

    .line 156
    const v0, 0xc0b3

    .line 159
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0R:LX/05b;

    .line 165
    const v0, 0xc01f

    .line 168
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0S:LX/05b;

    .line 174
    const v0, 0x83c8

    .line 177
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 183
    const v0, 0xc0b5

    .line 186
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Q:LX/05b;

    .line 192
    const v0, 0xc1f6

    .line 195
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0d:LX/05b;

    .line 201
    const/16 v0, 0xbaf

    .line 203
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0N:LX/05b;

    .line 209
    const v0, 0x817d

    .line 212
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0J:LX/05b;

    .line 218
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0f:LX/05b;

    .line 224
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0c:LX/05b;

    .line 230
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 236
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1A:Lcom/google/common/collect/ImmutableList;

    .line 251
    const/16 v0, 0x161b

    .line 253
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W:LX/05b;

    .line 259
    const/16 v0, 0xc

    .line 261
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 267
    const/16 v0, 0xe

    .line 269
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x:LX/00q;

    .line 275
    const/16 v0, 0x10

    .line 277
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0k:LX/00q;

    .line 283
    const/16 v0, 0x11

    .line 285
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10:LX/00q;

    .line 291
    const/16 v0, 0x12

    .line 293
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A11:LX/00q;

    .line 299
    const/16 v0, 0x13

    .line 301
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 307
    const/16 v0, 0x14

    .line 309
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0n:LX/00q;

    .line 315
    const/16 v0, 0x15

    .line 317
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0z:LX/00q;

    .line 323
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 325
    const/16 v1, 0x23

    .line 327
    new-instance v0, LX/5DA;

    .line 329
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 338
    const-string v0, "is_cag_and_community_add"

    .line 340
    invoke-static {p0, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 346
    const-string v1, "entry_point"

    .line 348
    const/4 v0, 0x6

    .line 349
    invoke-static {p0, v1, v0}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 355
    const/16 v1, 0x24

    .line 357
    new-instance v0, LX/5DA;

    .line 359
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 362
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 368
    const/16 v0, 0x16

    .line 370
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0l:LX/00q;

    .line 376
    const/16 v0, 0x18

    .line 378
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0v:LX/00q;

    .line 384
    const/16 v0, 0x17

    .line 386
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0t:LX/00q;

    .line 392
    const/16 v0, 0x19

    .line 394
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0u:LX/00q;

    .line 400
    const/16 v0, 0x1c

    .line 402
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0m:LX/00q;

    .line 408
    const/16 v0, 0x1d

    .line 410
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A13:LX/00q;

    .line 416
    const/16 v0, 0x1e

    .line 418
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0s:LX/00q;

    .line 424
    new-instance v0, LX/51Y;

    .line 426
    invoke-direct {v0, p0}, LX/51Y;-><init>(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V

    .line 429
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0g:LX/51Y;

    .line 431
    const/16 v0, 0x1f

    .line 433
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0r:LX/00q;

    .line 439
    const/16 v0, 0x20

    .line 441
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j:LX/00q;

    .line 447
    const/4 v1, 0x0

    .line 448
    new-instance v0, LX/51D;

    .line 450
    invoke-direct {v0, p0, v1}, LX/51D;-><init>(Ljava/lang/Object;I)V

    .line 453
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A18:LX/1Ki;

    .line 455
    new-instance v0, LX/3Kp;

    .line 457
    invoke-direct {v0, p0, v1}, LX/3Kp;-><init>(Ljava/lang/Object;I)V

    .line 460
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A19:LX/Cy9;

    .line 462
    const/16 v0, 0xd

    .line 464
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0q:LX/00q;

    .line 470
    const/16 v0, 0xf

    .line 472
    new-instance v4, LX/5DA;

    .line 474
    invoke-direct {v4, p0, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 477
    const-class v0, LX/3iJ;

    .line 479
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 482
    move-result-object v3

    .line 483
    const/16 v0, 0x25

    .line 485
    new-instance v2, LX/5DA;

    .line 487
    invoke-direct {v2, p0, v0}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 490
    const/16 v1, 0x26

    .line 492
    new-instance v0, LX/5DA;

    .line 494
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 497
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15:LX/00q;

    .line 503
    return-void
.end method

.method public static final A05(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-direct {p0, v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A17(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-gez v3, :cond_12

    .line 44
    invoke-static {}, LX/01j;->A0D()V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;)LX/4gE;
    .registers 2

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_10

    .line 6
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4gE;

    .line 14
    if-nez p0, :cond_12

    .line 16
    :cond_10
    sget-object p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 18
    :cond_12
    return-object p0
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0ds;LX/0qS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/5GB;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5GB;

    .line 8
    iget v1, v0, LX/5GB;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/5GB;

    .line 19
    iget v2, v5, LX/5GB;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/5GB;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/5GB;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-ne v0, v1, :cond_34

    .line 42
    iget-object p2, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 44
    check-cast p2, LX/0VK;

    .line 46
    goto :goto_4f

    .line 47
    :cond_2f
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    const/16 v0, 0x2e

    .line 62
    invoke-static {p2, v3, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 65
    move-result-object v2

    .line 66
    iput-object p2, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 68
    iput v1, v5, LX/5GB;->A00:I

    .line 70
    const-wide/16 v0, 0x2710

    .line 72
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_52

    .line 78
    return-object v4

    .line 79
    :goto_4f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v2, LX/4er;

    .line 84
    return-object v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_55} :catch_55

    .line 85
    :catch_55
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 92
    invoke-interface {p2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 95
    return-object v3
.end method

.method public static final A0Y(Landroid/view/View;Z)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-static {p0, v1}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V
    .registers 5

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v3, LX/43S;

    .line 4
    invoke-direct {v3}, LX/43S;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/43S;->A00:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 15
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_37

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0O:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/10j;

    .line 29
    invoke-virtual {v0, v1}, LX/10j;->A01(LX/1aw;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/43S;->A01:Ljava/lang/Integer;

    .line 39
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/43S;->A02:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0f:LX/05b;

    .line 57
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 60
    const/16 v0, 0xc

    .line 62
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A05:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v1, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_49

    .line 80
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 82
    if-nez v0, :cond_49

    .line 84
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 88
    const v0, 0x7f125b36

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0C:Z

    .line 97
    if-nez v0, :cond_49

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0C:Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0J:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2Tm;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0g:LX/51Y;

    .line 112
    invoke-virtual {v1, v0, v2}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, LX/2cR;->A08(LX/1aw;)V

    .line 119
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V
    .registers 13

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 9
    if-eqz v0, :cond_97

    .line 11
    iget-object v0, v0, LX/3iK;->A0E:LX/0JR;

    .line 13
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4PC;

    .line 19
    :goto_13
    instance-of v0, v1, LX/44v;

    .line 21
    if-eqz v0, :cond_9a

    .line 23
    check-cast v1, LX/44v;

    .line 25
    move-object v2, v1

    .line 26
    if-eqz v1, :cond_9a

    .line 28
    iget-object v0, v1, LX/44v;->A02:LX/4eU;

    .line 30
    iget v5, v0, LX/4eU;->A00:I

    .line 32
    iget-object v0, v1, LX/44v;->A03:Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_9b

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v10

    .line 40
    :goto_28
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 47
    move-result-object v7

    .line 48
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A01:LX/33j;

    .line 50
    if-eqz v1, :cond_47

    .line 52
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 54
    invoke-virtual {v1, v0}, LX/33j;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 v6, 0x0

    .line 72
    :cond_48
    if-eqz v2, :cond_95

    .line 74
    iget v9, v2, LX/44v;->A00:I

    .line 76
    :goto_4c
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-virtual {v0, v2}, LX/3iK;->A16(LX/4PC;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    :cond_59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/4gw;

    .line 106
    invoke-direct {v0, v2, v1, v3, v5}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 109
    new-instance v5, LX/4n5;

    .line 111
    invoke-direct {v5, v0, v9, v4}, LX/4n5;-><init>(LX/4gw;IZ)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9e

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, LX/0DP;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0c:LX/05b;

    .line 139
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7c

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_7c

    .line 149
    :cond_95
    const/4 v9, 0x0

    .line 150
    goto :goto_4c

    .line 151
    :cond_97
    move-object v1, v2

    .line 152
    goto/16 :goto_13

    .line 154
    :cond_9a
    const/4 v5, 0x0

    .line 155
    :cond_9b
    const-wide/16 v10, 0x0

    .line 157
    goto :goto_28

    .line 158
    :cond_9e
    iget-object v0, v8, LX/3iJ;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v7, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/4qH;->A0Q(Ljava/util/List;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c3

    .line 174
    iget-object v4, v8, LX/3iJ;->A0B:LX/0JU;

    .line 176
    :cond_b0
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, LX/4p6;

    .line 185
    invoke-direct {v0, v5, v1, v1, v2}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 188
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b0

    .line 194
    return-void

    .line 195
    :cond_c3
    iget-object v4, v8, LX/3iJ;->A05:LX/4qe;

    .line 197
    iget-object v3, v8, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 199
    iget-object v0, v5, LX/4n5;->A01:LX/4gw;

    .line 201
    iget v2, v0, LX/4gw;->A00:I

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x5a

    .line 209
    invoke-virtual {v4, v3, v1, v7, v0}, LX/4qe;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 212
    iget-boolean v0, v5, LX/4n5;->A02:Z

    .line 214
    if-eqz v0, :cond_fd

    .line 216
    if-lez v2, :cond_fd

    .line 218
    iget-object v0, v8, LX/3iJ;->A02:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4lm;

    .line 226
    invoke-virtual {v0}, LX/4lm;->A02()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fd

    .line 232
    iget-object v4, v8, LX/3iJ;->A0B:LX/0JU;

    .line 234
    :cond_ea
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 240
    const/4 v1, 0x0

    .line 241
    new-instance v0, LX/4p6;

    .line 243
    invoke-direct {v0, v5, v1, v1, v2}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 246
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ea

    .line 252
    return-void

    .line 253
    :cond_fd
    invoke-virtual {v8, v5, v7, v6}, LX/3iJ;->A15(LX/4n5;Ljava/util/List;Z)V

    .line 256
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;J)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_22

    .line 13
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0b:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x5

    .line 25
    new-instance v2, LX/5Hd;

    .line 27
    move-wide v7, p1

    .line 28
    invoke-direct/range {v2 .. v8}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/4p6;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/4p6;->A00:LX/4n5;

    .line 2
    iget-boolean v4, v0, LX/4n5;->A02:Z

    .line 4
    iget-object v3, v0, LX/4n5;->A01:LX/4gw;

    .line 6
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 8
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 15
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "contacts"

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    const-string v0, "is_group_history_toggled"

    .line 34
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v1, "group_history_message_count"

    .line 39
    iget v0, v3, LX/4gw;->A00:I

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    iget-object v1, v3, LX/4gw;->A03:Ljava/lang/Long;

    .line 46
    const-string v0, "group_history_last_message_row_id"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    invoke-static {p0, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1ai;LX/0xl;LX/5UH;I)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p1, LX/1ai;->A00:LX/1ah;

    .line 3
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qU;

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual {v0, p0, p2, v3}, LX/4qU;->A09(Landroid/content/Context;LX/0xl;Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    move p1, p4

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-interface {p3}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1e
    invoke-interface {p3}, LX/5UH;->BOk()LX/1Zb;

    .line 33
    move-result-object v4

    .line 34
    iget-object p0, p0, LX/4LD;->A0M:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, LX/0xl;->A0W()Z

    .line 39
    move-result p2

    .line 40
    invoke-virtual/range {v4 .. v9}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/1ah;->A00:Ljava/util/EnumSet;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, p2, p4}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4e

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-interface {p3, v1}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 73
    invoke-interface {p3}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1b

    .line 78
    :cond_4e
    invoke-static {p3, v2}, LX/3dB;->A1V(LX/5UH;I)V

    .line 81
    goto :goto_1e
.end method

.method public static final A0y(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;LX/5UH;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_dc

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0z:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_dc

    .line 16
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 18
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    :goto_1a
    invoke-static {p0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;)LX/4gE;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v3, v0, LX/4gE;->A02:Z

    .line 32
    iget-object v4, p0, LX/4LD;->A17:LX/05b;

    .line 34
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4qU;

    .line 40
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 42
    invoke-static {v6}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 48
    invoke-virtual {v2, p1, v1, v0}, LX/4qU;->A07(LX/0xl;LX/1aw;Ljava/util/Collection;)LX/4fe;

    .line 51
    move-result-object v5

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v7, :cond_129

    .line 56
    if-nez v3, :cond_102

    .line 58
    if-nez v5, :cond_10f

    .line 60
    invoke-interface {p2}, LX/5UH;->B9A()Landroid/widget/ImageView;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, LX/49v;

    .line 70
    iput-boolean v2, v0, LX/49v;->A03:Z

    .line 72
    invoke-interface {v0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 79
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    move-result-object v5

    .line 83
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v0, :cond_da

    .line 88
    iget-object v0, v0, LX/3iK;->A0E:LX/0JR;

    .line 90
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/4PC;

    .line 96
    :goto_60
    instance-of v0, v3, LX/44v;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    check-cast v3, LX/44v;

    .line 102
    if-eqz v3, :cond_6e

    .line 104
    iget v0, v3, LX/44v;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    :cond_6e
    if-eqz v5, :cond_cf

    .line 112
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_cf

    .line 122
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_cf

    .line 132
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_cf

    .line 138
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 140
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a6

    .line 146
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0F:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/33m;

    .line 154
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 160
    invoke-virtual {v3, v0}, LX/33m;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_cf

    .line 166
    :cond_a6
    invoke-direct {p0, v5}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A17(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_cf

    .line 172
    if-eqz v7, :cond_cf

    .line 174
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    if-eq v0, v1, :cond_b6

    .line 180
    if-nez v0, :cond_cf

    .line 182
    :cond_b6
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/4qU;

    .line 188
    invoke-virtual {v0, p0, p1, v2}, LX/4qU;->A09(Landroid/content/Context;LX/0xl;Z)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_cf

    .line 194
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const v0, 0x7f12201b

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    :cond_cf
    invoke-interface {p2}, LX/5UH;->Afw()LX/4ci;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, LX/4ci;->A00(I)V

    .line 214
    invoke-interface {p2, v2}, LX/5PS;->CyK(Z)V

    .line 217
    return-void

    .line 218
    :cond_da
    move-object v3, v7

    .line 219
    goto :goto_60

    .line 220
    :cond_dc
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v1, :cond_ee

    .line 227
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 229
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-ne v0, v2, :cond_ee

    .line 235
    :goto_eb
    const/4 v7, 0x1

    .line 236
    goto/16 :goto_1a

    .line 238
    :cond_ee
    invoke-static {p0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;)LX/4gE;

    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, LX/4gE;->A01:LX/0Dh;

    .line 244
    if-eqz v1, :cond_ff

    .line 246
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-ne v0, v2, :cond_ff

    .line 254
    goto :goto_eb

    .line 255
    :cond_ff
    const/4 v7, 0x0

    .line 256
    goto/16 :goto_1a

    .line 258
    :cond_102
    if-nez v5, :cond_10f

    .line 260
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 263
    move-result-object v3

    .line 264
    const v0, 0x7f124c66

    .line 267
    :goto_10b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270
    goto :goto_150

    .line 271
    :cond_10f
    invoke-interface {p2, v1}, LX/5PS;->D2L(Z)V

    .line 274
    invoke-interface {p2}, LX/5UH;->BG8()Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 281
    const/16 v0, 0x1f

    .line 283
    invoke-static {v5, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p2, v0}, LX/5UH;->D2K(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 293
    move-result-object v3

    .line 294
    iget v0, v5, LX/4fe;->A01:I

    .line 296
    goto :goto_10b

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    invoke-interface {p2, v0}, LX/5UH;->D2K(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-interface {p2, v2}, LX/5PS;->D2L(Z)V

    .line 304
    invoke-interface {p2}, LX/5UH;->BG8()Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 314
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 317
    move-result-object v3

    .line 318
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 320
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_181

    .line 326
    const v0, 0x7f121249

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :cond_14d
    :goto_14d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_150
    invoke-interface {p2}, LX/5UH;->B9A()Landroid/widget/ImageView;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    invoke-interface {p2}, LX/5UH;->Afw()LX/4ci;

    .line 346
    move-result-object v4

    .line 347
    if-eqz v7, :cond_17c

    .line 349
    invoke-virtual {v4, v2}, LX/4ci;->A00(I)V

    .line 352
    invoke-virtual {v4, v1, v2}, LX/4ci;->A01(ZZ)V

    .line 355
    :goto_163
    move-object v4, p2

    .line 356
    check-cast v4, LX/49v;

    .line 358
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v4, LX/49v;->A01:Ljava/lang/Boolean;

    .line 364
    iput-boolean v1, v4, LX/49v;->A03:Z

    .line 366
    invoke-interface {v4}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 373
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-interface {p2, v1}, LX/5PS;->CyK(Z)V

    .line 379
    return-void

    .line 380
    :cond_17c
    const/4 v0, 0x4

    .line 381
    invoke-virtual {v4, v0}, LX/4ci;->A00(I)V

    .line 384
    goto :goto_163

    .line 385
    :cond_181
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/4qU;

    .line 391
    invoke-virtual {v0, p0, p1, v1}, LX/4qU;->A09(Landroid/content/Context;LX/0xl;Z)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_14d

    .line 397
    const v0, 0x7f12124a

    .line 400
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    goto :goto_14d
.end method

.method public static final A0z(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0DP;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_82

    .line 2
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 4
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_82

    .line 14
    iget-object v9, p0, LX/4LD;->A17:LX/05b;

    .line 16
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4qU;

    .line 22
    iget-object v5, v0, LX/4qU;->A02:Ljava/util/Set;

    .line 24
    if-eqz v5, :cond_82

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_82

    .line 32
    iget-object v7, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_57

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, LX/0xl;

    .line 55
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4qU;

    .line 61
    invoke-virtual {v0, v2}, LX/4qU;->A0H(LX/0xl;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2a

    .line 67
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4qU;

    .line 73
    invoke-static {v8}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0, v7}, LX/4qU;->A07(LX/0xl;LX/1aw;Ljava/util/Collection;)LX/4fe;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2a

    .line 83
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 100
    move-result-object v0

    .line 101
    invoke-super {p0, v0}, LX/4LD;->AJh(LX/0xl;)V

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    invoke-virtual {v3, v2}, LX/4pL;->A06(Ljava/util/Collection;)V

    .line 130
    :cond_82
    return-void
.end method

.method public static final A10(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1aw;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_70

    .line 10
    invoke-static {v0}, LX/CFy;->A03(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d7

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b8

    .line 24
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0k:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/33g;

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, LX/33g;->A00()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 45
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_7b

    .line 53
    invoke-static {v6, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_71

    .line 59
    const v2, 0x7f12022c

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_70

    .line 68
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0a:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 85
    move-result v6

    .line 86
    const/16 v0, 0x16

    .line 88
    new-instance v3, LX/5CC;

    .line 90
    invoke-direct {v3, p1, p0, p2, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    const-string v5, "edit_group_permissions"

    .line 95
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 104
    invoke-static {v0, p2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 107
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 109
    invoke-static {p2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    invoke-static {v6, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_70

    .line 119
    const v2, 0x7f12022b

    .line 122
    goto :goto_3e

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0O:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/10j;

    .line 131
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 139
    invoke-virtual {v1, v0}, LX/10j;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 142
    move-result v3

    .line 143
    invoke-static {v6, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x4

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    if-ne v3, v2, :cond_9c

    .line 152
    const v2, 0x7f1230ff

    .line 155
    goto :goto_3e

    .line 156
    :cond_9c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    if-ne v3, v2, :cond_ac

    .line 168
    const v2, 0x7f1230fe

    .line 171
    goto :goto_3e

    .line 172
    :cond_ac
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_70

    .line 178
    if-ne v3, v4, :cond_70

    .line 180
    const v2, 0x7f1230fd

    .line 183
    goto :goto_3e

    .line 184
    :cond_b8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 192
    if-eqz v1, :cond_d2

    .line 194
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0V:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    const v2, 0x7f12022e

    .line 208
    if-eq v1, v0, :cond_3e

    .line 210
    :cond_d2
    const v2, 0x7f12022f

    .line 213
    goto/16 :goto_3e

    .line 215
    :cond_d7
    const v2, 0x7f12022d

    .line 218
    goto/16 :goto_3e
.end method

.method private final A11(LX/33j;Ljava/util/ArrayList;)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A01:LX/33j;

    .line 2
    iget-object v0, p1, LX/33j;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4qU;

    .line 21
    const-string v0, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    .line 23
    invoke-virtual {p1, v0}, LX/33j;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/4qU;->A0G(Ljava/util/Set;)V

    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8f

    .line 40
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_22

    .line 50
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v1, v2, v0}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x:LX/00q;

    .line 61
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0z:LX/00q;

    .line 70
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_67

    .line 76
    :cond_4c
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 84
    if-eqz v1, :cond_67

    .line 86
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Y:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/0Dh;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    check-cast v1, LX/0Dh;

    .line 102
    move-object v4, v1

    .line 103
    :cond_67
    invoke-super {p0, v2}, LX/4LD;->A7J(LX/0xl;)Z

    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v4, :cond_79

    .line 110
    invoke-virtual {p0}, LX/4LD;->A60()LX/1cs;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_7a

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    :cond_7a
    if-nez v3, :cond_7f

    .line 124
    if-nez v0, :cond_7f

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_7f
    new-instance v1, LX/4gE;

    .line 129
    invoke-direct {v1, v6, v4, v2}, LX/4gE;-><init>(LX/1ai;LX/0Dh;Z)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    if-eqz v4, :cond_22

    .line 139
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_22

    .line 143
    :cond_8f
    return-void
.end method

.method private final A12(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/4LD;->A7H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0}, LX/4LD;->A1C(LX/4LD;)LX/Ldu;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-eqz p1, :cond_23

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 23
    if-eqz v0, :cond_c

    .line 25
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 27
    if-eqz v1, :cond_c

    .line 29
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 37
    if-eqz v0, :cond_c

    .line 39
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 41
    if-eqz v1, :cond_c

    .line 43
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 45
    goto :goto_1f
.end method

.method private final A13(Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const-string v0, "@"

    .line 6
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, -0x1

    .line 11
    if-nez v0, :cond_f

    .line 13
    :cond_d
    const/16 v7, 0x13

    .line 15
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_13

    .line 35
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v7}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1}, LX/4LD;->A7J(LX/0xl;)Z

    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/4gE;

    .line 52
    invoke-direct {v0, v3, v2, v1}, LX/4gE;-><init>(LX/1ai;LX/0Dh;Z)V

    .line 55
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0c:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09I;

    .line 8
    invoke-interface {p0}, LX/09I;->Bk7()Z

    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
.end method

.method public static final A15(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4qL;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4qL;->A08(LX/1aw;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A16(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x4f19

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_20

    .line 10
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_20

    .line 20
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 22
    const/16 v0, 0x4f18

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final A17(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qU;

    .line 8
    invoke-virtual {v0, p1}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0F:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/33m;

    .line 22
    iget-object v0, v2, LX/33m;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/15c;->A0T:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget-object v0, v2, LX/33m;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, LX/09I;->Bk8(Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A17:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 17
    const/16 v5, 0x17

    .line 19
    const/16 v6, 0x5a

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    return-void
.end method

.method public A5w()Landroid/view/View;
    .registers 4

    .line 0
    invoke-super {p0}, LX/4LD;->A5w()Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0b0ecb

    .line 7
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    const v0, 0x7f08015a

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-static {p0}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 30
    :cond_1e
    return-object v2
.end method

.method public A6L()Ljava/util/List;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/4LD;->A6D()LX/49g;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A01:LX/33j;

    .line 19
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 21
    const/16 v2, 0x634f

    .line 23
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 31
    move-result v11

    .line 32
    invoke-virtual {v0, v1}, LX/4LD;->A70(Ljava/util/List;)V

    .line 35
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 37
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_47

    .line 43
    invoke-virtual {v0}, LX/4LD;->A7I()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_47

    .line 49
    invoke-virtual {v0}, LX/4LD;->A6M()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0d:LX/05b;

    .line 55
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/3eV;

    .line 61
    invoke-virtual {v2, v3}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A13(Ljava/util/List;)V

    .line 68
    invoke-static {v0, v1, v2}, LX/4LD;->A1N(LX/4LD;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 71
    :cond_47
    iget-object v3, v0, LX/4LD;->A0K:Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v3, :cond_52

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_148

    .line 82
    :cond_52
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10:LX/00q;

    .line 84
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_148

    .line 90
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 92
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_148

    .line 98
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A02:LX/3im;

    .line 100
    if-eqz v5, :cond_144

    .line 102
    iget-object v4, v0, LX/4LD;->A1a:Ljava/util/List;

    .line 104
    const/16 v3, 0x5a

    .line 106
    invoke-virtual {v5, v4, v3}, LX/3im;->A13(Ljava/util/List;I)Ljava/util/List;

    .line 109
    move-result-object v9

    .line 110
    :goto_6e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_148

    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    iget-object v4, v0, LX/0J4;->A04:LX/08a;

    .line 122
    const/16 v3, 0x5135

    .line 124
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 127
    move-result v8

    .line 128
    const v4, 0x7f1212e2

    .line 131
    new-instance v3, LX/2eT;

    .line 133
    invoke-direct {v3, v4, v9, v8}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_8b
    invoke-virtual {v0}, LX/4LD;->A6E()LX/49d;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_94

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_94
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W:LX/05b;

    .line 150
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/1cv;

    .line 158
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 160
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v8, v4}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v3}, LX/3dE;->A1Y(LX/00q;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_ce

    .line 174
    if-eqz v10, :cond_ce

    .line 176
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/1cv;

    .line 182
    iget-object v4, v4, LX/1cv;->A01:LX/05b;

    .line 184
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/3Af;

    .line 190
    iget v4, v10, LX/4t6;->A00:I

    .line 192
    invoke-virtual {v8, v4}, LX/3Af;->A0E(I)Ljava/util/ArrayList;

    .line 195
    move-result-object v9

    .line 196
    iget-object v8, v10, LX/4t6;->A03:Ljava/lang/String;

    .line 198
    new-instance v4, LX/49f;

    .line 200
    invoke-direct {v4, v9, v8}, LX/49f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_ce
    if-eqz v7, :cond_119

    .line 208
    invoke-virtual {v0}, LX/4LD;->A65()LX/0GG;

    .line 211
    move-result-object v8

    .line 212
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 214
    invoke-static {v4}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v8, v4}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    const-string v4, "com.whatsapp.community.DirectoryContactsLoader"

    .line 224
    invoke-virtual {v7, v4}, LX/33j;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    move-result-object v13

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const v14, 0x7f123944

    .line 239
    const/16 v15, 0xa

    .line 241
    new-instance v12, LX/49a;

    .line 243
    move/from16 v17, v2

    .line 245
    move/from16 v18, v2

    .line 247
    move/from16 v16, v8

    .line 249
    invoke-direct/range {v12 .. v18}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 252
    iput-object v9, v12, LX/49a;->A00:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    const-string v4, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 259
    invoke-virtual {v7, v4}, LX/33j;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    const v14, 0x7f1212e9

    .line 273
    new-instance v12, LX/49W;

    .line 275
    invoke-direct/range {v12 .. v18}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 278
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_119
    invoke-static {v3}, LX/3dE;->A1Y(LX/00q;)Z

    .line 284
    move-result v17

    .line 285
    if-eqz v11, :cond_122

    .line 287
    if-nez v17, :cond_122

    .line 289
    const/4 v2, 0x1

    .line 290
    :cond_122
    iget-object v4, v0, LX/4LD;->A0N:Ljava/util/List;

    .line 292
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v9

    .line 300
    :cond_12c
    :goto_12c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_14b

    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_12c

    .line 320
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_12c

    .line 324
    :cond_144
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 326
    goto/16 :goto_6e

    .line 328
    :cond_148
    const/4 v5, 0x0

    .line 329
    goto/16 :goto_8b

    .line 331
    :cond_14b
    if-eqz v7, :cond_1fe

    .line 333
    const-string v4, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    .line 335
    invoke-virtual {v7, v4}, LX/33j;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 342
    move-result-object v4

    .line 343
    :goto_157
    invoke-static {v3}, LX/3dE;->A1Y(LX/00q;)Z

    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_1fb

    .line 349
    if-eqz v7, :cond_1fb

    .line 351
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 353
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 356
    move-result v7

    .line 357
    const/4 v3, 0x1

    .line 358
    if-nez v7, :cond_172

    .line 360
    iget-object v8, v0, LX/0J4;->A04:LX/08a;

    .line 362
    const/16 v7, 0x3b64

    .line 364
    invoke-virtual {v8, v7}, LX/00E;->A0c(I)I

    .line 367
    move-result v7

    .line 368
    if-ne v7, v3, :cond_1fb

    .line 370
    :cond_172
    :goto_172
    if-eqz v2, :cond_1f1

    .line 372
    if-eqz v3, :cond_1e1

    .line 374
    invoke-virtual {v0}, LX/4LD;->A63()LX/0XU;

    .line 377
    move-result-object v8

    .line 378
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 381
    move-result v7

    .line 382
    new-instance v9, LX/2eZ;

    .line 384
    invoke-direct {v9, v8, v10, v4, v7}, LX/2eZ;-><init>(LX/0XU;Ljava/util/List;Ljava/util/List;Z)V

    .line 387
    :goto_183
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v0}, LX/4LD;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 393
    move-result-object v9

    .line 394
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0d:LX/05b;

    .line 396
    iget-object v8, v7, LX/05b;->A00:LX/00y;

    .line 398
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    check-cast v7, LX/3eV;

    .line 404
    invoke-virtual {v7, v9}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 407
    move-result-object v10

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    invoke-virtual {v0}, LX/4LD;->A69()LX/4Mn;

    .line 415
    move-result-object v9

    .line 416
    sget-object v7, LX/4Mn;->A06:LX/4Mn;

    .line 418
    if-eq v9, v7, :cond_1a8

    .line 420
    sget-object v7, LX/4Mn;->A03:LX/4Mn;

    .line 422
    if-ne v9, v7, :cond_215

    .line 424
    :cond_1a8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_215

    .line 430
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v16

    .line 434
    :cond_1b2
    :goto_1b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_204

    .line 440
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 447
    move-result-object v14

    .line 448
    if-eqz v14, :cond_1b2

    .line 450
    iget-object v13, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 452
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_1b2

    .line 458
    const/4 v9, 0x7

    .line 459
    invoke-virtual {v0}, LX/4LD;->A63()LX/0XU;

    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7, v15, v9}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 466
    move-result-object v12

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v0, v15}, LX/4LD;->A7J(LX/0xl;)Z

    .line 471
    move-result v9

    .line 472
    new-instance v7, LX/4gE;

    .line 474
    invoke-direct {v7, v12, v11, v9}, LX/4gE;-><init>(LX/1ai;LX/0Dh;Z)V

    .line 477
    invoke-virtual {v13, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_1b2

    .line 481
    :cond_1e1
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 484
    move-result v13

    .line 485
    const v11, 0x7f12133a

    .line 488
    const/4 v14, 0x1

    .line 489
    const/4 v12, 0x6

    .line 490
    const/4 v15, 0x0

    .line 491
    new-instance v9, LX/49X;

    .line 493
    invoke-direct/range {v9 .. v15}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 496
    goto :goto_183

    .line 497
    :cond_1f1
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 500
    move-result v7

    .line 501
    new-instance v9, LX/49c;

    .line 503
    invoke-direct {v9, v10, v7}, LX/49c;-><init>(Ljava/util/List;Z)V

    .line 506
    goto :goto_183

    .line 507
    :cond_1fb
    const/4 v3, 0x0

    .line 508
    goto/16 :goto_172

    .line 510
    :cond_1fe
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 513
    move-result-object v4

    .line 514
    goto/16 :goto_157

    .line 516
    :cond_204
    const/4 v14, 0x0

    .line 517
    const v11, 0x7f1224d4

    .line 520
    const/4 v13, 0x1

    .line 521
    const/16 v12, 0xa

    .line 523
    new-instance v7, LX/49Y;

    .line 525
    move-object v9, v7

    .line 526
    move v15, v14

    .line 527
    invoke-direct/range {v9 .. v15}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 530
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_215
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_235

    .line 539
    invoke-virtual {v0}, LX/4LD;->A7I()Z

    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_235

    .line 545
    invoke-virtual {v0}, LX/4LD;->A6M()Ljava/util/List;

    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LX/3eV;

    .line 555
    invoke-virtual {v6, v7}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 558
    move-result-object v6

    .line 559
    invoke-direct {v0, v6}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A13(Ljava/util/List;)V

    .line 562
    invoke-static {v0, v1, v6}, LX/4LD;->A1N(LX/4LD;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 565
    :cond_235
    if-eqz v3, :cond_248

    .line 567
    if-nez v2, :cond_248

    .line 569
    invoke-virtual {v0}, LX/4LD;->A63()LX/0XU;

    .line 572
    move-result-object v6

    .line 573
    const v3, 0x7f1226a7

    .line 576
    new-instance v2, LX/2eY;

    .line 578
    invoke-direct {v2, v6, v4, v3}, LX/2eY;-><init>(LX/0XU;Ljava/util/List;I)V

    .line 581
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_248
    if-nez v17, :cond_262

    .line 586
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1A:Lcom/google/common/collect/ImmutableList;

    .line 588
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_262

    .line 594
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1A:Lcom/google/common/collect/ImmutableList;

    .line 596
    iget-object v6, v0, LX/4LD;->A0K:Ljava/lang/String;

    .line 598
    const v4, 0x7f1212d1

    .line 601
    const/4 v3, 0x1

    .line 602
    new-instance v2, LX/49i;

    .line 604
    invoke-direct {v2, v6, v7, v4, v3}, LX/49i;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 607
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_262
    invoke-virtual {v0}, LX/4LD;->A6C()LX/49g;

    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_26b

    .line 616
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_26b
    iput v5, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0D:I

    .line 621
    return-object v1
.end method

.method public A6S()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/4Sh;->A00(LX/4LD;)V

    .line 3
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x67b7650d

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A6d(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v5, p0

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/49v;

    .line 13
    iput-object p1, v0, LX/49v;->A00:LX/0xl;

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, LX/4LD;->D8Z(LX/0xl;)Z

    .line 22
    move-result v0

    .line 23
    invoke-interface {p2, v1, v0}, LX/5UH;->AGl(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 26
    new-instance v4, LX/0Os;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;)LX/4gE;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/4gE;->A00:LX/1ai;

    .line 37
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 41
    iget-object v0, v0, LX/4gE;->A00:LX/1ai;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 51
    const/4 v6, 0x4

    .line 52
    new-instance v1, LX/5BO;

    .line 54
    invoke-direct/range {v1 .. v6}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    const/4 v1, 0x7

    .line 66
    :cond_42
    :goto_42
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/1ai;

    .line 70
    invoke-static {p0, v0, p1, p2, v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1ai;LX/0xl;LX/5UH;I)V

    .line 73
    invoke-static {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;LX/5UH;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v1, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    const-string v0, "@"

    .line 83
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-nez v0, :cond_42

    .line 90
    :cond_5a
    const/16 v1, 0x13

    .line 92
    goto :goto_42
.end method

.method public A6o(LX/0xl;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1B:LX/4aR;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0, p1}, LX/4aR;->A00(LX/0xl;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/4pL;->A03:LX/3kg;

    .line 24
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A6q(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/4LD;->A6q(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_9b

    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 14
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6c

    .line 20
    invoke-static {v3}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6c

    .line 26
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 28
    sget-object v0, LX/4US;->A01:LX/0AE;

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_6c

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x9

    .line 40
    invoke-static {v3, p0, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 43
    move-result-object v1

    .line 44
    :try_start_2c
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1DA;->A01:LX/020;

    .line 50
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_43
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_3b} :catch_42
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :catch_42
    const/4 v1, 0x0

    .line 67
    :goto_43
    check-cast v1, LX/08V;

    .line 69
    if-eqz v1, :cond_9b

    .line 71
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/33j;

    .line 75
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/4er;

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A11(LX/33j;Ljava/util/ArrayList;)V

    .line 82
    if-nez v1, :cond_61

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1A:Lcom/google/common/collect/ImmutableList;

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1B:LX/4aR;

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v0, v1, LX/4er;->A01:Ljava/util/List;

    .line 99
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1A:Lcom/google/common/collect/ImmutableList;

    .line 105
    iget-object v0, v1, LX/4er;->A00:LX/4aR;

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0l:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x5

    .line 119
    :try_start_77
    iget-object v1, v0, LX/1DA;->A01:LX/020;

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    new-instance v2, LX/Afu;

    .line 125
    invoke-direct/range {v2 .. v7}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/33j;

    .line 138
    goto :goto_98
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/33j;

    .line 149
    invoke-direct {v1, v0}, LX/33j;-><init>(Ljava/util/Map;)V

    .line 152
    :goto_98
    invoke-direct {p0, v1, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A11(LX/33j;Ljava/util/ArrayList;)V

    .line 155
    :cond_9b
    return-void
.end method

.method public A6u(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1, v0}, LX/4LD;->A1P(LX/4LD;Ljava/util/List;I)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/4LD;->A6u(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0fo;->A06(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_43

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_43

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_43

    .line 31
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0s:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_43

    .line 48
    const v0, 0x7f125c86

    .line 51
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const/16 v10, 0x7e

    .line 57
    new-instance v5, LX/49T;

    .line 59
    move-object v8, v6

    .line 60
    move v11, v9

    .line 61
    invoke-direct/range {v5 .. v11}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    invoke-super {p0, p1}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A6y(Ljava/util/List;)V

    .line 73
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 76
    move-result-object v5

    .line 77
    iget v7, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0D:I

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6e

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/4xD;

    .line 100
    invoke-virtual {v0}, LX/4xD;->Bhs()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_57

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_57

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/4xD;

    .line 130
    instance-of v0, v1, LX/2eQ;

    .line 132
    if-eqz v0, :cond_76

    .line 134
    check-cast v1, LX/2eQ;

    .line 136
    if-eqz v1, :cond_76

    .line 138
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 140
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_76

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_76

    .line 150
    :cond_96
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v5, LX/3iJ;->A0A:LX/024;

    .line 156
    const/4 v8, 0x3

    .line 157
    new-instance v3, LX/5I3;

    .line 159
    invoke-direct/range {v3 .. v8}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 162
    invoke-static {v0, v3, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b4

    .line 172
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 174
    invoke-static {v0}, LX/3dE;->A1Y(LX/00q;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_cc

    .line 180
    :cond_b4
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    if-eqz v4, :cond_cc

    .line 184
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 187
    move-result-object v3

    .line 188
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x18

    .line 196
    new-instance v0, LX/5Im;

    .line 198
    invoke-direct {v0, p0, v4, v6, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 201
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 204
    :cond_cc
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 207
    move-result-object v0

    .line 208
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 214
    move-result v2

    .line 215
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 217
    if-eqz v0, :cond_ff

    .line 219
    iget-object v0, p0, LX/4LD;->A13:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/4qM;

    .line 227
    iget-object v0, v0, LX/4qM;->A0A:LX/00q;

    .line 229
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/4qM;->A01(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 239
    if-eq v1, v0, :cond_f7

    .line 241
    if-nez v2, :cond_ff

    .line 243
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 245
    if-ne v1, v0, :cond_ff

    .line 247
    :cond_f7
    iget-object v1, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 249
    if-eqz v1, :cond_ff

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v1, v0, v9}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 255
    :cond_ff
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/4qU;

    .line 263
    invoke-virtual {v0}, LX/4qU;->A0B()V

    .line 266
    return-void
.end method

.method public A6y(Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    if-eqz v1, :cond_1af

    .line 10
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1af

    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0T:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2yg;

    .line 28
    invoke-virtual {v0, v1}, LX/2yg;->A00(LX/0xl;)Z

    .line 31
    move-result v10

    .line 32
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 34
    const/16 v0, 0x3a50

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v9

    .line 40
    invoke-static {v2}, LX/3dE;->A1Y(LX/00q;)Z

    .line 43
    move-result v8

    .line 44
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0s:LX/00q;

    .line 46
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v0, v4, :cond_5b

    .line 53
    if-eqz v10, :cond_5b

    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0B:Z

    .line 57
    if-nez v0, :cond_5b

    .line 59
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0B:Z

    .line 61
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 64
    move-result-object v5

    .line 65
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0r:LX/00q;

    .line 67
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v5, v1, v0}, LX/4pL;->A05(Landroid/view/View;Z)V

    .line 75
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1c9

    .line 85
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v1, v2, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 91
    :cond_5b
    :goto_5b
    if-nez v9, :cond_63

    .line 93
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_99

    .line 99
    :cond_63
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A09:Z

    .line 101
    if-nez v0, :cond_99

    .line 103
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A09:Z

    .line 105
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7e

    .line 111
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 114
    move-result v0

    .line 115
    if-eq v0, v4, :cond_7e

    .line 117
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A13:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 126
    :cond_7e
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 129
    move-result v0

    .line 130
    if-eq v0, v4, :cond_99

    .line 132
    if-eqz v10, :cond_99

    .line 134
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0u:LX/00q;

    .line 136
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0b1f86

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 146
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 153
    :cond_99
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne v1, v0, :cond_b1

    .line 160
    if-eqz v10, :cond_b1

    .line 162
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A08:Z

    .line 164
    if-nez v0, :cond_b1

    .line 166
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A08:Z

    .line 168
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0m:LX/00q;

    .line 170
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 177
    :cond_b1
    if-eqz v8, :cond_ca

    .line 179
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j:LX/00q;

    .line 181
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_ca

    .line 187
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0A:Z

    .line 189
    if-nez v0, :cond_ca

    .line 191
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 200
    :cond_c8
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0A:Z

    .line 202
    :cond_ca
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 205
    move-result v0

    .line 206
    if-eq v0, v4, :cond_10a

    .line 208
    if-eqz v10, :cond_10a

    .line 210
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    .line 212
    if-nez v0, :cond_10a

    .line 214
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0t:LX/00q;

    .line 216
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    .line 222
    const v0, 0x7f0b364c

    .line 225
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    if-eqz v1, :cond_f2

    .line 233
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0v:LX/00q;

    .line 235
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    :cond_f2
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/4LD;->A1e:LX/00q;

    .line 256
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v2, v0}, LX/4pL;->A04(Landroid/view/View;Z)V

    .line 263
    invoke-static {v2, p0}, LX/4LD;->A1G(Landroid/view/View;LX/4LD;)V

    .line 266
    :cond_10a
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 268
    const/4 v6, 0x1

    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v0, :cond_117

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    move-result v0

    .line 276
    const/4 v7, 0x0

    .line 277
    if-nez v0, :cond_118

    .line 279
    :cond_117
    const/4 v7, 0x1

    .line 280
    :cond_118
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 283
    move-result v0

    .line 284
    if-ne v0, v6, :cond_1c6

    .line 286
    const/4 v2, 0x1

    .line 287
    :goto_11f
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0B:Z

    .line 289
    if-eqz v0, :cond_132

    .line 291
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0r:LX/00q;

    .line 293
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v7, :cond_12e

    .line 299
    const/4 v0, 0x1

    .line 300
    if-nez v10, :cond_12f

    .line 302
    :cond_12e
    const/4 v0, 0x0

    .line 303
    :cond_12f
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Y(Landroid/view/View;Z)V

    .line 306
    :cond_132
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A08:Z

    .line 308
    if-eqz v0, :cond_145

    .line 310
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0m:LX/00q;

    .line 312
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v7, :cond_141

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v10, :cond_142

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    :cond_142
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Y(Landroid/view/View;Z)V

    .line 325
    :cond_145
    const/16 v3, 0x8

    .line 327
    if-nez v2, :cond_19a

    .line 329
    if-nez v9, :cond_152

    .line 331
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 334
    move-result v0

    .line 335
    const/4 v5, 0x0

    .line 336
    if-eqz v0, :cond_153

    .line 338
    :cond_152
    const/4 v5, 0x1

    .line 339
    :cond_153
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A13:LX/00q;

    .line 341
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 344
    move-result-object v2

    .line 345
    if-eqz v7, :cond_162

    .line 347
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 350
    move-result v1

    .line 351
    const/4 v0, 0x1

    .line 352
    if-nez v1, :cond_163

    .line 354
    :cond_162
    const/4 v0, 0x0

    .line 355
    :cond_163
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Y(Landroid/view/View;Z)V

    .line 358
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0u:LX/00q;

    .line 360
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v7, :cond_1c4

    .line 366
    if-eqz v10, :cond_1c4

    .line 368
    if-eqz v5, :cond_1c4

    .line 370
    :goto_172
    invoke-static {v0, v6}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Y(Landroid/view/View;Z)V

    .line 373
    if-eqz v10, :cond_19a

    .line 375
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0t:LX/00q;

    .line 377
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 380
    move-result-object v1

    .line 381
    if-eqz v7, :cond_1bc

    .line 383
    if-eqz v5, :cond_1c2

    .line 385
    :cond_181
    const/16 v0, 0x8

    .line 387
    :goto_183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0v:LX/00q;

    .line 392
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 395
    move-result-object v2

    .line 396
    if-nez v7, :cond_195

    .line 398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x0

    .line 403
    if-nez v1, :cond_197

    .line 405
    :cond_195
    const/16 v0, 0x8

    .line 407
    :cond_197
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_19a
    if-eqz v7, :cond_1b0

    .line 412
    if-eqz v8, :cond_1a9

    .line 414
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j:LX/00q;

    .line 416
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-virtual {p0}, LX/4LD;->A6X()V

    .line 428
    invoke-super {p0, p1}, LX/4LD;->A6y(Ljava/util/List;)V

    .line 431
    :cond_1af
    return-void

    .line 432
    :cond_1b0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j:LX/00q;

    .line 434
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1a9

    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    goto :goto_1a9

    .line 444
    :cond_1bc
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_181

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    goto :goto_183

    .line 452
    :cond_1c4
    const/4 v6, 0x0

    .line 453
    goto :goto_172

    .line 454
    :cond_1c6
    const/4 v2, 0x0

    .line 455
    goto/16 :goto_11f

    .line 457
    :cond_1c9
    const/4 v1, 0x4

    .line 458
    new-instance v0, LX/4tH;

    .line 460
    invoke-direct {v0, p0, v2, v1}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 466
    goto/16 :goto_5b
.end method

.method public A6z(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    if-eqz v4, :cond_94

    .line 15
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 18
    invoke-virtual {p0}, LX/4LD;->A6a()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0q:LX/00q;

    .line 29
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0q:LX/00q;

    .line 35
    invoke-static {v5, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 38
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/4Hc;

    .line 47
    invoke-direct {v0, p0, v1}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 59
    const/4 v1, 0x7

    .line 60
    new-instance v0, LX/4uX;

    .line 62
    invoke-direct {v0, v4, v1}, LX/4uX;-><init>(LX/3iK;I)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A05(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)I

    .line 71
    move-result v2

    .line 72
    instance-of v0, p1, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v4, v2, p1, v3}, LX/3iK;->A14(ILjava/util/List;Z)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_52

    .line 96
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A17(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5a

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_94

    .line 114
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 117
    invoke-virtual {p0}, LX/4LD;->A6a()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0q:LX/00q;

    .line 122
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 125
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 132
    invoke-virtual {v2}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 135
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/4Hc;

    .line 138
    invoke-direct {v0, p0, v1}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_94
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0q:LX/00q;

    .line 150
    invoke-static {v1}, LX/3dE;->A1Z(LX/00q;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-static {v1}, LX/3dF;->A1N(LX/00q;)V

    .line 159
    :cond_9f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v1, :cond_b1

    .line 169
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 171
    const/16 v0, 0x8

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public A7A()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/4LD;->A7A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A7E()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/4LD;->A7E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A7J(LX/0xl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-super {p0, p1}, LX/4LD;->A7J(LX/0xl;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4gE;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-boolean v0, v0, LX/4gE;->A02:Z

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public final A7N()V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, LX/3iJ;->A05:LX/4qe;

    .line 7
    iget-object v3, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 9
    const/16 v2, 0x5a

    .line 11
    new-instance v1, LX/44I;

    .line 13
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 16
    const/16 v0, 0x1a

    .line 18
    invoke-static {v1, v4, v2, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 21
    invoke-static {v1, v3}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 24
    invoke-static {v1, v4}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 27
    const v0, 0x7f121f78

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    const v0, 0x7f121f77

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    const v0, 0x7f121f76

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    const v0, 0x7f125991

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v11, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 58
    move-object v13, v10

    .line 59
    move-object v12, v10

    .line 60
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public AJh(LX/0xl;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 7
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7d

    .line 17
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A02:LX/3im;

    .line 22
    if-eqz v4, :cond_83

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_81

    .line 31
    const-string v0, "group_create_entry_point"

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    if-eq v0, v1, :cond_81

    .line 44
    :goto_2c
    const/16 v8, 0x5a

    .line 46
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/3im;->A08:LX/024;

    .line 52
    const/4 v9, 0x3

    .line 53
    new-instance v3, LX/5I7;

    .line 55
    invoke-direct/range {v3 .. v9}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 58
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 61
    :goto_3d
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7d

    .line 71
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7d

    .line 77
    iget-object v0, p0, LX/4LD;->A1Z:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4xD;

    .line 96
    instance-of v0, v1, LX/2eQ;

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    check-cast v1, LX/2eQ;

    .line 102
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 104
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    if-ltz v2, :cond_7d

    .line 116
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/4pL;->A03:LX/3kg;

    .line 122
    invoke-virtual {v0, v2}, LX/1P7;->A0V(I)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_54

    .line 129
    :cond_81
    move-object v6, v7

    .line 130
    goto :goto_2c

    .line 131
    :cond_83
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v4, LX/3iJ;->A0A:LX/024;

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v0, 0xf

    .line 144
    invoke-static {p1, v4, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 151
    goto :goto_3d
.end method

.method public AnQ()LX/15h;
    .registers 4

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0b1863

    .line 7
    const v0, 0x7f0b28fd

    .line 10
    filled-new-array {v1, v0}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/15f;->A07:[I

    .line 16
    invoke-virtual {v2}, LX/15f;->A00()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public By4(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/3iJ;->A05:LX/4qe;

    .line 18
    iget-object v3, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 20
    const/16 v2, 0x5a

    .line 22
    new-instance v1, LX/44I;

    .line 24
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {v1, v4, v2, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 32
    invoke-static {v1, v3}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 35
    invoke-static {v1, v4}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic C2f(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C47(I)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    :cond_6
    return-void
.end method

.method public CC5(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_19

    .line 12
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0E:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    invoke-static {v2, p0, p2, v1}, LX/37s;->A00(LX/0DP;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_19
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/3iJ;->A05:LX/4qe;

    .line 18
    iget-object v3, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 20
    const/16 v2, 0x5a

    .line 22
    new-instance v1, LX/44I;

    .line 24
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 27
    const/16 v0, 0x1c

    .line 29
    invoke-static {v1, v4, v2, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 32
    invoke-static {v1, v3}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 35
    invoke-static {v1, v4}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 38
    invoke-static {p0}, LX/4LD;->A1U(LX/4LD;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {p0}, LX/4LD;->A6O()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-super {p0}, LX/4LD;->onBackPressed()V

    .line 51
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_1c

    .line 6
    const-string v2, "newContactJid"

    .line 8
    if-eqz p3, :cond_1c

    .line 10
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    :cond_1c
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/4LD;->A7H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/4LD;->A7G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A16(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 16
    move-result v4

    .line 17
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v0, LX/3iJ;->A05:LX/4qe;

    .line 27
    const/16 v1, 0x5a

    .line 29
    iget-object v0, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0, v3, v1, v4}, LX/4qe;->A0J(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 34
    if-eqz v4, :cond_28

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A7N()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {p0}, LX/4LD;->A1U(LX/4LD;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {p0}, LX/4LD;->A6O()V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-super {p0}, LX/4LD;->onBackPressed()V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 6
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0qn;

    .line 12
    if-eqz v1, :cond_58

    .line 14
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0U:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0j9;

    .line 24
    invoke-virtual {v0, v1}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3d

    .line 30
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1e0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0z:LX/00q;

    .line 40
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1e0

    .line 46
    iget-object v0, v1, LX/1fX;->A0C:Ljava/util/Map;

    .line 48
    :goto_30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    if-nez v0, :cond_3f

    .line 61
    :cond_3d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 63
    :cond_3f
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A16:LX/00y;

    .line 68
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A18:LX/1Ki;

    .line 74
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Z:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A19:LX/Cy9;

    .line 85
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 88
    :cond_58
    iget-object v2, p0, LX/4LD;->A17:LX/05b;

    .line 90
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4qU;

    .line 96
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p1}, LX/4qU;->A0C(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 103
    invoke-static {v3}, LX/3dE;->A1Y(LX/00q;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8a

    .line 109
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/4qU;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v5, LX/4qU;->A0G:LX/0J4;

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v4, v5, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 138
    :cond_8a
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_97

    .line 144
    invoke-virtual {p0}, LX/4LD;->A5k()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 151
    :cond_97
    invoke-virtual {p0}, LX/4LD;->DGy()V

    .line 154
    iget-object v4, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 156
    if-eqz v4, :cond_c6

    .line 158
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 160
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 162
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 165
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 167
    sget-object v0, LX/4US;->A01:LX/0AE;

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eq v0, v2, :cond_b1

    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_b1
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 179
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1d6

    .line 185
    const v1, 0x7f1242b0

    .line 188
    if-eqz v2, :cond_c1

    .line 190
    const v1, 0x7f1242b1

    .line 193
    :cond_c1
    :goto_c1
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 195
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 198
    :cond_c6
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 200
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12(Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 206
    move-result-object v1

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v0, 0x30

    .line 210
    invoke-static {p0, v6, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 213
    move-result-object v0

    .line 214
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 216
    invoke-static {v5, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 222
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 225
    move-result-wide v12

    .line 226
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 235
    move-result-object v0

    .line 236
    const/4 v11, 0x1

    .line 237
    new-instance v8, LX/5Hb;

    .line 239
    move-object v10, v6

    .line 240
    invoke-direct/range {v8 .. v13}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 243
    invoke-static {v2, v0, v8, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 246
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10:LX/00q;

    .line 248
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_121

    .line 254
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 256
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_121

    .line 262
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A02:LX/3im;

    .line 264
    if-nez v4, :cond_11a

    .line 266
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 269
    move-result-object v1

    .line 270
    const-class v0, LX/3im;

    .line 272
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/3im;

    .line 278
    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A02:LX/3im;

    .line 280
    if-eqz v4, :cond_121

    .line 282
    :cond_11a
    const/16 v1, 0x5a

    .line 284
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 286
    invoke-virtual {v4, v0, v1}, LX/3im;->A14(Ljava/util/Set;I)V

    .line 289
    :cond_121
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_133

    .line 295
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {p0, v6, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 307
    :cond_133
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_177

    .line 313
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_177

    .line 323
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0T:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/2yg;

    .line 331
    invoke-virtual {v0, v1}, LX/2yg;->A00(LX/0xl;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_177

    .line 337
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0s:LX/00q;

    .line 339
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 342
    move-result v0

    .line 343
    if-eq v0, v11, :cond_167

    .line 345
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x2

    .line 350
    if-eq v1, v0, :cond_167

    .line 352
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x3

    .line 357
    if-ne v1, v0, :cond_177

    .line 359
    :cond_167
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0N:LX/05b;

    .line 361
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 367
    invoke-static {v5, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_1c1

    .line 373
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A05:Ljava/lang/String;

    .line 375
    :cond_177
    :goto_177
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 378
    move-result-object v5

    .line 379
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 381
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 384
    move-result v7

    .line 385
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 391
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 394
    move-result v3

    .line 395
    iget-object v1, v5, LX/3iJ;->A05:LX/4qe;

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, LX/4qe;->A09:Ljava/lang/Integer;

    .line 403
    if-eqz v4, :cond_19b

    .line 405
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, LX/4qe;->A08:Ljava/lang/Boolean;

    .line 411
    :cond_19b
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v5, LX/3iJ;->A0A:LX/024;

    .line 417
    const/4 v8, 0x2

    .line 418
    new-instance v3, LX/5I3;

    .line 420
    invoke-direct/range {v3 .. v8}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 423
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 426
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 429
    move-result-object v0

    .line 430
    const v2, 0x7f121f79

    .line 433
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 435
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 437
    if-nez v0, :cond_1bb

    .line 439
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 441
    if-eqz v0, :cond_1c0

    .line 443
    :cond_1bb
    check-cast v1, Landroid/widget/TextView;

    .line 445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 448
    :cond_1c0
    return-void

    .line 449
    :cond_1c1
    iput-boolean v11, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0C:Z

    .line 451
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0J:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/2Tm;

    .line 459
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0g:LX/51Y;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v4, v1, v0}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v5}, LX/2cR;->A08(LX/1aw;)V

    .line 469
    goto :goto_177

    .line 470
    :cond_1d6
    const v1, 0x7f1242ae

    .line 473
    if-eqz v2, :cond_c1

    .line 475
    const v1, 0x7f1242af

    .line 478
    goto/16 :goto_c1

    .line 480
    :cond_1e0
    iget-object v0, v1, LX/1fX;->A0B:Ljava/util/Map;

    .line 482
    goto/16 :goto_30
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4LD;->A1U(LX/4LD;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, LX/4LD;->A0q:Landroid/view/MenuItem;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/4LD;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/4LD;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A16:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A18:LX/1Ki;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 27
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 34
    :cond_22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x45180874

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_35

    .line 12
    invoke-virtual {p0}, LX/4LD;->A7H()Z

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p0}, LX/4LD;->A7G()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v5

    .line 26
    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A16(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 29
    move-result v4

    .line 30
    invoke-static {p0}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, LX/3iJ;->A05:LX/4qe;

    .line 40
    const/16 v1, 0x5a

    .line 42
    iget-object v0, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2, v0, v3, v1, v4}, LX/4qe;->A0J(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 47
    if-eqz v4, :cond_35

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A7N()V

    .line 52
    return v5

    .line 53
    :cond_35
    invoke-super {p0, p1}, LX/4LD;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4LD;->onResume()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 11
    invoke-static {v0}, LX/3dE;->A1Y(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p0}, LX/4LD;->A6P()V

    .line 24
    :cond_18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4qU;

    .line 15
    invoke-virtual {v0, p1}, LX/4qU;->A0D(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
