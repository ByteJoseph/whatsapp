.class public final Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;
.implements LX/QVw;
.implements LX/QWB;
.implements LX/Cu4;
.implements LX/Cu5;
.implements LX/Cu6;
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

.field public A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

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

.field public final A0V:LX/OnE;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

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

.field public final A0v:Landroid/content/Context;

.field public final A0w:Landroid/content/ServiceConnection;

.field public final A0x:LX/1Le;

.field public volatile A0y:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1cd9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0J:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:LX/05b;

    .line 17
    const/16 v0, 0x834

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:LX/05b;

    .line 25
    const v0, 0x18264

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:LX/05b;

    .line 34
    const/16 v4, 0x11

    .line 36
    invoke-static {v4}, LX/QBa;->A01(I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0s:LX/00q;

    .line 42
    const/16 v3, 0x12

    .line 44
    invoke-static {v3}, LX/QBa;->A01(I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00q;

    .line 50
    const/16 v5, 0x13

    .line 52
    invoke-static {v5}, LX/QBa;->A01(I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00q;

    .line 58
    const/4 v1, 0x7

    .line 59
    new-instance v0, LX/QBl;

    .line 61
    invoke-direct {v0, p0, v1}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0r:LX/00q;

    .line 70
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {v2, p0, v5}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00q;

    .line 78
    const/16 v0, 0x14

    .line 80
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 86
    const/16 v0, 0x15

    .line 88
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00q;

    .line 94
    const/16 v0, 0x16

    .line 96
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0g:LX/00q;

    .line 102
    const/16 v0, 0x17

    .line 104
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 110
    const/16 v0, 0x18

    .line 112
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0u:LX/00q;

    .line 118
    const/16 v0, 0x19

    .line 120
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0n:LX/00q;

    .line 126
    const/16 v0, 0x1a

    .line 128
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0m:LX/00q;

    .line 134
    const/16 v0, 0x1b

    .line 136
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00q;

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Z:LX/00q;

    .line 150
    const/16 v0, 0xc

    .line 152
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00q;

    .line 158
    const/16 v0, 0xd

    .line 160
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00q;

    .line 166
    const/16 v1, 0x8

    .line 168
    new-instance v0, LX/QBl;

    .line 170
    invoke-direct {v0, p0, v1}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 173
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0d:LX/00q;

    .line 179
    const/16 v0, 0xe

    .line 181
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00q;

    .line 187
    const/16 v0, 0xf

    .line 189
    invoke-static {v2, p0, v0}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00q;

    .line 195
    const/16 v1, 0x10

    .line 197
    new-instance v0, LX/QBl;

    .line 199
    invoke-direct {v0, p0, v1}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 202
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0i:LX/00q;

    .line 208
    invoke-static {v2, p0, v4}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00q;

    .line 214
    invoke-static {v2, p0, v3}, LX/QBl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 220
    const/4 v2, 0x0

    .line 221
    new-instance v0, Landroid/os/ConditionVariable;

    .line 223
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 226
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/os/ConditionVariable;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 233
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    new-instance v0, Landroid/os/ConditionVariable;

    .line 237
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 240
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 242
    const/16 v1, 0x9

    .line 244
    new-instance v0, LX/QBl;

    .line 246
    invoke-direct {v0, p0, v1}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 249
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00q;

    .line 255
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0v:Landroid/content/Context;

    .line 261
    const/4 v1, 0x1

    .line 262
    new-instance v0, LX/PEp;

    .line 264
    invoke-direct {v0, p0, v1}, LX/PEp;-><init>(Ljava/lang/Object;I)V

    .line 267
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0w:Landroid/content/ServiceConnection;

    .line 269
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/05b;

    .line 275
    const/16 v0, 0x1012

    .line 277
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:LX/05b;

    .line 283
    const/16 v0, 0x1034

    .line 285
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05b;

    .line 291
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0U:LX/05b;

    .line 297
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 303
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:LX/05b;

    .line 309
    const v0, 0x2c0a5

    .line 312
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:LX/05b;

    .line 318
    invoke-static {}, LX/N21;->A0E()LX/05b;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O:LX/05b;

    .line 324
    invoke-static {}, LX/N21;->A0O()LX/05b;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:LX/05b;

    .line 330
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/05b;

    .line 336
    new-instance v0, LX/PPR;

    .line 338
    invoke-direct {v0, v2}, LX/PPR;-><init>(I)V

    .line 341
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 343
    new-instance v0, LX/PPR;

    .line 345
    invoke-direct {v0, v1}, LX/PPR;-><init>(I)V

    .line 348
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:LX/00y;

    .line 350
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/05b;

    .line 356
    const/16 v0, 0x157e

    .line 358
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:LX/05b;

    .line 364
    const/16 v0, 0x1556

    .line 366
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:LX/05b;

    .line 372
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/05b;

    .line 378
    const/16 v0, 0x569

    .line 380
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05b;

    .line 386
    new-instance v0, LX/OnE;

    .line 388
    invoke-direct {v0, p0}, LX/OnE;-><init>(LX/QVw;)V

    .line 391
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/OnE;

    .line 393
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-static {p0, v1, v2, v0}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0x:LX/1Le;

    .line 408
    const/16 v1, 0xa

    .line 410
    new-instance v0, LX/QBl;

    .line 412
    invoke-direct {v0, p0, v1}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 415
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0j:LX/00q;

    .line 421
    return-void
.end method

.method private final A05()LX/O0X;
    .registers 3

    .line 0
    invoke-static {p0}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Bfj;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_26

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_26

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_23

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_26

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_26

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A0W(Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gdrive-new-user-setup/auth-request account being used is "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v6, p1

    .line 15
    iput-boolean v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 17
    iget-object v2, p1, LX/0J4;->A0B:LX/0KG;

    .line 19
    const/16 v1, 0x20

    .line 21
    new-instance v0, LX/Q8n;

    .line 23
    move-object v8, p0

    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    iget-object v2, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 32
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 35
    iget-object v0, p1, LX/0Iz;->A04:LX/08b;

    .line 37
    const/4 p0, 0x1

    .line 38
    new-instance v5, LX/Q7E;

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v5 .. v10}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    const-string v0, "gdrive-new-user-setup/auth-request blocking on tokenReceived"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    const-string v0, "gdrive-new-user-setup/fetch-auth-token"

    .line 54
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 57
    move-result-object v4

    .line 58
    const-wide/16 v0, 0x7530

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 63
    const-wide/16 v2, 0x1f4

    .line 65
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v2, v0

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    cmp-long v0, v2, v4

    .line 74
    if-gez v0, :cond_4e

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    :cond_4e
    iget-object v4, p1, LX/0J4;->A0B:LX/0KG;

    .line 80
    const/16 v1, 0x21

    .line 82
    new-instance v0, LX/Q8n;

    .line 84
    invoke-direct {v0, p1, v8, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v4, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 90
    return-void
.end method

.method public static final A0X(LX/Bfj;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Gxo;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/4nc;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 33
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0r:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v9

    .line 51
    iget-boolean v12, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Z

    .line 53
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0J:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/DyF;

    .line 61
    const/4 v13, 0x1

    .line 62
    move-object v5, p0

    .line 63
    invoke-virtual/range {v2 .. v13}, LX/Gxo;->A01(Landroid/view/View;Landroid/view/View;LX/Bfj;LX/DyF;LX/0J4;LX/4nc;LX/15j;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;ZZ)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Z

    .line 69
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Z:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v4

    .line 79
    const/4 v0, 0x3

    .line 80
    const/16 v2, 0x8

    .line 82
    if-eq v4, v0, :cond_61

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v4, v0, :cond_61

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v4, v0, :cond_63

    .line 90
    if-eq v4, v13, :cond_63

    .line 92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/16 v0, 0x8

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 112
    if-ne p0, v0, :cond_73

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-static {p1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Z(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 121
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/07f;

    .line 127
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 133
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v4, v0, :cond_94

    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v4, v0, :cond_a0

    .line 144
    :cond_90
    :goto_90
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    return-void

    .line 148
    :cond_94
    instance-of v0, v3, LX/BWk;

    .line 150
    if-nez v0, :cond_90

    .line 152
    instance-of v0, v3, LX/BWj;

    .line 154
    if-nez v0, :cond_90

    .line 156
    instance-of v0, v3, LX/BWl;

    .line 158
    if-nez v0, :cond_90

    .line 160
    :cond_a0
    const/4 v1, 0x1

    .line 161
    goto :goto_90
.end method

.method public static final A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Bfj;->A05:LX/Bfj;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 9
    move-result-object v0

    .line 10
    if-eq v2, v1, :cond_18

    .line 12
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/07f;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "gdrive-new-user-setup/completeAdoption/skipped: provider is "

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09:Z

    .line 26
    if-nez v0, :cond_17

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09:Z

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0H:Z

    .line 41
    invoke-static {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 44
    if-nez v0, :cond_17

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "gdrive-new-user-view-model/markFirstBackupStarted"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A14:LX/05b;

    .line 57
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/Ouc;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-virtual {v1}, LX/Ouc;->A02()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    const-string v0, "gdrive-new-user-view-model/markFirstBackupStarted/vault backup blocked by gating"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A10:LX/05b;

    .line 81
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v1}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/PCu;->A0B()V

    .line 90
    invoke-static {v1}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1Ir;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v1, v0}, LX/PDT;->A00(LX/1Ir;Z)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/OOh;->A00(LX/1Ir;I)LX/OsN;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/Nza;->A02:LX/Nza;

    .line 116
    invoke-virtual {v2, v0, v1}, LX/PCu;->A0E(LX/Nza;LX/OsN;)V

    .line 119
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0m:LX/07g;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/OJJ;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    instance-of v0, v1, LX/NgS;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    const v0, 0x7f120b84

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00q;

    .line 28
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, v1, LX/NgV;

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 43
    move-result-object v4

    .line 44
    const v3, 0x7f1002bf

    .line 47
    check-cast v1, LX/NgV;

    .line 49
    iget-wide v1, v1, LX/NgV;->A00:J

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05()LX/O0X;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v3, v1, v2}, LX/CFt;->A00(LX/O0X;LX/0Fv;IJ)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    instance-of v0, v1, LX/NgT;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 67
    move-result-object v4

    .line 68
    check-cast v1, LX/NgT;

    .line 70
    iget-wide v2, v1, LX/NgT;->A00:J

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05()LX/O0X;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v4, v2, v3, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "gdrive-new-user-setup/renderVideoSizeSummary/unexpected state "

    .line 88
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1a
.end method

.method public static final A0b(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .registers 11

    .line 0
    const-string v0, "gdrive-new-user-setup/saveProviderSelectionAndFinish()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p0}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bfj;

    .line 12
    if-eqz v0, :cond_bf

    .line 14
    iget-object v5, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 16
    :goto_10
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 19
    move-result-object v8

    .line 20
    iget-object v7, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 22
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ir;

    .line 28
    invoke-virtual {v0, v5}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 34
    move-result-object v9

    .line 35
    sget-object v4, LX/Bfj;->A03:LX/Bfj;

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v9, v4, :cond_ba

    .line 40
    iput-boolean v6, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E:Z

    .line 42
    iget-object v1, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0n:LX/1Lw;

    .line 44
    const-string/jumbo v0, "selected_provider"

    .line 47
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v0, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g:LX/07g;

    .line 52
    invoke-virtual {v0, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    :goto_37
    invoke-static {v9, v8}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07(LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 58
    sget-object v2, LX/Bfj;->A05:LX/Bfj;

    .line 60
    if-ne v9, v2, :cond_a4

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v8, v0, v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V

    .line 66
    :cond_42
    :goto_42
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Ir;

    .line 72
    invoke-virtual {v0, v6}, LX/1Ir;->A0t(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Ir;

    .line 87
    iget-object v0, v2, LX/Bfj;->key:Ljava/lang/String;

    .line 89
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a1

    .line 95
    iget-object v0, v2, LX/Bfj;->key:Ljava/lang/String;

    .line 97
    :goto_61
    invoke-virtual {v1, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 102
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 105
    move-result-object v1

    .line 106
    iget v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 108
    invoke-virtual {v1, v0}, LX/1Ir;->A0Y(I)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 114
    move-result-object v2

    .line 115
    iget v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 117
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    if-eqz v1, :cond_89

    .line 124
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0u:LX/05b;

    .line 126
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/P8W;->A0N()Z

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_8a

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    :cond_8a
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 141
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "backup_scheduled"

    .line 147
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-static {p0, v1}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    iget-object v0, v4, LX/Bfj;->key:Ljava/lang/String;

    .line 163
    goto :goto_61

    .line 164
    :cond_a4
    iget-object v0, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A10:LX/05b;

    .line 166
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_42

    .line 172
    iget-object v0, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0z:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/P7c;

    .line 180
    iget-object v0, v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0O:Landroid/app/Application;

    .line 182
    invoke-static {v0, v1, v6}, LX/P7c;->A01(Landroid/content/Context;LX/P7c;Z)V

    .line 185
    goto :goto_42

    .line 186
    :cond_ba
    invoke-static {v9, v8}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08(LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 189
    goto/16 :goto_37

    .line 191
    :cond_bf
    const/4 v5, 0x0

    .line 192
    goto/16 :goto_10
.end method

.method public static final A0h(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 11
    invoke-static {v1}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const-string v0, "gdrive-new-user-setup/account-selector/backup/running"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    const v0, 0x7f124532

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    const-string v0, "gdrive-new-user-setup/account-selector/restore/running"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const v0, 0x7f124538

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Onq;

    .line 60
    invoke-virtual {v0}, LX/Onq;->A00()Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    invoke-static {p0}, LX/N27;->A0E(LX/0J4;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 78
    const v0, 0x7f125b36

    .line 81
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/07g;

    .line 90
    const/16 v0, 0x18

    .line 92
    new-instance v1, LX/QC6;

    .line 94
    invoke-direct {v1, p0, v0}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A16:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xd

    .line 113
    invoke-static {v1, v2, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 116
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1IX;

    .line 10
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1244ff

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v1}, LX/N25;->A0N(LX/00y;)LX/Bfl;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_56

    .line 41
    const v0, 0x7f124503

    .line 44
    if-eq v2, v1, :cond_37

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_48

    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v0, :cond_5a

    .line 52
    const v0, 0x7f1244ff

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00q;

    .line 64
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const v1, 0x7f124501

    .line 75
    const/16 v0, 0x40

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    const v0, 0x7f124502

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A0x(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0J:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    invoke-static {p0, p1}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 24
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;LX/Bio;)V
    .registers 9

    .line 0
    const v0, 0x7f0b469e

    .line 3
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 6
    move-result-object v6

    .line 7
    instance-of v0, p1, LX/BWk;

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0u:LX/00q;

    .line 20
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_2f
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0u:LX/00q;

    .line 53
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 62
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 65
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0R:LX/07f;

    .line 74
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    sget-object v3, LX/Bfj;->A05:LX/Bfj;

    .line 80
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {p0, p1, v0}, LX/CE9;->A01(Landroid/content/Context;LX/Bio;Z)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    instance-of v0, p1, LX/BWg;

    .line 95
    if-nez v0, :cond_c8

    .line 97
    instance-of v0, p1, LX/BWf;

    .line 99
    if-nez v0, :cond_c8

    .line 101
    instance-of v0, p1, LX/BWh;

    .line 103
    if-nez v0, :cond_c8

    .line 105
    instance-of v0, p1, LX/BWi;

    .line 107
    if-nez v0, :cond_c8

    .line 109
    instance-of v0, p1, LX/BWl;

    .line 111
    if-eqz v0, :cond_9c

    .line 113
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 115
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x3ec28f5c  # 0.38f

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    invoke-static {v2, v5}, LX/N23;->A1F(LX/00q;Z)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 130
    invoke-static {v0, v5}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 133
    invoke-static {p0}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_20

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 142
    move-result-object v3

    .line 143
    sget-object v2, LX/O1W;->A09:LX/O1W;

    .line 145
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 147
    sget-object v0, LX/O1M;->A02:LX/O1M;

    .line 149
    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04(LX/O1M;LX/O1W;LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 152
    invoke-static {v1, v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08(LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 155
    goto :goto_20

    .line 156
    :cond_9c
    instance-of v0, p1, LX/BWj;

    .line 158
    if-eqz v0, :cond_bb

    .line 160
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 162
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    const/high16 v0, 0x3f800000  # 1.0f

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 171
    invoke-static {v2, v5}, LX/N23;->A1F(LX/00q;Z)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 176
    invoke-static {v0, v5}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 179
    const v0, 0x7f060545

    .line 182
    invoke-static {p0, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 185
    goto/16 :goto_20

    .line 187
    :cond_bb
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 189
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_32

    .line 195
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 202
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x3f800000  # 1.0f

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 211
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 221
    invoke-static {v0, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 224
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-static {p0}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    if-eq v2, v3, :cond_fc

    .line 247
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 249
    if-eq v2, v0, :cond_fc

    .line 251
    const/4 v5, 0x0

    .line 252
    :cond_fc
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "auth_request_dialog"

    .line 11
    invoke-static {v1, v0}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_8c

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 22
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ir;

    .line 28
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7e

    .line 38
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ir;

    .line 44
    invoke-virtual {v0, p2}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 47
    if-eqz p2, :cond_44

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Ir;

    .line 61
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 63
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A11:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/PAT;

    .line 76
    iget-object v1, v2, LX/PAT;->A0S:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_50
    iput-object v0, v2, LX/PAT;->A00:LX/QZv;

    .line 82
    iput-object v0, v2, LX/PAT;->A01:LX/QZu;
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_7b

    .line 84
    monitor-exit v1

    .line 85
    invoke-static {p2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Z:LX/07g;

    .line 96
    invoke-virtual {v0, p2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    const-string v0, "action_fetch_backup_info"

    .line 106
    invoke-static {p0, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "account_name"

    .line 112
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-static {p0, v1, v0}, LX/N23;->A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V

    .line 122
    goto :goto_87

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {p2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    .line 132
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_87
    if-eqz p3, :cond_8c

    .line 137
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    :cond_8c
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-static {v1, p0, v0}, LX/Q8W;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 147
    return-void
.end method

.method public static final A10(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0Iz;->A00:LX/00x;

    .line 3
    invoke-static {p0, v0}, LX/N26;->A0H(Landroid/app/Activity;LX/00x;)Landroid/accounts/AccountManagerFuture;

    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 9
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 12
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 14
    const/4 p0, 0x6

    .line 15
    new-instance v1, LX/Q7B;

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method private final A11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object v2, p0

    .line 12
    if-eqz p1, :cond_20

    .line 14
    new-instance v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 16
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 19
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    const/4 v6, 0x2

    .line 22
    new-instance v1, LX/Q7E;

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 34
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1f

    .line 40
    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ir;

    .line 59
    invoke-virtual {v0, v1}, LX/1Ir;->A0Y(I)V

    .line 62
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0b:LX/07g;

    .line 64
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A5l()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public synthetic AJ2()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqr(LX/OrJ;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0x:LX/1Le;

    .line 2
    const-class v0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;

    .line 4
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "backup_overwrite_time_ms"

    .line 10
    iget-wide v0, p1, LX/OrJ;->A00:J

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    const-string v2, "backup_overwrite_size_bytes"

    .line 17
    iget-wide v0, p1, LX/OrJ;->A01:J

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    const-string v1, "backup_overwrite_platform"

    .line 24
    iget-object v0, p1, LX/OrJ;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0, v3}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public Bwq(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0H:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 8
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf

    .line 23
    if-nez v3, :cond_1b

    .line 25
    const/16 v0, 0xd

    .line 27
    :cond_1b
    invoke-static {p0, v2, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    return-void
.end method

.method public C8o()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->CPK()V

    .line 3
    return-void
.end method

.method public CAG(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAH(I)V
    .registers 3

    .line 0
    const-string/jumbo v0, "unexpected dialog box: "

    .line 3
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public CAI(I)V
    .registers 3

    .line 0
    const/16 v0, 0xe

    .line 2
    if-ne p1, v0, :cond_16

    .line 4
    const-string v0, "gdrive-new-user-setup/google-play-services-is-broken"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 21
    return-void

    .line 22
    :cond_16
    const-string/jumbo v0, "unexpected dialog box: "

    .line 25
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public CAu()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/O1W;->A05:LX/O1W;

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A16(LX/O1W;)V

    .line 9
    return-void
.end method

.method public CCK()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/O1W;->A06:LX/O1W;

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A16(LX/O1W;)V

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0x(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 14
    return-void
.end method

.method public CMr()V
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 5
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EncBackupMoreOptionsBottomSheet"

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CPK()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/O1W;->A0H:LX/O1W;

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A16(LX/O1W;)V

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0x(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 14
    return-void
.end method

.method public CSr()V
    .registers 4

    .line 0
    invoke-static {}, LX/BjT;->A00()Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EncBackupProtectAnotherWayBottomSheet"

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CYr()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->CCK()V

    .line 3
    return-void
.end method

.method public CYs()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->Cfi()V

    .line 3
    return-void
.end method

.method public CZS(II)V
    .registers 11

    .line 0
    const/16 v3, 0x11

    .line 2
    if-ne p1, v3, :cond_7

    .line 4
    if-gez p2, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v7, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 9
    invoke-static {v7}, LX/N24;->A02(LX/00y;)I

    .line 12
    move-result v2

    .line 13
    if-ltz p2, :cond_5a

    .line 15
    sget-object v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1L:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge p2, v0, :cond_5a

    .line 20
    aget v0, v1, p2

    .line 22
    :goto_16
    if-eqz v0, :cond_54

    .line 24
    if-nez v2, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 34
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00q;

    .line 39
    invoke-static {v0}, LX/N20;->A0e(LX/00q;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/OOo;->A00(LX/0TO;LX/09V;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 46
    :cond_2e
    :goto_2e
    const/16 v0, 0xa

    .line 48
    if-eq p1, v0, :cond_48

    .line 50
    if-ne p1, v3, :cond_d1

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/07g;

    .line 58
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Landroid/accounts/Account;

    .line 64
    if-nez v1, :cond_ab

    .line 66
    const-string v0, "gdrive-new-user-setup/show-accounts/entries-are-null"

    .line 68
    :goto_44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    sget-object v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1L:[I

    .line 74
    const/4 v0, 0x3

    .line 75
    if-lt p2, v0, :cond_5c

    .line 77
    const-string v0, "gdrive-new-user-setup/change-freq/unexpected-choice/"

    .line 79
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_44

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 89
    goto :goto_2e

    .line 90
    :cond_5a
    move v0, v2

    .line 91
    goto :goto_16

    .line 92
    :cond_5c
    aget v2, v3, p2

    .line 94
    const-string v0, "gdrive-new-user-setup/change-freq/index:"

    .line 96
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "/value:"

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 105
    aget v2, v3, p2

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Ir;

    .line 119
    invoke-virtual {v0, v2}, LX/1Ir;->A0Y(I)V

    .line 122
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0b:LX/07g;

    .line 124
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 127
    if-nez v2, :cond_6

    .line 129
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 134
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    .line 140
    invoke-virtual {v1, v0}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 143
    move-result-wide v5

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v1

    .line 148
    const-wide v3, 0x9a7ec800L

    .line 153
    add-long/2addr v1, v3

    .line 154
    cmp-long v0, v5, v1

    .line 156
    if-gez v0, :cond_6

    .line 158
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    add-long/2addr v0, v3

    .line 167
    invoke-virtual {v2, v0, v1}, LX/1Ir;->A0b(J)V

    .line 170
    return-void

    .line 171
    :cond_ab
    const/4 v0, 0x5

    .line 172
    new-instance v2, LX/QBl;

    .line 174
    invoke-direct {v2, p0, v0}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 177
    array-length v0, v1

    .line 178
    if-lt p2, v0, :cond_b8

    .line 180
    invoke-static {p0, v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A10(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Lkotlin/jvm/functions/Function0;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    aget-object v0, v1, p2

    .line 186
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 188
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 191
    invoke-static {v7}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    invoke-virtual {v2}, LX/QBl;->invoke()Ljava/lang/Object;

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const-string/jumbo v0, "unexpected dialog box: "

    .line 212
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public Cfh()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->CCK()V

    .line 3
    return-void
.end method

.method public Cfi()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/O1W;->A0G:LX/O1W;

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A16(LX/O1W;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00q;

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 21
    invoke-static {v0, v6}, LX/3dA;->A1O(LX/07f;I)V

    .line 24
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v1, LX/CpI;

    .line 39
    invoke-direct/range {v1 .. v6}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v1, v4}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-static {p0, v1, v0, v6}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 51
    return-void
.end method

.method public Cfj()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->CPK()V

    .line 3
    return-void
.end method

.method public D8U(II)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, LX/L6b;->A0O(I)V

    .line 8
    invoke-virtual {v1, p2}, LX/L6b;->A0N(I)V

    .line 11
    const v0, 0x7f125cf5

    .line 14
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 17
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 20
    return-void
.end method

.method public D9X()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:LX/07g;

    .line 6
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x19

    .line 30
    invoke-static {v3, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 23

    .line 0
    const-string v0, "gdrive-new-user-setup/activity-result request: "

    .line 2
    move/from16 v9, p1

    .line 4
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " result: "

    .line 10
    move/from16 v6, p2

    .line 12
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    move-object/from16 v2, p0

    .line 17
    move-object/from16 v8, p3

    .line 19
    invoke-super {v2, v9, v6, v8}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_2c

    .line 26
    const-string v7, "authAccount"

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v9, v5, :cond_a4

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v9, v0, :cond_95

    .line 34
    const/16 v0, 0x96

    .line 36
    if-ne v9, v0, :cond_2b

    .line 38
    if-ne v6, v4, :cond_2b

    .line 40
    invoke-static {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v3, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0J:Z

    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0J:Z

    .line 57
    if-ne v6, v4, :cond_7c

    .line 59
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 61
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7c

    .line 67
    :goto_43
    if-eqz v3, :cond_54

    .line 69
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v5, :cond_61

    .line 75
    sget-object v0, LX/O1M;->A02:LX/O1M;

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09(LX/PAF;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 84
    :cond_54
    if-ne v6, v4, :cond_2b

    .line 86
    invoke-static {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0j(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 89
    if-eqz v3, :cond_2b

    .line 91
    if-eqz v5, :cond_7e

    .line 93
    invoke-static {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 96
    return-void

    .line 97
    :cond_61
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 102
    move-result-object v13

    .line 103
    sget-object v12, LX/O1W;->A0M:LX/O1W;

    .line 105
    const v18, 0xfffdf

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v9, v7

    .line 110
    move-object v10, v7

    .line 111
    move-object v11, v7

    .line 112
    move-object v14, v7

    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v16, v7

    .line 116
    move-object/from16 v17, v7

    .line 118
    move-object v8, v7

    .line 119
    invoke-static/range {v7 .. v18}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_51

    .line 124
    :cond_7c
    const/4 v5, 0x0

    .line 125
    goto :goto_43

    .line 126
    :cond_7e
    invoke-static {v2}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 132
    if-ne v1, v0, :cond_2b

    .line 134
    const-string v0, "gdrive-new-user-setup/activity-result/encryption turned off, prompting again"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 142
    move-result-object v0

    .line 143
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0H:Z

    .line 145
    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->Bwq(Z)V

    .line 148
    return-void

    .line 149
    :cond_95
    if-eqz p3, :cond_a2

    .line 151
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    if-eq v6, v4, :cond_9e

    .line 157
    move-object v0, v3

    .line 158
    :cond_9e
    invoke-direct {v2, v0, v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    move-object v0, v3

    .line 163
    goto :goto_9b

    .line 164
    :cond_a4
    if-ne v6, v4, :cond_bb

    .line 166
    if-eqz p3, :cond_b6

    .line 168
    const-string v0, "authtoken"

    .line 170
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0z(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "auth_request_dialog"

    .line 193
    invoke-static {v1, v0}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:LX/05b;

    .line 5
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 11
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "smb_vault_provider_replacement_pending"

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 28
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 34
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/07f;

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/QN6;

    .line 48
    invoke-direct {v0, p0, v1}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p0, v2, v0, v6}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 58
    move-result-object v4

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v1, LX/PMf;

    .line 62
    invoke-direct {v1, p0, v5}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 65
    const-string/jumbo v0, "single_selection_dialog_result"

    .line 68
    invoke-virtual {v4, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 76
    move-result-object v7

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0w:Landroid/content/ServiceConnection;

    .line 84
    invoke-virtual {p0, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0v:Landroid/content/Context;

    .line 89
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_67

    .line 95
    const-string v0, "gdrive-new-user-setup/create google drive access not allowed."

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    :cond_67
    if-eqz p1, :cond_cf

    .line 105
    const-string v0, "intent_already_parsed"

    .line 107
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_cf

    .line 113
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:LX/05b;

    .line 115
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/P43;

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    const-string v1, "post_subscription_storage_setup"

    .line 132
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, LX/P43;->A03(Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 151
    :goto_97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_df

    .line 168
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/P43;

    .line 174
    invoke-virtual {v0}, LX/P43;->A01()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_df

    .line 180
    const-string v0, "gdrive-new-user-setup/create post-purchase setup with WhatsApp backups on, opening chat backup"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    const/4 v1, 0x3

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p0, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    move-result-object v1

    .line 198
    const/high16 v0, 0x24000000

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {v2, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 206
    goto :goto_97

    .line 207
    :cond_cf
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_71

    .line 213
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_71

    .line 219
    invoke-virtual {p0, v1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 222
    goto :goto_71

    .line 223
    :cond_df
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 229
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 234
    move-result-object v0

    .line 235
    iget-boolean v4, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 237
    const v0, 0x7f0e00ce

    .line 240
    if-eqz v4, :cond_f5

    .line 242
    const v0, 0x7f0e00cf

    .line 245
    :cond_f5
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 248
    const v0, 0x7f0b0598

    .line 251
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 254
    move-result-object v4

    .line 255
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 257
    if-eqz v0, :cond_10e

    .line 259
    check-cast v4, Landroid/view/ViewStub;

    .line 261
    const v0, 0x7f0e0102

    .line 264
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 267
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 270
    :cond_10e
    const v0, 0x7f0b13c0

    .line 273
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 276
    move-result-object v4

    .line 277
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 279
    if-eqz v0, :cond_124

    .line 281
    check-cast v4, Landroid/view/ViewStub;

    .line 283
    const v0, 0x7f0e0103

    .line 286
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 289
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 292
    :cond_124
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 295
    move-result-object v0

    .line 296
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 298
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 300
    if-nez v0, :cond_167

    .line 302
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 304
    if-nez v0, :cond_167

    .line 306
    const v0, 0x7f0b3847  # 1.850549E38f

    .line 309
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroid/view/ViewStub;

    .line 315
    const v0, 0x7f0e0214

    .line 318
    invoke-static {v4, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 327
    iput-object v7, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 329
    if-nez v7, :cond_152

    .line 331
    const-string v0, "accountPref"

    .line 333
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 336
    :goto_150
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_152
    const/4 v0, 0x6

    .line 339
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 342
    move-result-object v4

    .line 343
    const v0, 0x5df70427

    .line 346
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 352
    move-result-object v0

    .line 353
    iget-object v4, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Z:LX/07g;

    .line 355
    const/4 v0, 0x4

    .line 356
    invoke-static {p0, v4, v0, v3}, LX/PMy;->A00(LX/0Ib;LX/07f;II)V

    .line 359
    :cond_167
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 361
    if-nez v0, :cond_1ae

    .line 363
    const v0, 0x7f0b384c

    .line 366
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/view/ViewStub;

    .line 372
    const v0, 0x7f0e021b

    .line 375
    invoke-static {v4, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 384
    iput-object v4, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 386
    const-string v7, "networkPref"

    .line 388
    if-eqz v4, :cond_2fc

    .line 390
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1A4;

    .line 398
    invoke-static {v0}, LX/OP0;->A00(LX/1A4;)I

    .line 401
    move-result v0

    .line 402
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 405
    iget-object v6, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 407
    if-eqz v6, :cond_2fc

    .line 409
    const/4 v0, 0x7

    .line 410
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 413
    move-result-object v4

    .line 414
    const v0, -0x50d04aca

    .line 417
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 420
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 422
    if-eqz v0, :cond_2fc

    .line 424
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 426
    if-eqz v0, :cond_41d

    .line 428
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 430
    :cond_1ae
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00q;

    .line 432
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    invoke-static {p0, v5}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 439
    move-result-object v4

    .line 440
    const v0, 0xc7a30

    .line 443
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 446
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0e:LX/07g;

    .line 452
    const/4 v9, 0x2

    .line 453
    invoke-static {p0, v0, v9, v3}, LX/PMy;->A00(LX/0Ib;LX/07f;II)V

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 459
    move-result-object v0

    .line 460
    iget-object v4, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0m:LX/07g;

    .line 462
    const/16 v0, 0x17

    .line 464
    invoke-static {p0, v4, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 467
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0b:LX/07g;

    .line 473
    const/4 v10, 0x3

    .line 474
    invoke-static {p0, v0, v10, v3}, LX/PMy;->A00(LX/0Ib;LX/07f;II)V

    .line 477
    invoke-static {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0j(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 480
    const/16 v0, 0xa

    .line 482
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 485
    move-result-object v6

    .line 486
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00q;

    .line 488
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    const v0, 0x4a67b1a8  # 3796074.0f

    .line 495
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 498
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00q;

    .line 500
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    const v0, -0x2d1394cd

    .line 507
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 510
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 513
    move-result-object v0

    .line 514
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 516
    if-eqz v0, :cond_2eb

    .line 518
    const v0, 0x7f121ebd

    .line 521
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 524
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_215

    .line 530
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 533
    :cond_215
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_221

    .line 539
    const v0, 0x7f080fea

    .line 542
    invoke-virtual {v4, v0}, LX/17X;->A0M(I)V

    .line 545
    :cond_221
    :goto_221
    const v0, 0x7f0b1916

    .line 548
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object v7

    .line 552
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 554
    if-eqz v0, :cond_235

    .line 556
    check-cast v7, Landroid/view/ViewStub;

    .line 558
    const v0, 0x7f0e18c3

    .line 561
    invoke-static {v7, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 564
    move-result-object v7

    .line 565
    :cond_235
    const v8, 0x7f121ebc

    .line 568
    const v0, 0x7f125dd9

    .line 571
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v6

    .line 575
    const v0, 0x7f1244b3

    .line 578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    move-result-object v5

    .line 582
    const v0, 0x7f1244a0

    .line 585
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v4

    .line 589
    invoke-static {v6, v5, v10, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {p0, v4, v0, v9, v8}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    instance-of v0, v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 599
    if-eqz v0, :cond_2df

    .line 601
    move-object v0, v7

    .line 602
    check-cast v0, Landroid/widget/TextView;

    .line 604
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_25f
    :goto_25f
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    const v0, 0x7f0b1917

    .line 613
    invoke-static {p0, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 616
    const v0, 0x7f0b3846

    .line 619
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 628
    if-eqz v0, :cond_2d2

    .line 630
    check-cast v4, Landroid/widget/TextView;

    .line 632
    const v0, 0x7f121eba

    .line 635
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 638
    :cond_27e
    :goto_27e
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 640
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v5

    .line 644
    const/16 v0, 0x8

    .line 646
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 649
    move-result-object v4

    .line 650
    const v0, 0x4eb66e35  # 1.5303379E9f

    .line 653
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 656
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 659
    move-result-object v0

    .line 660
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 662
    if-nez v0, :cond_2ab

    .line 664
    const v0, 0x7f0b1918

    .line 667
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 670
    move-result-object v5

    .line 671
    const/16 v0, 0x9

    .line 673
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 676
    move-result-object v4

    .line 677
    const v0, 0x340f1a1f

    .line 680
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 683
    :cond_2ab
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 686
    move-result-object v6

    .line 687
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0j:LX/00q;

    .line 689
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/lang/Integer;

    .line 695
    iget-object v0, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/PCI;

    .line 697
    if-nez v0, :cond_330

    .line 699
    iput-object v9, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:Ljava/lang/Integer;

    .line 701
    sget-object v8, LX/1Eu;->A04:LX/1Eu;

    .line 703
    const/4 v10, 0x0

    .line 704
    const/16 v13, 0x10

    .line 706
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 709
    move-result-object v11

    .line 710
    new-instance v7, LX/PCI;

    .line 712
    move-object v12, v10

    .line 713
    invoke-direct/range {v7 .. v13}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    iput-object v7, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/PCI;

    .line 718
    iget-object v4, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A18:Ljava/lang/Object;

    .line 720
    monitor-enter v4

    .line 721
    goto :goto_301

    .line 722
    :cond_2d2
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 724
    if-eqz v0, :cond_27e

    .line 726
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 728
    const v0, 0x7f121eba

    .line 731
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 734
    goto :goto_27e

    .line 735
    :cond_2df
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 737
    if-eqz v0, :cond_25f

    .line 739
    move-object v0, v7

    .line 740
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 742
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 745
    goto/16 :goto_25f

    .line 747
    :cond_2eb
    const v0, 0x7f121ebe

    .line 750
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 753
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_221

    .line 759
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 762
    goto/16 :goto_221

    .line 764
    :cond_2fc
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 767
    goto/16 :goto_150

    .line 769
    :goto_301
    :try_start_301
    iput-boolean v3, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G:Z

    .line 771
    iget-object v7, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/08V;

    .line 773
    goto :goto_309
    :try_end_306
    .catchall {:try_start_301 .. :try_end_306} :catchall_306

    .line 774
    :catchall_306
    move-exception v0

    .line 775
    monitor-exit v4

    .line 776
    throw v0

    .line 777
    :goto_309
    monitor-exit v4

    .line 778
    if-eqz v7, :cond_31f

    .line 780
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 783
    move-result-object v5

    .line 784
    iget-object v0, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0x:LX/05b;

    .line 786
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 789
    move-result-object v4

    .line 790
    const/16 v0, 0xf

    .line 792
    invoke-static {v7, v6, v10, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 799
    :cond_31f
    iget-object v0, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0c:LX/07g;

    .line 801
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    if-eqz v0, :cond_330

    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    move-result v0

    .line 813
    invoke-static {v6, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 816
    :cond_330
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 819
    move-result-object v0

    .line 820
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 822
    if-eqz v0, :cond_411

    .line 824
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00q;

    .line 826
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 829
    move-result-object v5

    .line 830
    const/16 v0, 0xb

    .line 832
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 835
    move-result-object v4

    .line 836
    const v0, 0x44f5f6bb

    .line 839
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 842
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v5

    .line 848
    const/16 v0, 0xc

    .line 850
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 853
    move-result-object v4

    .line 854
    const v0, 0x390dbfa7

    .line 857
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 860
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 871
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 874
    move-result v1

    .line 875
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:Z

    .line 877
    if-nez v0, :cond_372

    .line 879
    const/4 v0, 0x0

    .line 880
    if-eqz v1, :cond_373

    .line 882
    :cond_372
    const/4 v0, 0x1

    .line 883
    :cond_373
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:Z

    .line 885
    invoke-static {v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 888
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A13()V

    .line 891
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/07f;

    .line 897
    const/16 v0, 0x1c

    .line 899
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 902
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 905
    move-result-object v0

    .line 906
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0R:LX/07f;

    .line 908
    const/16 v0, 0x1d

    .line 910
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 913
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 916
    move-result-object v0

    .line 917
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/07f;

    .line 919
    const/16 v0, 0x1e

    .line 921
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 924
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 927
    move-result-object v0

    .line 928
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Q:LX/07f;

    .line 930
    const/4 v0, 0x6

    .line 931
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A00(LX/0Ib;LX/07f;II)V

    .line 934
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 937
    move-result-object v0

    .line 938
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0U:LX/07f;

    .line 940
    const/16 v0, 0x1f

    .line 942
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00q;

    .line 947
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LX/0p4;

    .line 953
    if-eqz v4, :cond_3c7

    .line 955
    sget-object v2, LX/1Eu;->A04:LX/1Eu;

    .line 957
    const/16 v1, 0x1a

    .line 959
    new-instance v0, LX/QC6;

    .line 961
    invoke-direct {v0, p0, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 964
    invoke-interface {v4, p0, v2, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 967
    :cond_3c7
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 970
    move-result-object v0

    .line 971
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/07f;

    .line 973
    const/16 v0, 0x11

    .line 975
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 978
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 981
    move-result-object v0

    .line 982
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0X:LX/07f;

    .line 984
    const/16 v0, 0x12

    .line 986
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 989
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 992
    move-result-object v0

    .line 993
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Y:LX/07f;

    .line 995
    const/16 v0, 0x13

    .line 997
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 1000
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00q;

    .line 1002
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1008
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 1010
    const/16 v0, 0x14

    .line 1012
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 1015
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1021
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/07g;

    .line 1023
    const/16 v0, 0x15

    .line 1025
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 1028
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1034
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1036
    const/16 v0, 0x16

    .line 1038
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 1041
    :cond_411
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1044
    move-result-object v0

    .line 1045
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/07f;

    .line 1047
    const/16 v0, 0x1b

    .line 1049
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 1052
    return-void

    .line 1053
    :cond_41d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0w:Landroid/content/ServiceConnection;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "gdrive-new-user-setup/new-intent/action/"

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "gdrive-new-user-setup/new-intent/unexpected-action/"

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x3c1bb9da

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x102002c

    .line 17
    if-ne v1, v0, :cond_34

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return v1

    .line 36
    :cond_24
    const-string v0, "gdrive-new-user-setup/not-now-clicked"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 48
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 51
    return v1

    .line 52
    :cond_34
    return v2
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08:Z

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08:Z

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:Z

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 36
    move-result-object v4

    .line 37
    iput-boolean v1, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0K:Z

    .line 39
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 41
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 44
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/QLm;

    .line 51
    invoke-direct {v0, v3, v4, v1}, LX/QLm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    :goto_36
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0p4;

    .line 69
    if-eqz v1, :cond_53

    .line 71
    check-cast v1, LX/0p5;

    .line 73
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 75
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 82
    move-result v4

    .line 83
    :cond_53
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0K:Z

    .line 93
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 95
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 98
    if-eqz v4, :cond_68

    .line 100
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A15()V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x1b

    .line 110
    invoke-static {v3, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_36
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
    const-string v1, "intent_already_parsed"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method
