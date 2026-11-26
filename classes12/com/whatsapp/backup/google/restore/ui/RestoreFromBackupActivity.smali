.class public final Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;
.super LX/0JD;
.source ""

# interfaces
.implements LX/FKw;
.implements LX/QSm;
.implements LX/FH9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Application;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:LX/00y;

.field public A0G:LX/00y;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:LX/OoX;

.field public A0J:LX/OuZ;

.field public A0K:LX/NlC;

.field public A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

.field public A0M:LX/Oko;

.field public A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

.field public A0O:LX/Pqo;

.field public A0P:LX/PAT;

.field public A0Q:LX/OuG;

.field public A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public A0S:LX/0DM;

.field public A0T:LX/Onq;

.field public A0U:LX/OuU;

.field public A0V:LX/0XC;

.field public A0W:LX/0bq;

.field public A0X:LX/Otb;

.field public A0Y:LX/HZw;

.field public A0Z:LX/P3z;

.field public A0a:LX/N35;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:Landroid/view/View;

.field public A0j:Landroid/widget/TextView;

.field public A0k:LX/00y;

.field public A0l:LX/00y;

.field public A0m:Lcom/google/common/base/Optional;

.field public A0n:Lcom/google/common/base/Optional;

.field public A0o:LX/0hp;

.field public A0p:LX/Ovj;

.field public A0q:LX/P9Z;

.field public A0r:LX/JgX;

.field public A0s:LX/N34;

.field public A0t:LX/AwI;

.field public A0u:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0v:Z

.field public final A0w:Landroid/content/ServiceConnection;

.field public final A0x:Landroid/os/ConditionVariable;

.field public final A0y:Landroid/os/ConditionVariable;

.field public final A0z:Landroid/os/ConditionVariable;

.field public final A10:LX/00y;

.field public final A11:LX/00y;

.field public final A12:LX/00y;

.field public final A13:LX/00y;

.field public final A14:LX/00y;

.field public final A15:LX/00y;

.field public final A16:LX/00y;

.field public final A17:LX/05b;

.field public final A18:LX/05b;

.field public final A19:LX/05b;

.field public final A1A:LX/05b;

.field public final A1B:LX/QWT;

.field public final A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1F:LX/00y;

.field public final A1G:LX/00y;

.field public final A1H:LX/00y;

.field public final A1I:LX/BA2;

.field public final A1J:LX/OM9;

.field public final A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A1L:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v2, v1}, LX/0JD;-><init>(ZZ)V

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Landroid/os/ConditionVariable;

    .line 28
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 33
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const v0, 0x102fe

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Otb;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0X:LX/Otb;

    .line 62
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/app/Application;

    .line 68
    const/16 v0, 0xfdb

    .line 70
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/P9Z;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0q:LX/P9Z;

    .line 78
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1H:LX/00y;

    .line 84
    const/16 v0, 0x1034

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Ovj;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0p:LX/Ovj;

    .line 94
    invoke-static {}, LX/N23;->A0M()LX/N34;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0s:LX/N34;

    .line 100
    const/16 v0, 0xfe0

    .line 102
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/JgX;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0r:LX/JgX;

    .line 110
    const/16 v0, 0x1c6

    .line 112
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0m:Lcom/google/common/base/Optional;

    .line 118
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0W:LX/0bq;

    .line 124
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0k:LX/00y;

    .line 130
    const v0, 0x1825d

    .line 133
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0F:LX/00y;

    .line 139
    const v0, 0x1825c

    .line 142
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00y;

    .line 148
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 154
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00y;

    .line 160
    const/16 v0, 0x77c

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/HZw;

    .line 168
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:LX/HZw;

    .line 170
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0C:LX/00y;

    .line 176
    const/16 v0, 0x1553

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/OoX;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/OoX;

    .line 186
    const v0, 0x2c064

    .line 189
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0l:LX/00y;

    .line 195
    const/16 v0, 0x1477

    .line 197
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A09:LX/00y;

    .line 203
    const v0, 0x2c0bd

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/OuU;

    .line 212
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0U:LX/OuU;

    .line 214
    const/16 v0, 0x1554

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/PAT;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/PAT;

    .line 224
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0a:LX/N35;

    .line 230
    const/16 v0, 0x1576

    .line 232
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:LX/00y;

    .line 238
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0V:LX/0XC;

    .line 244
    const/16 v0, 0x1d9c

    .line 246
    invoke-static {v0}, LX/N20;->A0T(I)LX/00z;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1F:LX/00y;

    .line 252
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0A:LX/00y;

    .line 258
    const/16 v0, 0x1179

    .line 260
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0hp;

    .line 266
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0o:LX/0hp;

    .line 268
    const/16 v0, 0x528

    .line 270
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/P3z;

    .line 276
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z:LX/P3z;

    .line 278
    const v0, 0x2c0a7

    .line 281
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Onq;

    .line 287
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 289
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 295
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A08:LX/00y;

    .line 301
    const/16 v0, 0x1978

    .line 303
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/AwI;

    .line 309
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0t:LX/AwI;

    .line 311
    const/16 v0, 0x154e

    .line 313
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Pqo;

    .line 319
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 321
    const/16 v0, 0x18a9

    .line 323
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1G:LX/00y;

    .line 329
    const/16 v0, 0x270

    .line 331
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:Lcom/google/common/base/Optional;

    .line 337
    const/16 v0, 0x1555

    .line 339
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/OuG;

    .line 345
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/OuG;

    .line 347
    const/16 v0, 0x1f2c

    .line 349
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0n:Lcom/google/common/base/Optional;

    .line 355
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 361
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A15:LX/00y;

    .line 367
    const v0, 0x2c063

    .line 370
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A16:LX/00y;

    .line 376
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13:LX/00y;

    .line 382
    const v0, 0x1c22e

    .line 385
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0B:LX/00y;

    .line 391
    const v0, 0x1c22f

    .line 394
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 400
    const v0, 0x18014

    .line 403
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/BA2;

    .line 409
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1I:LX/BA2;

    .line 411
    const v0, 0x806e

    .line 414
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11:LX/00y;

    .line 420
    const v0, 0x806f

    .line 423
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A12:LX/00y;

    .line 429
    const v0, 0x18385

    .line 432
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:LX/05b;

    .line 438
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/05b;

    .line 444
    const/16 v0, 0x1035

    .line 446
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A18:LX/05b;

    .line 452
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A19:LX/05b;

    .line 458
    new-instance v0, LX/PqU;

    .line 460
    invoke-direct {v0, p0}, LX/PqU;-><init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 463
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/QWT;

    .line 465
    const/4 v1, 0x3

    .line 466
    new-instance v0, LX/PEp;

    .line 468
    invoke-direct {v0, p0, v1}, LX/PEp;-><init>(Ljava/lang/Object;I)V

    .line 471
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/content/ServiceConnection;

    .line 473
    const/4 v1, 0x0

    .line 474
    new-instance v0, LX/Njj;

    .line 476
    invoke-direct {v0, p0, v1}, LX/Njj;-><init>(Ljava/lang/Object;I)V

    .line 479
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1J:LX/OM9;

    .line 481
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00y;

    .line 487
    return-void
.end method

.method public static final A0W(LX/O0X;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x7f124143

    .line 14
    if-eq p0, v1, :cond_22

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "OFF has no restore provider"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const v0, 0x7f121ec6

    .line 34
    :cond_22
    return v0
.end method

.method public static final A0X(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OuP;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 2
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_13

    .line 14
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00y;

    .line 21
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/08a;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/OvT;->A01(LX/08a;Lorg/json/JSONObject;)LX/OuP;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "Failed to parse encryption metadata from backupSharedPreferences: "

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 51
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final A0Y()LX/P1j;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1I:LX/BA2;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1J:LX/OM9;

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, LX/P1j;

    .line 13
    invoke-direct {v0, p0, v1, v3, v2}, LX/P1j;-><init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/OM9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method

.method private final A0Z()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "backup_found"

    .line 6
    const-string/jumbo v0, "restore"

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_65

    .line 18
    invoke-static {p0}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gez v0, :cond_66

    .line 32
    const-string/jumbo v1, "restore>RestoreFromBackupActivity/"

    .line 35
    invoke-static {p0}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 42
    move-result-wide v4

    .line 43
    iget-wide v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 45
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "perform-restore-initiated/show-restore insufficient storage, available: "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " required: "

    .line 59
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 62
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/P0B;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/OM6;

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_65

    .line 80
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_65

    .line 90
    invoke-virtual {v3, p0}, LX/OM6;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, LX/OM6;->A01()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 104
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v3, "restore>RestoreFromBackupActivity/"

    .line 113
    iget-object v0, v4, LX/OuZ;->A04:LX/OpK;

    .line 115
    iget-object v0, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "perform-restore-initiated/show-restore starting restore from "

    .line 127
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    .line 136
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v1, v4, LX/OuZ;->A01:LX/OuP;

    .line 147
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 152
    return-void
.end method

.method private final A0b()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 2
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget v1, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 7
    const/16 v0, 0x16

    .line 9
    const-string v4, "Required value was null."

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_1c

    .line 15
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 17
    if-eqz v1, :cond_30

    .line 19
    const/16 v0, 0x18

    .line 21
    invoke-virtual {v1, v2, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x17

    .line 33
    if-ne v1, v0, :cond_1b

    .line 35
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 37
    if-eqz v1, :cond_35

    .line 39
    const/16 v0, 0x1b

    .line 41
    invoke-virtual {v1, v2, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A0h(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;I)V
    .registers 6

    .line 0
    const v0, 0x7f0b1981

    .line 3
    invoke-static {p2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f125df5

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public static final A0j(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, LX/OuP;->A00()LX/Bfl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 12
    iget-object v1, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0i:Landroid/view/View;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-boolean v0, p0, LX/OuP;->A02:Z

    .line 18
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A0x(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x2

    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0}, LX/OuP;->A00()LX/Bfl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 14
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 17
    invoke-virtual {p0}, LX/OuP;->A00()LX/Bfl;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "launchRestore/encryption method: "

    .line 27
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, LX/OuP;->A04:Z

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5s()V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, LX/OuP;->A00()LX/Bfl;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 49
    const-string v0, "encryption_method"

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 56
    const/16 v0, 0x345c

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5a

    .line 64
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    iget-object v0, v0, LX/OuZ;->A01:LX/OuP;

    .line 70
    iget-object v0, v0, LX/OuP;->A01:LX/P2z;

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-object v0, v0, LX/P2z;->A00:LX/P30;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    iget-object v2, v0, LX/P30;->A00:[B

    .line 80
    array-length v1, v2

    .line 81
    const/16 v0, 0x20

    .line 83
    if-ne v1, v0, :cond_5a

    .line 85
    const-string v0, "key_id"

    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 90
    :cond_5a
    invoke-static {p1, v3, v4}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v7, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 96
    if-eqz v7, :cond_7e

    .line 98
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 105
    move-result-object v0

    .line 106
    const/4 p0, 0x0

    .line 107
    const/4 p1, 0x3

    .line 108
    new-instance v4, LX/QM1;

    .line 110
    invoke-direct/range {v4 .. v9}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v4, v0}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v5, p1}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v5, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public static final A0y(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .registers 4

    .line 0
    iput-object p0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 2
    iget-object v0, p0, LX/OuZ;->A04:LX/OpK;

    .line 4
    iget-object v1, v0, LX/OpK;->A00:LX/O0X;

    .line 6
    invoke-static {p1}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/OoM;->A01(LX/O0X;)V

    .line 13
    iget-object p0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    const/16 v1, 0x16

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 23
    invoke-direct {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A0z(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1F:LX/00y;

    .line 2
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PDL;

    .line 18
    invoke-virtual {v1}, LX/PDL;->A0G()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    instance-of v0, v1, LX/Nk7;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    check-cast v1, LX/Nk7;

    .line 28
    iget-boolean v0, v1, LX/Nk7;->A00:Z

    .line 30
    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v1, LX/Nk7;->A04:LX/09X;

    .line 34
    invoke-virtual {v0}, LX/09X;->A02()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0HC;->A02(I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/Nk7;->A00:Z

    .line 44
    goto :goto_6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "failed on post restore "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v3, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_3b
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 65
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1G:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03()V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void
.end method

.method public static final A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "perform-one-time-setup"

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 15
    invoke-virtual {v5}, LX/Onq;->A00()Z

    .line 18
    move-result v4

    .line 19
    iget-object v0, v5, LX/Onq;->A01:LX/0KR;

    .line 21
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object v0, v5, LX/Onq;->A00:LX/0XC;

    .line 29
    invoke-virtual {v0}, LX/0XC;->A07()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A09:LX/00y;

    .line 42
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 45
    move-result v0

    .line 46
    :goto_2e
    if-eqz v0, :cond_31

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 52
    if-eqz v3, :cond_6a

    .line 54
    :cond_36
    if-eqz p2, :cond_50

    .line 56
    if-eqz v3, :cond_5e

    .line 58
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {v5}, LX/Onq;->A01()Z

    .line 78
    move-result v0

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5z(I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 96
    if-eqz v3, :cond_150

    .line 98
    const/16 v0, 0x17

    .line 100
    invoke-virtual {v3, v1, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 106
    :cond_6a
    iget-object v6, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 108
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/OoM;

    .line 114
    iget-object v0, v0, LX/OoM;->A03:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/QSz;

    .line 122
    invoke-static {v0}, LX/0sr;->A02(LX/QSz;)[Landroid/accounts/Account;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/OoM;

    .line 132
    iget-object v0, v0, LX/OoM;->A04:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    if-eqz p1, :cond_ad

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ad

    .line 145
    array-length v5, v7

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_93
    if-ge v4, v5, :cond_b8

    .line 149
    aget-object v3, v7, v4

    .line 151
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 153
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/OoM;

    .line 165
    iget-object v0, v0, LX/OoM;->A04:Ljava/util/List;

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_93

    .line 173
    :cond_ad
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/OoM;

    .line 179
    iget-object v0, v0, LX/OoM;->A04:Ljava/util/List;

    .line 181
    invoke-static {v0, v7}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 184
    :cond_b8
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_dd

    .line 190
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 192
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 198
    move-result v3

    .line 199
    const-string v0, "gdrive-util/is-new-jid/"

    .line 201
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 204
    if-nez v3, :cond_dd

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6D()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A69()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5q()V

    .line 221
    :cond_dd
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 223
    const v0, 0x80a4

    .line 226
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11e

    .line 232
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A12:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/084;

    .line 240
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/OoM;

    .line 246
    invoke-direct {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y()LX/P1j;

    .line 249
    move-result-object v7

    .line 250
    iget-object p1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    iget-object p2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 257
    :try_start_101
    new-instance v5, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 259
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;-><init>(LX/OoM;LX/P1j;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_106
    .catchall {:try_start_101 .. :try_end_106} :catchall_14b

    .line 262
    invoke-static {}, LX/00U;->A06()V

    .line 265
    iput-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 267
    iput-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:LX/NlC;

    .line 269
    new-instance v3, LX/QCD;

    .line 271
    invoke-direct {v3, v5, v2}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 274
    iget-object v0, v5, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x2b

    .line 282
    invoke-static {v1, v5, v3, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    return-void

    .line 286
    :cond_11e
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11:LX/00y;

    .line 288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/084;

    .line 294
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LX/OoM;

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y()LX/P1j;

    .line 303
    move-result-object v7

    .line 304
    iget-object p1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    iget-object p2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 311
    :try_start_137
    new-instance v5, LX/NlC;

    .line 313
    invoke-direct/range {v5 .. v10}, LX/NlC;-><init>(LX/OoM;LX/P1j;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_14b

    .line 316
    invoke-static {}, LX/00U;->A06()V

    .line 319
    iput-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:LX/NlC;

    .line 321
    iput-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 323
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 325
    new-array v0, v2, [Ljava/lang/Object;

    .line 327
    invoke-interface {v1, v5, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 330
    return-void

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    invoke-static {}, LX/00U;->A06()V

    .line 335
    throw v0

    .line 336
    :cond_150
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 339
    move-result-object v0

    .line 340
    throw v0
.end method

.method public static final A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-static {p0}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v2, v1, v0}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 23
    :cond_17
    const v0, 0x7f0b3f57

    .line 26
    invoke-static {p0, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 29
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1Ir;->A0x()Z

    .line 36
    move-result v3

    .line 37
    const-string v2, ", starting to restore it."

    .line 39
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 42
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v3, :cond_42

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "msgstore-download/finished with success: "

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, LX/0JD;->CuI(Z)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "msgstore-download/not performed since we are using local backup, success: "

    .line 71
    goto :goto_35
.end method

.method public static final A12(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 2
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    if-eqz p1, :cond_3a

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5z(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 17
    invoke-static {v0}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/PBl;->A05()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3a

    .line 27
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/OoX;

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v2, LX/OoX;->A09:LX/Ohk;

    .line 36
    iput v1, v0, LX/Ohk;->A00:I

    .line 38
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 40
    if-eqz v2, :cond_35

    .line 42
    const/16 v1, 0x17

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/OoX;

    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v2, LX/OoX;->A09:LX/Ohk;

    .line 67
    iput v1, v0, LX/Ohk;->A00:I

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5u()V

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, LX/0JD;->CuI(Z)V

    .line 76
    return-void
.end method

.method public static final A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .registers 5

    .line 0
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "start to download message store"

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {v0}, LX/OuZ;->A05()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/QWT;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/QWT;->CMS(Z)V

    .line 26
    :goto_1a
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 28
    const/16 v0, 0x2d

    .line 30
    invoke-static {v1, p0, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    if-eqz p1, :cond_41

    .line 36
    const-string v0, "action_restore"

    .line 38
    :goto_26
    invoke-static {p0, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/OoM;->A00()LX/O0X;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "cloud_api_type"

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1H:LX/00y;

    .line 61
    invoke-static {p0, v2, v0}, LX/N23;->A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V

    .line 64
    goto :goto_1a

    .line 65
    :cond_41
    const-string v0, "action_resume_restore"

    .line 67
    goto :goto_26
.end method

.method public static final A14(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;ZZ)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_39

    .line 6
    const-string/jumbo v3, "restore_successful"

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v1, "restore_next_pressed"

    .line 13
    const-string v0, "next"

    .line 15
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 21
    if-eqz p2, :cond_3d

    .line 23
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 25
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 28
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 30
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/07g;

    .line 38
    const/16 v0, 0x2d

    .line 40
    new-instance v1, LX/QN6;

    .line 42
    invoke-direct {v1, p0, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/08b;

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {v1, v3, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string/jumbo v3, "restore_unsuccessful"

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "msgstore-download-finish/no media to restore"

    .line 67
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 72
    invoke-static {v2}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v1, v0}, LX/1Ir;->A0a(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 85
    invoke-static {v0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_68

    .line 91
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "no-media-to-restore"

    .line 97
    invoke-virtual {v1, v0}, LX/1Ir;->A0e(Ljava/lang/String;)V

    .line 100
    :goto_64
    invoke-static {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0U:LX/OuU;

    .line 106
    const-string v2, "no-media"

    .line 108
    const/4 v1, 0x1

    .line 109
    const-string/jumbo v0, "restore-while-restoring"

    .line 112
    invoke-virtual {v3, v0, v2, v1}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    goto :goto_64
.end method

.method private final A15()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 2
    invoke-static {v1}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/PDT;->A0A(LX/1Ir;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {v1}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cloud_api_type"

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 28
    if-ne v1, v0, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 32
    const v0, 0x9741

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0
.end method

.method public static final A16(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 2
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 10
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5z(I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A17(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z
    .registers 7

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    const-string/jumbo v3, "restore>RestoreFromBackupActivity/"

    .line 6
    invoke-static {p1}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "auth-request/ account being used is "

    .line 16
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Q6u;

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 27
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "auth-request/blocking on tokenReceived"

    .line 36
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 41
    const-wide/32 v0, 0x186a0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 47
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method public bridge synthetic A5k()LX/00z;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0a:LX/N35;

    .line 2
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A5m(I)V
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0g:I

    .line 2
    sub-int v0, p1, v0

    .line 4
    if-lez v0, :cond_6f

    .line 6
    iput p1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0g:I

    .line 8
    rem-int/lit8 v0, p1, 0xa

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "msgstore-restore-progress:"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "%"

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    :cond_1d
    const/16 v1, 0x64

    .line 31
    if-gt p1, v1, :cond_6f

    .line 33
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 35
    invoke-static {v0, p1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x50

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v3, "Required value was null."

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge p1, v0, :cond_45

    .line 47
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 49
    if-eqz v1, :cond_60

    .line 51
    const v0, 0x7f124510

    .line 54
    :goto_36
    invoke-static {p0, v5, v2, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/16 v0, 0x5a

    .line 71
    if-ge p1, v0, :cond_51

    .line 73
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 75
    if-eqz v1, :cond_65

    .line 77
    const v0, 0x7f12450e

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    if-ge p1, v1, :cond_3d

    .line 83
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    const v0, 0x7f12450d

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-void
.end method

.method public A5n(LX/On9;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/00M;->A01()V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 17
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    iget v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 28
    const/16 v2, 0x1a

    .line 30
    const-string/jumbo v5, "restore>RestoreFromBackupActivity/"

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v2, :cond_30

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    .line 44
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "after-msgstore-verified/status:"

    .line 53
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 58
    if-eqz v0, :cond_17c

    .line 60
    invoke-virtual {v0, p1, v2}, LX/Oko;->A00(LX/On9;I)V

    .line 63
    iget v3, p1, LX/On9;->A00:I

    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 70
    move-result v6

    .line 71
    invoke-static {v3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " is unexpected here"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 84
    if-eq v3, v2, :cond_6c

    .line 86
    const/16 v0, 0x15

    .line 88
    if-ne v3, v0, :cond_6f

    .line 90
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    :goto_5c
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 99
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 101
    invoke-static {v0, p0, v4}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A65(Z)V

    .line 107
    return-void

    .line 108
    :cond_6c
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    goto :goto_5c

    .line 111
    :cond_6f
    const/4 v0, 0x5

    .line 112
    if-ne v3, v0, :cond_8b

    .line 114
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 123
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/P0B;->A0C:LX/05b;

    .line 129
    :goto_81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/OM6;

    .line 135
    invoke-virtual {v0, p0}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    const-string v0, "mounted"

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c2

    .line 151
    const-string v0, "mounted_ro"

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c2

    .line 159
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "storage-state/error-external-storage-unavailable/state="

    .line 166
    invoke-static {v0, v6, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/P0B;->A06:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/OM6;

    .line 181
    invoke-virtual {v0, p0}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 184
    :goto_b8
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 196
    iget-object v0, v1, LX/Onq;->A01:LX/0KR;

    .line 198
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f1

    .line 204
    iget-object v0, v1, LX/Onq;->A00:LX/0XC;

    .line 206
    invoke-virtual {v0}, LX/0XC;->A07()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f1

    .line 212
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0V:LX/0XC;

    .line 214
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f1

    .line 224
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "storage-state/error-permission-unavailable"

    .line 231
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 237
    invoke-static {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 240
    goto :goto_b8

    .line 241
    :cond_f1
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5r()V

    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v3, v0, :cond_108

    .line 247
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 256
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/P0B;->A05:LX/05b;

    .line 262
    goto/16 :goto_81

    .line 264
    :cond_108
    if-nez v3, :cond_115

    .line 266
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 268
    invoke-static {v0, p0, v2}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 271
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v1, p0, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 277
    :cond_115
    iget-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 279
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/OoM;

    .line 285
    iget-object v0, v0, LX/OoM;->A04:Ljava/util/List;

    .line 287
    const-string v3, ","

    .line 289
    const/4 v2, 0x0

    .line 290
    const-string v1, ""

    .line 292
    invoke-static {v3, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 295
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/OoM;

    .line 301
    iget-object v0, v0, LX/OoM;->A05:Ljava/util/Set;

    .line 303
    invoke-static {v3, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 306
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 316
    if-ne v1, v0, :cond_14f

    .line 318
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 327
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/P0B;->A04:LX/05b;

    .line 333
    goto/16 :goto_81

    .line 335
    :cond_14f
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6B()Z

    .line 338
    move-result v0

    .line 339
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v0, :cond_166

    .line 345
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 350
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/P0B;->A01:LX/05b;

    .line 356
    goto/16 :goto_81

    .line 358
    :cond_166
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 360
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A65(Z)V

    .line 366
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 368
    const v0, 0x7f122d2a

    .line 371
    invoke-virtual {v1, p0, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-static {p0, v2, v2, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 378
    goto/16 :goto_11

    .line 380
    :cond_17c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 383
    move-result-object v0

    .line 384
    throw v0
.end method

.method public final A5o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 0
    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, p0

    .line 11
    iget-object v7, p0, LX/0J4;->A0B:LX/0KG;

    .line 13
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LX/0J4;->A09:LX/0BC;

    .line 18
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, LX/0JC;->A07:LX/0KX;

    .line 23
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/0JC;->A06:LX/0KZ;

    .line 28
    invoke-static {v0, v2}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v2, LX/G8U;

    .line 35
    move-object v9, v5

    .line 36
    invoke-direct/range {v2 .. v9}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 39
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 44
    invoke-static {p1, v1, v0}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A5p()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 9
    iget v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A00:I

    .line 15
    const/16 v0, 0x19

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A5q()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string/jumbo v0, "ux_refresh"

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const-string v0, "is_enumerating"

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-boolean v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 27
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 50
    iput-boolean v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 52
    iput-boolean v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 54
    return-void
.end method

.method public final A5r()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 2
    if-eqz v1, :cond_35

    .line 4
    invoke-virtual {v1}, LX/OuZ;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-static {p0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/OuZ;->A04:LX/OpK;

    .line 16
    iget-object v2, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "com.google"

    .line 20
    new-instance v1, Landroid/accounts/Account;

    .line 22
    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, LX/OoM;->A05:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 33
    invoke-static {v2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "after-msgstore-verified/failed/google drive backup is unrestorable for "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_31
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "after-msgstore-verified/failed/local backup is unrestorable"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_31
.end method

.method public final A5s()V
    .registers 4

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2f

    .line 8
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f122d31

    .line 15
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;I)V

    .line 18
    return-void
.end method

.method public final A5t()V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 2
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget v5, v6, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 7
    const/16 v0, 0x18

    .line 9
    const-string v4, "Required value was null."

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v1, 0x16

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v5, v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-virtual {v0, v3, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 24
    :cond_18
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x1b

    .line 33
    if-ne v5, v0, :cond_30

    .line 35
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 37
    if-eqz v1, :cond_46

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-virtual {v1, v3, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    if-eq v5, v1, :cond_18

    .line 53
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v0, "Unexpected state: "

    .line 58
    invoke-static {v0, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A5u()V
    .registers 4

    .line 0
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "skip restore"

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Z

    .line 13
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 15
    invoke-static {v2}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v0}, LX/1Ir;->A0a(I)V

    .line 26
    invoke-static {v2}, LX/N24;->A02(LX/00y;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1Ir;->A0Y(I)V

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public final A5v()V
    .registers 10

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "show-msgstore-downloading-view"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const v0, 0x7f0b1981

    .line 16
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f0b1981

    .line 32
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 38
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0b345f

    .line 44
    invoke-static {p0, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 47
    const v0, 0x7f0b197d

    .line 50
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const v0, 0x7f0b197e

    .line 61
    invoke-static {p0, v0, v6}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 66
    const-string v8, "Required value was null."

    .line 68
    if-eqz v0, :cond_a4

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 79
    if-eqz v0, :cond_9f

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f0b1978

    .line 87
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j:Landroid/widget/TextView;

    .line 93
    iget-wide v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:J

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    cmp-long v0, v2, v4

    .line 99
    if-nez v0, :cond_77

    .line 101
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "gdrive_approx_media_download_size"

    .line 113
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:J

    .line 119
    :cond_77
    cmp-long v0, v2, v4

    .line 121
    if-lez v0, :cond_9e

    .line 123
    invoke-static {p0}, LX/N25;->A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2, v3, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j:Landroid/widget/TextView;

    .line 137
    if-eqz v1, :cond_99

    .line 139
    const v0, 0x7f1201da

    .line 142
    invoke-static {p0, v2, v7, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public final A5w()V
    .registers 11

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 3
    const v0, 0x7f121eb5

    .line 6
    invoke-static {p0, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    move-result v1

    .line 19
    const-class v0, Landroid/text/style/URLSpan;

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v7, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 28
    if-eqz v8, :cond_54

    .line 30
    array-length v6, v8

    .line 31
    :goto_1f
    if-ge v9, v6, :cond_54

    .line 33
    aget-object v5, v8, v9

    .line 35
    const-string/jumbo v1, "skip-looking-for-backups"

    .line 38
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_51

    .line 48
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    .line 54
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/N54;

    .line 75
    invoke-direct {v0, p0, v1}, LX/N54;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_1f

    .line 84
    :cond_54
    const v0, 0x7f0b1913

    .line 87
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 99
    return-void
.end method

.method public final A5x()V
    .registers 6

    .line 0
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5u()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/0JD;->CuI(Z)V

    .line 17
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0x240c8400

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-virtual {v4, v2, v3}, LX/1Ir;->A0b(J)V

    .line 32
    return-void
.end method

.method public final A5y()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 2
    const-string/jumbo v3, "restore>RestoreFromBackupActivity/"

    .line 5
    if-nez v4, :cond_b4

    .line 7
    const-string v2, "<unset account>"

    .line 9
    :goto_9
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "skip-restore/user declined to restore backup from "

    .line 16
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "skip-restore/stopping-approx-transfer-size-calc-thread"

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    if-eqz v4, :cond_2f

    .line 31
    invoke-static {p0}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v2, v1, v0}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 47
    :cond_2f
    invoke-static {p0}, LX/N25;->A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 53
    if-ne v1, v0, :cond_3e

    .line 55
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 57
    const/16 v0, 0x2c

    .line 59
    invoke-static {v1, p0, v0}, LX/Q8W;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 70
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "restore_declined_timestamp_ms"

    .line 77
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v4}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v0, v2}, LX/1Ir;->A0a(I)V

    .line 91
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "skip-restore-and-setup-empty"

    .line 98
    invoke-virtual {v1, v0}, LX/1Ir;->A0e(Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, LX/1Ir;->A0Y(I)V

    .line 108
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, LX/1Ir;->A0p(Z)V

    .line 115
    const/16 v0, 0x30

    .line 117
    new-instance v1, LX/Q8W;

    .line 119
    invoke-direct {v1, p0, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {}, LX/0LE;->A04()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b0

    .line 128
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 130
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 133
    :goto_85
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/PAT;

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 140
    invoke-static {v4}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_a7

    .line 146
    const-string v0, "action_remove_backup_info"

    .line 148
    invoke-static {p0, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "account_name"

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "remove_account_name"

    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1H:LX/00y;

    .line 164
    invoke-static {p0, v1, v0}, LX/N23;->A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-virtual {v1}, LX/Q8W;->run()V

    .line 179
    goto :goto_85

    .line 180
    :cond_b4
    iget-object v0, v4, LX/OuZ;->A04:LX/OpK;

    .line 182
    iget-object v0, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 184
    invoke-static {v0}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_9
.end method

.method public final A5z(I)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 3
    iget-object v0, v1, LX/Onq;->A01:LX/0KR;

    .line 5
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v0, v1, LX/Onq;->A00:LX/0XC;

    .line 13
    invoke-virtual {v0}, LX/0XC;->A07()Z

    .line 16
    move-result v0

    .line 17
    const v8, 0x7f121e80

    .line 20
    if-eqz v0, :cond_19

    .line 22
    :cond_16
    const v8, 0x7f121e7f

    .line 25
    :cond_19
    const/4 v0, 0x5

    .line 26
    const/4 v10, 0x1

    .line 27
    move v6, p1

    .line 28
    if-ne p1, v0, :cond_40

    .line 30
    invoke-virtual {v1}, LX/Onq;->A00()Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, LX/Onq;->A01()Z

    .line 41
    move-result v0

    .line 42
    xor-int/2addr v10, v0

    .line 43
    const v7, 0x7f121e81

    .line 46
    const v0, 0x7f080dae

    .line 49
    filled-new-array {v0}, [I

    .line 52
    move-result-object v5

    .line 53
    const v9, 0x7f125991

    .line 56
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0k:LX/00y;

    .line 58
    const-string v4, "google_backup"

    .line 60
    invoke-static/range {v2 .. v11}, LX/MLm;->A0D(Landroid/app/Activity;LX/00x;Ljava/lang/String;[IIIIIZZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A09:LX/00y;

    .line 66
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 69
    move-result v0

    .line 70
    goto :goto_22
.end method

.method public final A60(JJ)V
    .registers 10

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:J

    .line 7
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:J

    .line 13
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 15
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "gdrive_approx_media_download_size"

    .line 21
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    const-string/jumbo v4, "restore>RestoreFromBackupActivity/"

    .line 30
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 32
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, p1, v1

    .line 39
    if-gtz v0, :cond_51

    .line 41
    const v0, 0x7f121e83

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "update-restore-info/ total download size: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " media download size: "

    .line 66
    invoke-static {v0, v1, p3, p4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 69
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 71
    const/4 v1, 0x7

    .line 72
    new-instance v0, LX/Q6Y;

    .line 74
    invoke-direct {v0, v3, v1, p0}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const v3, 0x7f121e82

    .line 84
    invoke-static {p0}, LX/N25;->A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v1, p1, p2, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_30
.end method

.method public final A61(LX/OuZ;I)V
    .registers 6

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "one-time-setup-taking-too-long"

    .line 9
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    .line 32
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iput-object p1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 38
    if-eqz p1, :cond_3f

    .line 40
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    const/16 v1, 0x16

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "one-time-setup/num-of-local-backup-files/"

    .line 69
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 72
    if-lez p2, :cond_53

    .line 74
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A63(Z)V

    .line 87
    return-void
.end method

.method public final A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .registers 24

    .line 0
    const/4 v12, 0x0

    .line 1
    move/from16 v7, p10

    .line 3
    if-eqz p10, :cond_ea

    .line 5
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v4, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0I:LX/Oin;

    .line 11
    if-nez v4, :cond_13

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:LX/NlC;

    .line 15
    if-eqz v0, :cond_e2

    .line 17
    iget-object v4, v0, LX/NlC;->A0K:LX/Oin;

    .line 19
    :cond_13
    :goto_13
    if-nez p1, :cond_ac

    .line 21
    if-eqz v4, :cond_ea

    .line 23
    :goto_17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/Nya;->values()[LX/Nya;

    .line 30
    move-result-object v8

    .line 31
    array-length v6, v8

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_21
    if-ge v5, v6, :cond_eb

    .line 35
    aget-object v0, v8, v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v0}, LX/Oin;->A00(LX/Nya;)LX/QPg;

    .line 44
    move-result-object v9

    .line 45
    instance-of v0, v9, LX/PoL;

    .line 47
    const-string v1, "_source"

    .line 49
    if-eqz v0, :cond_6b

    .line 51
    invoke-static {v3, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "found"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_backup"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    check-cast v9, LX/PoL;

    .line 72
    iget-object v1, v9, LX/PoL;->A00:LX/OuZ;

    .line 74
    invoke-virtual {v1}, LX/OuZ;->A04()Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-static {v1}, LX/OvW;->A01(LX/OuZ;)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_68

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v9

    .line 95
    const-string v3, "_metadata_size"

    .line 97
    invoke-static {v3, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    :cond_68
    :goto_68
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    instance-of v0, v9, LX/PoK;

    .line 109
    if-eqz v0, :cond_8e

    .line 111
    invoke-static {v3, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "error"

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "_error"

    .line 126
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    check-cast v9, LX/PoK;

    .line 132
    iget-object v0, v9, LX/PoK;->A00:LX/Nyn;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_68

    .line 142
    :cond_8e
    sget-object v0, LX/PoM;->A00:LX/PoM;

    .line 144
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    invoke-static {v3, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "empty"

    .line 156
    goto :goto_8a

    .line 157
    :cond_9d
    sget-object v0, LX/PoN;->A00:LX/PoN;

    .line 159
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e5

    .line 165
    invoke-static {v3, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "not_queried"

    .line 171
    goto :goto_8a

    .line 172
    :cond_ac
    if-eqz v4, :cond_ea

    .line 174
    invoke-static {}, LX/Nya;->values()[LX/Nya;

    .line 177
    move-result-object v8

    .line 178
    array-length v6, v8

    .line 179
    invoke-static {v6}, LX/05p;->A02(I)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 190
    move-result-object v5

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_c0
    if-ge v3, v6, :cond_db

    .line 194
    aget-object v2, v8, v3

    .line 196
    invoke-virtual {v4, v2}, LX/Oin;->A00(LX/Nya;)LX/QPg;

    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v1, LX/PoL;

    .line 202
    if-eqz v0, :cond_d5

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/PoL;

    .line 207
    iget-object v0, v0, LX/PoL;->A00:LX/OuZ;

    .line 209
    if-ne v0, p1, :cond_d5

    .line 211
    sget-object v1, LX/PoN;->A00:LX/PoN;

    .line 213
    :cond_d5
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_c0

    .line 219
    :cond_db
    new-instance v4, LX/Oin;

    .line 221
    invoke-direct {v4, v5}, LX/Oin;-><init>(Ljava/util/Map;)V

    .line 224
    goto/16 :goto_17

    .line 226
    :cond_e2
    const/4 v4, 0x0

    .line 227
    goto/16 :goto_13

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    move-object v2, v12

    .line 235
    :cond_eb
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v11

    .line 239
    if-eqz p4, :cond_114

    .line 241
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    :goto_f5
    move-object/from16 v3, p3

    .line 247
    if-eqz p3, :cond_120

    .line 249
    iget-object v4, v3, LX/OpM;->A00:LX/OuZ;

    .line 251
    iget-object v0, v4, LX/OuZ;->A04:LX/OpK;

    .line 253
    iget-object v0, v0, LX/OpK;->A00:LX/O0X;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x2

    .line 260
    if-eq v1, v0, :cond_124

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eq v1, v0, :cond_11d

    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v1, v0, :cond_11d

    .line 268
    const/4 v0, 0x3

    .line 269
    if-eq v1, v0, :cond_116

    .line 271
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    move-object v6, v12

    .line 277
    goto :goto_f5

    .line 278
    :cond_116
    const-string v0, "OFF has no restore source"

    .line 280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    sget-object v0, LX/Nya;->A02:LX/Nya;

    .line 287
    goto :goto_126

    .line 288
    :cond_120
    move-object v5, v12

    .line 289
    move-object v10, v12

    .line 290
    move-object v3, v12

    .line 291
    goto :goto_138

    .line 292
    :cond_124
    sget-object v0, LX/Nya;->A03:LX/Nya;

    .line 294
    :goto_126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4}, LX/OuZ;->A02()J

    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v10

    .line 306
    iget-object v0, v3, LX/OpM;->A01:LX/Nyb;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    :goto_138
    if-eqz p2, :cond_1ef

    .line 314
    iget-object v0, p2, LX/OuZ;->A04:LX/OpK;

    .line 316
    iget-object v8, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 318
    move-object/from16 v9, p6

    .line 320
    invoke-virtual {p2}, LX/OuZ;->A03()J

    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v12

    .line 328
    :goto_148
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity"

    .line 338
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    if-eqz v8, :cond_17b

    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17b

    .line 349
    if-eqz v9, :cond_17b

    .line 351
    if-eqz v12, :cond_17b

    .line 353
    const-string/jumbo v0, "skipped_backup_account"

    .line 356
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v8, "skipped_backup_time"

    .line 362
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 365
    move-result-wide v0

    .line 366
    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 369
    const-string/jumbo v8, "skipped_backup_size"

    .line 372
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 379
    :cond_17b
    if-eqz v11, :cond_186

    .line 381
    const-string v8, "backup_time"

    .line 383
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 390
    :cond_186
    if-eqz p6, :cond_191

    .line 392
    const-string v8, "local_backup_time"

    .line 394
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 397
    move-result-wide v0

    .line 398
    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    :cond_191
    move-object/from16 v9, p7

    .line 403
    if-eqz p7, :cond_1ab

    .line 405
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ab

    .line 411
    if-eqz p5, :cond_1a6

    .line 413
    const-string v8, "backup_size"

    .line 415
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 422
    :cond_1a6
    const-string v0, "backup_account"

    .line 424
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :cond_1ab
    if-eqz v6, :cond_1b2

    .line 429
    const-string v0, "backup_cloud_api_type"

    .line 431
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    :cond_1b2
    if-eqz v2, :cond_1ba

    .line 436
    const-string/jumbo v0, "source_results"

    .line 439
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 442
    :cond_1ba
    if-eqz v5, :cond_1d6

    .line 444
    if-eqz v10, :cond_1d6

    .line 446
    if-eqz v3, :cond_1d6

    .line 448
    const-string/jumbo v0, "secondary_source"

    .line 451
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v2, "secondary_backup_time"

    .line 457
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 460
    move-result-wide v0

    .line 461
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 464
    const-string/jumbo v0, "secondary_kind"

    .line 467
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    :cond_1d6
    const/4 v2, 0x1

    .line 471
    if-eqz p10, :cond_1df

    .line 473
    const-string/jumbo v0, "ux_refresh"

    .line 476
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    :cond_1df
    iget-boolean v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 481
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v1, :cond_1f3

    .line 487
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, p0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 494
    return-void

    .line 495
    :cond_1ef
    move-object v8, v12

    .line 496
    move-object v9, v12

    .line 497
    goto/16 :goto_148

    .line 499
    :cond_1f3
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x19

    .line 505
    invoke-virtual {v1, p0, v4, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 508
    iput-boolean v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 510
    iput-boolean v7, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 512
    return-void
.end method

.method public final A63(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "one-time-setup no google drive backups found but local backup exists."

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/OoX;

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v2, LX/OoX;->A09:LX/Ohk;

    .line 20
    iput v1, v0, LX/Ohk;->A00:I

    .line 22
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 24
    if-eqz v2, :cond_7d

    .line 26
    const/16 v1, 0x17

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 39
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 45
    move-result v1

    .line 46
    const-string v0, "gdrive-util/is-new-jid/"

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 51
    if-eqz v1, :cond_47

    .line 53
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/OoX;

    .line 82
    const/4 v1, 0x4

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v2, LX/OoX;->A09:LX/Ohk;

    .line 89
    iput v1, v0, LX/Ohk;->A00:I

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 94
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/P0B;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/OM6;

    .line 106
    invoke-virtual {v0, p0}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_24

    .line 112
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:Lcom/google/common/base/Optional;

    .line 114
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_24

    .line 120
    invoke-static {v1}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A64(Z)V
    .registers 6

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5s()V

    .line 6
    const v0, 0x7f0b1981

    .line 9
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f0b345f

    .line 22
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f0b1981

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 39
    const v0, 0x7f125a99

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0b1977

    .line 52
    invoke-static {p0, v0, v2}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 55
    const v0, 0x7f0b197d

    .line 58
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v0, 0x7f0b1979

    .line 70
    invoke-static {p0, v0, v1}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 73
    const v0, 0x7f0b197a

    .line 76
    invoke-static {p0, v0, v1}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 79
    const v0, 0x7f0b197f

    .line 82
    invoke-static {p0, v0, v1}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 85
    const v0, 0x7f0b1978

    .line 88
    invoke-static {p0, v0, v1}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 91
    const-string v0, "msgstore.db"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 106
    move-result v2

    .line 107
    const-string/jumbo v0, "show-msgstore-downloading-view/restore-failed "

    .line 110
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-nez v2, :cond_8a

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " exists but cannot be deleted, message restore might fail"

    .line 124
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0t:LX/AwI;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, LX/AwI;->A01(Z)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0, p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " deleted"

    .line 143
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    goto :goto_7f
.end method

.method public final A65(Z)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_f7

    .line 6
    const-string/jumbo v2, "restore_successful"

    .line 9
    :goto_9
    const/4 v1, 0x0

    .line 10
    const-string v0, "no_action"

    .line 12
    invoke-virtual {v3, v2, v2, v0, v1}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/00M;->A01()V

    .line 18
    if-nez p1, :cond_a5

    .line 20
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 22
    invoke-static {v1}, LX/N24;->A02(LX/00y;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/1Ir;->A0Y(I)V

    .line 36
    :cond_24
    invoke-static {p0}, LX/N25;->A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 46
    const/16 v0, 0x2e

    .line 48
    invoke-static {v1, p0, v0}, LX/Q8W;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, LX/OuZ;->A05()Z

    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    const/4 v5, 0x0

    .line 64
    :cond_40
    xor-int/lit8 v4, p1, 0x1

    .line 66
    const-string/jumbo v6, "restore>RestoreFromBackupActivity/"

    .line 69
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "msgstore-download-finish/on-next/restoreMedia: "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " shouldSkipMedia: "

    .line 83
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    if-eqz v5, :cond_7e

    .line 88
    if-eqz p1, :cond_7e

    .line 90
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 92
    invoke-static {v0}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, LX/1Ir;->A0a(I)V

    .line 103
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/NiV;->A04:Ljava/lang/Integer;

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/NiV;->A03:Ljava/lang/Integer;

    .line 123
    invoke-static {v2, v1, v3}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 126
    :cond_7e
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_fc

    .line 132
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "after-msgstore-verified/restore-media/auto proceed to next screen"

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    if-eqz v5, :cond_92

    .line 143
    if-eqz p1, :cond_92

    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_92
    invoke-static {p0, p1, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;ZZ)V

    .line 149
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x1

    .line 154
    const-string/jumbo v1, "show_backup_restored_toast"

    .line 157
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v2}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0n:Lcom/google/common/base/Optional;

    .line 167
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_33

    .line 173
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/VSm;

    .line 179
    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 181
    invoke-static {v2}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_33

    .line 197
    invoke-static {v2}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_33

    .line 207
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 215
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_33

    .line 221
    invoke-virtual {v2}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_33

    .line 227
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 232
    move-result-wide v5

    .line 233
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:LX/0W3;

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x2

    .line 237
    new-instance v1, LX/HuI;

    .line 239
    invoke-direct/range {v1 .. v6}, LX/HuI;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 242
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 245
    goto/16 :goto_33

    .line 247
    :cond_f7
    const-string/jumbo v2, "restore_unsuccessful"

    .line 250
    goto/16 :goto_9

    .line 252
    :cond_fc
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 254
    if-nez v0, :cond_10b

    .line 256
    const v0, 0x7f0b197d

    .line 259
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 265
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 267
    :cond_10b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01()V

    .line 273
    const v0, 0x7f0b1981

    .line 276
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 291
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 294
    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 301
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j:Landroid/widget/TextView;

    .line 309
    if-nez v0, :cond_140

    .line 311
    const v0, 0x7f0b1978

    .line 314
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j:Landroid/widget/TextView;

    .line 320
    :cond_140
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    if-eqz p1, :cond_157

    .line 328
    const v1, 0x7f122d30

    .line 331
    const v0, 0x7f0b1981

    .line 334
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 340
    invoke-static {p0, v0, v1}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 343
    :cond_157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v5, :cond_195

    .line 349
    const v0, 0x7f121eb7

    .line 352
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    :goto_164
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "after-msgstore-verified/restore-media/ "

    .line 362
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 365
    const v1, 0x7f0b1981

    .line 368
    invoke-static {p0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 374
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 377
    new-instance v2, LX/PLm;

    .line 379
    invoke-direct {v2, p0, p1, v5, v4}, LX/PLm;-><init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;ZZZ)V

    .line 382
    invoke-static {p0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 388
    const v0, 0x7f125ce1

    .line 391
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    :cond_195
    const v0, 0x7f121eb8

    .line 408
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 415
    goto :goto_164
.end method

.method public final A66(Z)V
    .registers 28

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v7, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 4
    if-nez v7, :cond_11

    .line 6
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "show-restore-panel-for-users-with-google-drive-backups/restore-account-data is null"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {v7}, LX/OuZ;->A02()J

    .line 20
    move-result-wide v0

    .line 21
    if-nez p1, :cond_82

    .line 23
    invoke-virtual {v15}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_82

    .line 29
    invoke-virtual {v15}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6D()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_82

    .line 35
    invoke-virtual {v7}, LX/OuZ;->A06()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 41
    iget-object v1, v15, LX/0Iz;->A04:LX/08b;

    .line 43
    const/16 v0, 0x2f

    .line 45
    invoke-static {v1, v15, v7, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "show-restore-transfer-selector-ui-with-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    .line 55
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 62
    iget-object v4, v7, LX/OuZ;->A04:LX/OpK;

    .line 64
    iget-object v2, v4, LX/OpK;->A01:Ljava/lang/String;

    .line 66
    invoke-static {v2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "show-restore-transfer-selector-ui-with-google-backup/"

    .line 77
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-virtual {v7}, LX/OuZ;->A02()J

    .line 83
    move-result-wide v23

    .line 84
    invoke-virtual {v7}, LX/OuZ;->A03()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v20

    .line 92
    iget-object v1, v4, LX/OpK;->A00:LX/O0X;

    .line 94
    iget-object v0, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0J:LX/OpM;

    .line 100
    if-nez v0, :cond_6c

    .line 102
    :cond_66
    iget-object v0, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:LX/NlC;

    .line 104
    if-eqz v0, :cond_80

    .line 106
    iget-object v0, v0, LX/NlC;->A0L:LX/OpM;

    .line 108
    :cond_6c
    :goto_6c
    const/16 v16, 0x0

    .line 110
    invoke-virtual {v15}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A69()Z

    .line 113
    move-result v25

    .line 114
    move-object/from16 v21, v16

    .line 116
    move-object/from16 v17, v16

    .line 118
    move-object/from16 v18, v0

    .line 120
    move-object/from16 v19, v1

    .line 122
    move-object/from16 v22, v2

    .line 124
    invoke-virtual/range {v15 .. v25}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 127
    return-void

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_6c

    .line 130
    :cond_82
    const-string/jumbo v14, "restore>RestoreFromBackupActivity/"

    .line 133
    iget-object v9, v7, LX/OuZ;->A04:LX/OpK;

    .line 135
    iget-object v8, v9, LX/OpK;->A01:Ljava/lang/String;

    .line 137
    invoke-static {v8}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v3

    .line 145
    const-string/jumbo v2, "show-restore-ui-for-google-backup/"

    .line 148
    invoke-static {v2, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    invoke-virtual {v7}, LX/OuZ;->A03()J

    .line 154
    move-result-wide v3

    .line 155
    const v2, 0x7f0b1977

    .line 158
    invoke-static {v15, v2}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 161
    const v2, 0x7f0b197f

    .line 164
    invoke-static {v15, v2}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v2, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 174
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 177
    const v2, 0x7f0b3f57

    .line 180
    invoke-static {v15, v2}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 183
    iget-object v2, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 185
    if-nez v2, :cond_c6

    .line 187
    const v2, 0x7f0b197d

    .line 190
    invoke-virtual {v15, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 196
    iput-object v2, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 198
    :cond_c6
    invoke-virtual {v7}, LX/OuZ;->A05()Z

    .line 201
    move-result v5

    .line 202
    const/4 v10, 0x1

    .line 203
    const v2, 0x7f0b345f

    .line 206
    invoke-static {v15, v2}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 209
    move-result-object v11

    .line 210
    if-eqz v5, :cond_1a6

    .line 212
    invoke-static {v15}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, LX/0W8;->A08()Z

    .line 219
    move-result v5

    .line 220
    const v2, 0x7f1246e2

    .line 223
    if-eqz v5, :cond_e4

    .line 225
    const v2, 0x7f124290

    .line 228
    :cond_e4
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    :goto_e7
    const v2, 0x7f121e76

    .line 234
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 245
    move-result-object v2

    .line 246
    const-wide/16 v12, 0x0

    .line 248
    cmp-long v11, v0, v12

    .line 250
    if-lez v11, :cond_108

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 255
    iget-object v11, v15, LX/0Iz;->A03:LX/0Fv;

    .line 257
    invoke-static {v11, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 264
    :cond_108
    invoke-virtual {v7}, LX/OuZ;->A05()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1a3

    .line 270
    const-wide/16 v0, 0x0

    .line 272
    :goto_110
    iput-wide v0, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 274
    cmp-long v0, v3, v12

    .line 276
    if-ltz v0, :cond_126

    .line 278
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 281
    iget-object v1, v9, LX/OpK;->A00:LX/O0X;

    .line 283
    invoke-static {v15}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0, v3, v4, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_126
    invoke-virtual {v7}, LX/OuZ;->A06()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_148

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 303
    iget-object v3, v15, LX/0Iz;->A03:LX/0Fv;

    .line 305
    iget-object v0, v15, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 307
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v3, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string/jumbo v0, "show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    .line 325
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    :cond_148
    iget-object v1, v9, LX/OpK;->A00:LX/O0X;

    .line 330
    const v0, 0x7f0b191a

    .line 333
    invoke-static {v15, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v7}, LX/OuZ;->A05()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19e

    .line 343
    const v4, 0x7f122937

    .line 346
    :goto_15a
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 348
    if-ne v1, v0, :cond_166

    .line 350
    invoke-static {v1}, LX/OOy;->A00(LX/O0X;)I

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    :cond_166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    aput-object v8, v0, v6

    .line 372
    invoke-static {v3, v1, v0, v10}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 375
    invoke-static {v15, v9, v0, v4}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 378
    iget-object v0, v7, LX/OuZ;->A01:LX/OuP;

    .line 380
    invoke-static {v0, v15}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 383
    if-eqz p1, :cond_19a

    .line 385
    invoke-direct {v15}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z()V

    .line 388
    :goto_184
    invoke-static {v15}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 397
    invoke-static {v15}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 400
    move-result-object v3

    .line 401
    const/4 v2, 0x0

    .line 402
    const-string v1, "backup_found"

    .line 404
    const-string v0, "no_action"

    .line 406
    invoke-virtual {v3, v1, v1, v0, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void

    .line 410
    :cond_19a
    invoke-virtual {v15}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5s()V

    .line 413
    goto :goto_184

    .line 414
    :cond_19e
    invoke-static {v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0W(LX/O0X;)I

    .line 417
    move-result v4

    .line 418
    goto :goto_15a

    .line 419
    :cond_1a3
    move-wide v0, v3

    .line 420
    goto/16 :goto_110

    .line 422
    :cond_1a6
    const v5, 0x7f124142

    .line 425
    iget-object v2, v9, LX/OpK;->A00:LX/O0X;

    .line 427
    invoke-static {v2}, LX/OOy;->A00(LX/O0X;)I

    .line 430
    move-result v2

    .line 431
    invoke-static {v15, v2, v5}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    goto/16 :goto_e7
.end method

.method public final A67(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 2
    if-eqz v3, :cond_2d

    .line 4
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0D:LX/024;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v3, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 23
    if-eqz v0, :cond_22

    .line 25
    new-instance v0, LX/PMq;

    .line 27
    invoke-direct {v0, v2, p0, p1}, LX/PMq;-><init>(LX/07f;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 30
    invoke-virtual {v2, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/QBs;

    .line 37
    invoke-direct {v1, v0, p0, p1}, LX/QBs;-><init>(ILjava/lang/Object;Z)V

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A68(Z)V
    .registers 6

    .line 0
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "start to restore media"

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 12
    invoke-static {v0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string/jumbo v2, "start-media-restore"

    .line 20
    if-nez v0, :cond_53

    .line 22
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, LX/1Ir;->A0e(Ljava/lang/String;)V

    .line 29
    :goto_1d
    if-eqz p1, :cond_26

    .line 31
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1Ir;->A0R()V

    .line 38
    :cond_26
    const-string v0, "action_restore_media"

    .line 40
    invoke-static {p0, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/OoM;->A00()LX/O0X;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "cloud_api_type"

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1H:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0H8;

    .line 69
    invoke-virtual {v0, p0, v2}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {p0}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-virtual {v1}, LX/P8K;->A02()V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0U:LX/OuU;

    .line 85
    const-string/jumbo v0, "restore-while-restoring"

    .line 88
    invoke-virtual {v1, v0, v2, v3}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    goto :goto_1d

    .line 92
    :cond_5c
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1, v0}, LX/P8K;->A06(Ljava/lang/Integer;)V

    .line 97
    return-void
.end method

.method public A69()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OW3;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 16
    sget-object v0, LX/OW3;->A01:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A6A()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0c:Z

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

.method public final A6B()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/OoM;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v0, v1, LX/OoM;->A05:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_21

    .line 24
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A6C()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "backup_recovery_google_account_name"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public final A6D()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1L:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13:LX/00y;

    .line 6
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "finished"

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 20
    const/16 v0, 0x1185

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public BhG()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 2
    sget-object v0, LX/OW3;->A06:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CAG(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/P0B;->A00(LX/P0B;I)LX/OM6;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, p0}, LX/OM6;->A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const-string/jumbo v0, "unexpected dialog box: "

    .line 20
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public CAH(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/P0B;->A00(LX/P0B;I)LX/OM6;

    .line 7
    const-string/jumbo v0, "unexpected dialog box: "

    .line 10
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CAI(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/P0B;->A00(LX/P0B;I)LX/OM6;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, p0}, LX/OM6;->A03(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "unexpected dialog box: "

    .line 24
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const/16 v0, 0x19

    .line 2
    if-eq p1, v0, :cond_1c7

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-eq p1, v0, :cond_b5

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-eq p1, v0, :cond_85

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_31a

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/0JD;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    const-string/jumbo v3, "restore>RestoreFromBackupActivity/"

    .line 23
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "activity-result/password-input-activity/"

    .line 29
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_13

    .line 35
    invoke-static {p0}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v2, v1, v0}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 53
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    iget v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 58
    const/16 v0, 0x17

    .line 60
    if-eq v1, v0, :cond_14d

    .line 62
    const/16 v0, 0x1b

    .line 64
    if-eq v1, v0, :cond_14d

    .line 66
    iget-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 68
    if-eqz v5, :cond_5c

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 73
    iget-object v0, v5, LX/OuZ;->A04:LX/OpK;

    .line 75
    iget-object p1, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 77
    invoke-virtual {v5}, LX/OuZ;->A03()J

    .line 80
    move-result-wide p2

    .line 81
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 83
    new-instance v4, LX/Q71;

    .line 85
    invoke-direct/range {v4 .. v9}, LX/Q71;-><init>(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;J)V

    .line 88
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "activity-result/password-input-activity/restore account data is null"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_bf

    .line 104
    :pswitch_68  #0x1
    const/4 v0, -0x1

    .line 105
    if-ne p2, v0, :cond_13

    .line 107
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    const-string v0, "authtoken"

    .line 112
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 120
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 123
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 125
    const/4 v0, 0x5

    .line 126
    new-instance v1, LX/Q8b;

    .line 128
    invoke-direct {v1, p0, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 131
    goto/16 :goto_195

    .line 133
    :cond_85
    const/4 v0, -0x1

    .line 134
    if-eq p2, v0, :cond_1a9

    .line 136
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A15:LX/00y;

    .line 138
    invoke-static {v0}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "restore_second_verification_successful"

    .line 145
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1a9

    .line 151
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "activity-result/second-verification/failed"

    .line 157
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    const v0, 0x7f0b3f57

    .line 163
    invoke-static {p0, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 168
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 171
    iget v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 173
    const/16 v0, 0x15

    .line 175
    if-eq v1, v0, :cond_da

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5y()V

    .line 180
    return-void

    .line 181
    :cond_b5
    const/4 v0, -0x1

    .line 182
    if-eq p2, v0, :cond_c6

    .line 184
    if-eqz p2, :cond_c9

    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne p2, v0, :cond_13

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x6

    .line 191
    :goto_bf
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    return-void

    .line 198
    :cond_c6
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x5

    .line 200
    goto :goto_bf

    .line 201
    :cond_c9
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 203
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 206
    iget v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 208
    const/16 v0, 0x15

    .line 210
    if-ne v2, v0, :cond_e3

    .line 212
    const v0, 0x7f0b3f57

    .line 215
    invoke-static {p0, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 218
    :cond_da
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 230
    const/16 v0, 0x16

    .line 232
    const/4 v1, 0x0

    .line 233
    if-ne v2, v0, :cond_ef

    .line 235
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 242
    const/16 v0, 0x17

    .line 244
    if-ne v2, v0, :cond_13

    .line 246
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x4
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "activity-result/account-added-request/"

    .line 256
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 259
    invoke-static {p0}, LX/P9Z;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x8
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 269
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12c

    .line 275
    invoke-static {p0}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/P0B;->A0D:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/OM6;

    .line 287
    invoke-virtual {v0, p0}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 290
    return-void

    .line 291
    :pswitch_123  #0x5
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "request-permissions/result/"

    .line 297
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 300
    :cond_12c
    const/4 v1, 0x1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {p0, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x2
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "request-to-fix-google-play-services/result/"

    .line 312
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {p0, v0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x6
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "request-permissions-storage-and-contact/result/"

    .line 326
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 329
    invoke-static {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A12(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 332
    return-void

    .line 333
    :cond_14d
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 335
    if-eqz v2, :cond_15f

    .line 337
    const/16 v1, 0x1b

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 343
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 350
    return-void

    .line 351
    :cond_15f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_164  #0x3
    const/4 v0, -0x1

    .line 357
    if-ne p2, v0, :cond_199

    .line 359
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 362
    invoke-static {p3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 372
    const-string v0, "authAccount"

    .line 374
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 381
    invoke-static {v3}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    if-nez v3, :cond_18c

    .line 386
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "activity-result/account-picker/no account was provided"

    .line 392
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 395
    return-void

    .line 396
    :cond_18c
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 398
    const/16 v0, 0x8

    .line 400
    new-instance v1, LX/Q6Y;

    .line 402
    invoke-direct {v1, v3, v0, p0}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 405
    :goto_195
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 408
    return-void

    .line 409
    :cond_199
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "activity-result/account-picker-request/"

    .line 415
    invoke-static {v0, v1, p2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 418
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5u()V

    .line 421
    invoke-virtual {p0, v2}, LX/0JD;->CuI(Z)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "activity-result/second-verification/success"

    .line 431
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 437
    move-result-object v0

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, LX/1Ir;->A0s(Z)V

    .line 442
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A15:LX/00y;

    .line 444
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, LX/0ER;->A0m(Z)V

    .line 451
    invoke-direct {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z()V

    .line 454
    return-void

    .line 455
    :cond_1c7
    iget v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A00:I

    .line 457
    const/4 v4, 0x0

    .line 458
    if-lez v0, :cond_1d3

    .line 460
    add-int/lit8 v0, v0, -0x1

    .line 462
    iput v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A00:I

    .line 464
    if-nez p2, :cond_1d5

    .line 466
    return-void

    .line 467
    :cond_1d3
    iput-boolean v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 469
    :cond_1d5
    const/4 v2, 0x1

    .line 470
    packed-switch p2, :pswitch_data_330

    .line 473
    const/4 v0, 0x2

    .line 474
    if-eq p2, v0, :cond_1e7

    .line 476
    :goto_1dc
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 478
    const v0, 0x9e4c

    .line 481
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1f8

    .line 487
    :cond_1e7
    :goto_1e7
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13:LX/00y;

    .line 489
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/18C;

    .line 495
    const-string v1, "finished"

    .line 497
    invoke-virtual {v0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v1, v2}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 504
    :cond_1f8
    iput-boolean v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1L:Z

    .line 506
    :pswitch_1fa  #0x9
    iput-boolean v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x3
    const v0, 0x7f0b3f57

    .line 512
    invoke-static {p0, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 517
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 520
    iget v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 522
    const/16 v0, 0x15

    .line 524
    if-ne v1, v0, :cond_216

    .line 526
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {p0, v0, v0, v2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 533
    goto :goto_1dc

    .line 534
    :cond_216
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5y()V

    .line 537
    goto :goto_1dc

    .line 538
    :pswitch_21a  #0x1
    invoke-direct {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b()V

    .line 541
    goto :goto_1dc

    .line 542
    :pswitch_21e  #0x2
    const/4 v0, 0x0

    .line 543
    invoke-static {p0, v0, v0, v2, v4}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 546
    move-result-object v3

    .line 547
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x1a

    .line 553
    invoke-virtual {v1, p0, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 556
    goto :goto_1e7

    .line 557
    :pswitch_22d  #0x5, 0x6
    iput-boolean v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1L:Z

    .line 559
    const/4 v0, 0x5

    .line 560
    if-eq p2, v0, :cond_25a

    .line 562
    sget-object v1, LX/Nya;->A02:LX/Nya;

    .line 564
    :goto_234
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 566
    if-eqz v0, :cond_23c

    .line 568
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0I:LX/Oin;

    .line 570
    if-nez v0, :cond_244

    .line 572
    :cond_23c
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:LX/NlC;

    .line 574
    if-eqz v0, :cond_266

    .line 576
    iget-object v0, v0, LX/NlC;->A0K:LX/Oin;

    .line 578
    if-eqz v0, :cond_266

    .line 580
    :cond_244
    invoke-virtual {v0, v1}, LX/Oin;->A00(LX/Nya;)LX/QPg;

    .line 583
    move-result-object v1

    .line 584
    instance-of v0, v1, LX/PoL;

    .line 586
    if-eqz v0, :cond_266

    .line 588
    check-cast v1, LX/PoL;

    .line 590
    if-eqz v1, :cond_266

    .line 592
    iget-object v5, v1, LX/PoL;->A00:LX/OuZ;

    .line 594
    iget-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 596
    if-ne v5, v3, :cond_25d

    .line 598
    invoke-static {v5, p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0y(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 601
    goto :goto_1dc

    .line 602
    :cond_25a
    sget-object v1, LX/Nya;->A03:LX/Nya;

    .line 604
    goto :goto_234

    .line 605
    :cond_25d
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 607
    const/16 v0, 0x8

    .line 609
    invoke-static {v1, v5, p0, v3, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    goto/16 :goto_1dc

    .line 614
    :cond_266
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 617
    move-result-object v1

    .line 618
    const-string/jumbo v0, "restore-transfer-selector/no backup recorded for the picked source"

    .line 621
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 626
    const/4 v3, 0x0

    .line 627
    if-eqz v0, :cond_27a

    .line 629
    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 632
    goto/16 :goto_1dc

    .line 634
    :cond_27a
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 636
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 639
    iget v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 641
    const/16 v0, 0x17

    .line 643
    if-ne v1, v0, :cond_286

    .line 645
    const/4 v3, 0x1

    .line 646
    :cond_286
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A63(Z)V

    .line 649
    goto/16 :goto_1dc

    .line 651
    :pswitch_28b  #0x4
    iput-boolean v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 653
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "force-restore-from-google/switching away from vault"

    .line 659
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 662
    invoke-static {p0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 665
    move-result-object v0

    .line 666
    iput-boolean v2, v0, LX/OoM;->A07:Z

    .line 668
    iput-boolean v4, v0, LX/OoM;->A08:Z

    .line 670
    const/4 v1, 0x0

    .line 671
    iput-object v1, v0, LX/OoM;->A06:LX/O0X;

    .line 673
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v1}, LX/1Ir;->A0j(Ljava/lang/String;)V

    .line 680
    iput-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 682
    goto :goto_315

    .line 683
    :pswitch_2ab  #0x7
    iput-boolean v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 685
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 687
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/OoM;

    .line 693
    const/4 v3, 0x0

    .line 694
    iput-object v3, v0, LX/OoM;->A06:LX/O0X;

    .line 696
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/OoM;

    .line 702
    iget-object v0, v0, LX/OoM;->A05:Ljava/util/Set;

    .line 704
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 707
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v3}, LX/1Ir;->A0j(Ljava/lang/String;)V

    .line 719
    iput-object v3, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 721
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 723
    if-eqz v1, :cond_2f3

    .line 725
    const/16 v0, 0x15

    .line 727
    invoke-virtual {v1, v3, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 730
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 733
    move-result-object v1

    .line 734
    const-string v0, "backup_recovery_google_account_name"

    .line 736
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_2ef

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2ef

    .line 748
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5q()V

    .line 751
    :cond_2ef
    invoke-static {p0, v1, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 754
    return-void

    .line 755
    :cond_2f3
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :pswitch_2f8  #0x8
    iput-boolean v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 762
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "force-restore-from-vault/switching away from google"

    .line 768
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 771
    invoke-static {p0}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 774
    move-result-object v0

    .line 775
    iput-boolean v2, v0, LX/OoM;->A08:Z

    .line 777
    iput-boolean v4, v0, LX/OoM;->A07:Z

    .line 779
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 782
    move-result-object v1

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v1, v0}, LX/1Ir;->A0j(Ljava/lang/String;)V

    .line 787
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 789
    :goto_315
    :pswitch_315  #0x7
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 792
    return-void

    .line 793
    nop

    .line 794
    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_68  #00000001
        :pswitch_132  #00000002
        :pswitch_164  #00000003
        :pswitch_fa  #00000004
        :pswitch_123  #00000005
        :pswitch_140  #00000006
        :pswitch_315  #00000007
        :pswitch_10b  #00000008
    .end packed-switch

    .line 816
    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_21a  #00000001
        :pswitch_21e  #00000002
        :pswitch_1fd  #00000003
        :pswitch_28b  #00000004
        :pswitch_22d  #00000005
        :pswitch_22d  #00000006
        :pswitch_2ab  #00000007
        :pswitch_2f8  #00000008
        :pswitch_1fa  #00000009
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00y;

    .line 2
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "onBackPressed/is adding new account"

    .line 25
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v1, v0}, LX/PE1;->A0L(Landroid/app/Activity;LX/0TO;Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v4, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/05b;

    .line 9
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 12
    const v6, 0x1c22d

    .line 15
    invoke-static {v4, v6}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 18
    const/16 v0, 0x52e

    .line 20
    invoke-static {v4, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 23
    const-string v9, "2.26.45.99"

    .line 25
    iget-object v3, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 27
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    const-string v8, "last_seen_app_version"

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_83

    .line 48
    const-string/jumbo v7, "restore>RestoreFromBackupActivity/"

    .line 51
    invoke-virtual {v10}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "app version changed from "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " to "

    .line 73
    invoke-static {v0, v9, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    invoke-static {v10}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Resetting backup state"

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LX/1Ir;->A0J()V

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, LX/1Ir;->A0a(I)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 110
    const/16 v2, 0x15

    .line 112
    iget-object v0, v1, LX/1Ir;->A0B:LX/00q;

    .line 114
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "gdrive_activity_state"

    .line 120
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 125
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :cond_83
    invoke-static {v4}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 134
    invoke-static {v4}, LX/P0y;->A00(LX/0Iz;)V

    .line 137
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 140
    move-result-object v1

    .line 141
    const-class v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 143
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 149
    iput-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 151
    new-instance v0, LX/Oko;

    .line 153
    invoke-direct {v0, v3, v1}, LX/Oko;-><init>(LX/00y;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;)V

    .line 156
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 158
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/app/Application;

    .line 160
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c1

    .line 166
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "google drive access is not possible"

    .line 172
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 180
    invoke-static {v4}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    if-nez p1, :cond_cc

    .line 195
    invoke-static {v4, v6}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/P2N;

    .line 201
    invoke-virtual {v0}, LX/P2N;->A02()V

    .line 204
    :cond_cc
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 207
    move-result-object v0

    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-virtual {v0, v7}, LX/1Ir;->A0m(Z)V

    .line 212
    const v0, 0x7f0e009e

    .line 215
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 218
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A19:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/JOv;

    .line 226
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2, v4, v0}, LX/JOv;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    move-result-object v2

    .line 235
    const-string v0, "nta_transparent_loading"

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    const v0, 0x7f0b1912

    .line 247
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 254
    :cond_fe
    const v0, 0x7f0b1980

    .line 257
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/view/ViewStub;

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    const v0, 0x7f0b3f2d

    .line 269
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/N24;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 279
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0u:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 281
    const v0, 0x7f0b3f29

    .line 284
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 290
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_138

    .line 300
    invoke-static {v4, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_138

    .line 306
    invoke-virtual {v0, v6}, LX/17X;->A0Y(Z)V

    .line 309
    invoke-virtual {v0, v6}, LX/17X;->A0b(Z)V

    .line 312
    :cond_138
    const v0, 0x7f1201de

    .line 315
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->setTitle(I)V

    .line 318
    const v2, 0x7f125c8a

    .line 321
    const v0, 0x7f0b1981

    .line 324
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 330
    invoke-static {v4, v0, v2}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 333
    const v0, 0x7f0b1979

    .line 336
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/ProgressBar;

    .line 342
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 344
    const v0, 0x7f0b197a

    .line 347
    invoke-static {v4, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0b1919

    .line 356
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0i:Landroid/view/View;

    .line 362
    const v0, 0x7f0b191a

    .line 365
    invoke-static {v4, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 371
    iget-object v2, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/07g;

    .line 373
    const/16 v0, 0x2b

    .line 375
    new-instance v1, LX/QN6;

    .line 377
    invoke-direct {v1, v4, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-static {v4, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v4}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v1, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/content/ServiceConnection;

    .line 399
    invoke-virtual {v2, v1, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:Z

    .line 405
    iget-object v2, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 407
    const-string v15, "Required value was null."

    .line 409
    if-eqz v2, :cond_43a

    .line 411
    if-nez p1, :cond_2b6

    .line 413
    iget-object v1, v2, LX/Oko;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 415
    const/16 v0, 0x15

    .line 417
    iput v0, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 419
    const/4 v0, 0x0

    .line 420
    iput-object v0, v2, LX/Oko;->A00:LX/On9;

    .line 422
    iget-object v0, v2, LX/Oko;->A01:LX/00y;

    .line 424
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 430
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 433
    move-result-object v8

    .line 434
    const-string v0, "gdrive_activity_state"

    .line 436
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 442
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    :goto_1c0
    iget-object v9, v4, LX/0Iz;->A03:LX/0Fv;

    .line 450
    iget-object v8, v4, LX/0J4;->A00:Landroid/view/View;

    .line 452
    const v1, 0x7f0b3f29

    .line 455
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00y;

    .line 457
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v6}, LX/0TO;->A0d(Z)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1da

    .line 467
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 470
    move-result v0

    .line 471
    const/4 v14, 0x1

    .line 472
    if-eqz v0, :cond_1db

    .line 474
    :cond_1da
    const/4 v14, 0x0

    .line 475
    :cond_1db
    move v13, v6

    .line 476
    move v11, v1

    .line 477
    move v12, v6

    .line 478
    move-object v10, v4

    .line 479
    invoke-static/range {v8 .. v14}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 482
    invoke-static {v4, v1}, LX/N23;->A13(LX/0JC;I)V

    .line 485
    iget-object v14, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 487
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 490
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 493
    iget v0, v14, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 495
    const/16 v11, 0x18

    .line 497
    const/16 v10, 0x16

    .line 499
    if-ne v0, v11, :cond_212

    .line 501
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 503
    invoke-static {v0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, LX/Og6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_212

    .line 515
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 518
    move-result-object v1

    .line 519
    const-string/jumbo v0, "update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    .line 522
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 525
    iget-object v0, v2, LX/Oko;->A00:LX/On9;

    .line 527
    invoke-virtual {v2, v0, v10}, LX/Oko;->A00(LX/On9;I)V

    .line 530
    :cond_212
    const/4 v9, 0x0

    .line 531
    if-eqz p1, :cond_2b1

    .line 533
    const-string/jumbo v0, "restore_account_data"

    .line 536
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_2b1

    .line 542
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00y;

    .line 544
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/08a;

    .line 550
    invoke-static {v1, v0}, LX/OOw;->A00(Landroid/os/Bundle;LX/08a;)LX/OuZ;

    .line 553
    move-result-object v13

    .line 554
    :goto_22a
    const-string v0, "is_waiting_for_activity_result"

    .line 556
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 559
    move-result v1

    .line 560
    const/4 v0, 0x1

    .line 561
    if-nez v1, :cond_234

    .line 563
    :cond_233
    const/4 v0, 0x0

    .line 564
    :cond_234
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 566
    if-eqz p1, :cond_242

    .line 568
    const-string/jumbo v0, "restore_transfer_selector_answered"

    .line 571
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 574
    move-result v1

    .line 575
    const/4 v0, 0x1

    .line 576
    if-nez v1, :cond_243

    .line 578
    :cond_242
    const/4 v0, 0x0

    .line 579
    :cond_243
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1L:Z

    .line 581
    if-eqz p1, :cond_250

    .line 583
    const-string v0, "is_restore_selector_showing"

    .line 585
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 588
    move-result v1

    .line 589
    const/4 v0, 0x1

    .line 590
    if-eq v1, v7, :cond_251

    .line 592
    :cond_250
    const/4 v0, 0x0

    .line 593
    :cond_251
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 595
    if-eqz p1, :cond_2af

    .line 597
    const-string v0, "pending_dismissed_selector_results"

    .line 599
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 602
    move-result v0

    .line 603
    :goto_25b
    iput v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A00:I

    .line 605
    if-eqz p1, :cond_281

    .line 607
    const-string v0, "force_google_restore"

    .line 609
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_271

    .line 615
    invoke-static {v4}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 618
    move-result-object v0

    .line 619
    iput-boolean v7, v0, LX/OoM;->A07:Z

    .line 621
    iput-boolean v6, v0, LX/OoM;->A08:Z

    .line 623
    iput-object v9, v0, LX/OoM;->A06:LX/O0X;

    .line 625
    :cond_271
    const-string v0, "force_vault_restore"

    .line 627
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_281

    .line 633
    invoke-static {v4}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 636
    move-result-object v0

    .line 637
    iput-boolean v7, v0, LX/OoM;->A08:Z

    .line 639
    iput-boolean v6, v0, LX/OoM;->A07:Z

    .line 641
    :cond_281
    if-eqz v13, :cond_28e

    .line 643
    invoke-static {v4}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v13, LX/OuZ;->A04:LX/OpK;

    .line 649
    iget-object v0, v0, LX/OpK;->A00:LX/O0X;

    .line 651
    invoke-virtual {v1, v0}, LX/OoM;->A01(LX/O0X;)V

    .line 654
    :cond_28e
    const-string/jumbo v8, "restore>RestoreFromBackupActivity/"

    .line 657
    iget v0, v14, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 659
    invoke-static {v0}, LX/OOz;->A00(I)Ljava/lang/String;

    .line 662
    move-result-object v12

    .line 663
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v0, "update-state/"

    .line 670
    invoke-static {v0, v12, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 673
    iget v12, v14, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 675
    const/16 v1, 0x17

    .line 677
    packed-switch v12, :pswitch_data_440

    .line 680
    const-string v0, "Unknown state: "

    .line 682
    invoke-static {v0, v12}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_2af
    const/4 v0, 0x0

    .line 688
    goto :goto_25b

    .line 689
    :cond_2b1
    move-object v13, v9

    .line 690
    if-eqz p1, :cond_233

    .line 692
    goto/16 :goto_22a

    .line 694
    :cond_2b6
    iget-object v0, v2, LX/Oko;->A01:LX/00y;

    .line 696
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 702
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v10

    .line 706
    check-cast v10, LX/0Fr;

    .line 708
    invoke-virtual {v10}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 711
    move-result-object v1

    .line 712
    const-string v0, "gdrive_activity_state"

    .line 714
    const/4 v9, -0x1

    .line 715
    invoke-static {v1, v0, v9}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v10}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 722
    move-result-object v1

    .line 723
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 725
    invoke-static {v1, v0, v9}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v8, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 732
    move-result-object v10

    .line 733
    iget-object v8, v2, LX/Oko;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 735
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 737
    move-object v0, v1

    .line 738
    check-cast v0, Ljava/lang/Number;

    .line 740
    if-eqz v0, :cond_322

    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 745
    move-result v0

    .line 746
    if-ne v0, v9, :cond_322

    .line 748
    const/16 v1, 0x15

    .line 750
    :goto_2ee
    iput v1, v8, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 752
    const/16 v0, 0x1a

    .line 754
    if-ne v1, v0, :cond_320

    .line 756
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 758
    move-object v0, v1

    .line 759
    check-cast v0, Ljava/lang/Number;

    .line 761
    if-eqz v0, :cond_30b

    .line 763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 766
    move-result v0

    .line 767
    if-ne v0, v9, :cond_30b

    .line 769
    const/4 v1, 0x0

    .line 770
    :cond_302
    new-instance v0, LX/On9;

    .line 772
    invoke-direct {v0, v1}, LX/On9;-><init>(I)V

    .line 775
    :goto_307
    iput-object v0, v2, LX/Oko;->A00:LX/On9;

    .line 777
    goto/16 :goto_1c0

    .line 779
    :cond_30b
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 782
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 785
    move-result v1

    .line 786
    const/16 v0, 0x15

    .line 788
    if-eq v1, v0, :cond_302

    .line 790
    const/4 v0, 0x7

    .line 791
    if-le v1, v0, :cond_302

    .line 793
    const-string v0, "Initialization state is not recognized. State = "

    .line 795
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_320
    const/4 v0, 0x0

    .line 801
    goto :goto_307

    .line 802
    :cond_322
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 805
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 808
    move-result v1

    .line 809
    goto :goto_2ee

    .line 810
    :pswitch_32a  #0x1a
    iget-object v3, v2, LX/Oko;->A00:LX/On9;

    .line 812
    if-eqz v3, :cond_430

    .line 814
    if-eqz v13, :cond_34a

    .line 816
    iput-object v13, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 818
    invoke-virtual {v2, v9, v10}, LX/Oko;->A00(LX/On9;I)V

    .line 821
    invoke-virtual {v4, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 824
    :goto_338
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 827
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    move-result-object v1

    .line 831
    const-string/jumbo v0, "update-state/msgstore-init-status/"

    .line 834
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    invoke-virtual {v4, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5n(LX/On9;)V

    .line 840
    goto/16 :goto_41f

    .line 842
    :cond_34a
    invoke-virtual {v2, v9, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 845
    invoke-virtual {v4, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 848
    goto :goto_338

    .line 849
    :pswitch_351  #0x1b
    invoke-virtual {v2, v9, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 852
    invoke-virtual {v4, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 855
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 858
    invoke-static {v4, v7}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 861
    const/16 v0, 0x1b

    .line 863
    invoke-virtual {v2, v9, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 866
    goto/16 :goto_41f

    .line 868
    :pswitch_364  #0x19
    if-eqz v13, :cond_41f

    .line 870
    iput-object v13, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 872
    goto/16 :goto_41f

    .line 874
    :pswitch_36a  #0x18
    if-nez v13, :cond_37e

    .line 876
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    move-result-object v1

    .line 880
    const-string/jumbo v0, "update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    .line 883
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 886
    invoke-static {v4, v9, v9, v7}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 889
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 892
    goto/16 :goto_41f

    .line 894
    :cond_37e
    iput-object v13, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 896
    iget-object v0, v13, LX/OuZ;->A04:LX/OpK;

    .line 898
    iget-object v1, v0, LX/OpK;->A00:LX/O0X;

    .line 900
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 902
    if-ne v1, v0, :cond_393

    .line 904
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 910
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 912
    invoke-virtual {v1, v0}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 915
    :cond_393
    invoke-virtual {v2, v9, v10}, LX/Oko;->A00(LX/On9;I)V

    .line 918
    invoke-virtual {v4, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 921
    invoke-virtual {v2, v9, v11}, LX/Oko;->A00(LX/On9;I)V

    .line 924
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 927
    invoke-static {v3}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/PDT;->A0A(LX/1Ir;)Z

    .line 934
    move-result v0

    .line 935
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 938
    move-result-object v1

    .line 939
    if-nez v0, :cond_3ba

    .line 941
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    const-string/jumbo v0, "update-state/gdrive-msgstore-download-not-pending"

    .line 947
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 950
    invoke-static {v4, v7}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 953
    goto :goto_41f

    .line 954
    :cond_3ba
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string/jumbo v0, "update-state/gdrive-msgstore-download-pending"

    .line 960
    goto :goto_3fd

    .line 961
    :pswitch_3c1  #0x17
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 963
    if-eqz v0, :cond_3cd

    .line 965
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    move-result-object v1

    .line 969
    const-string/jumbo v0, "update-state/restore-from-local/waiting-on-result, returning"

    .line 972
    goto :goto_3fd

    .line 973
    :cond_3cd
    invoke-virtual {v2, v9, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 976
    invoke-virtual {v4, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 979
    goto :goto_41f

    .line 980
    :pswitch_3d4  #0x16
    if-nez v13, :cond_3e7

    .line 982
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    move-result-object v1

    .line 986
    const-string/jumbo v0, "update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    .line 989
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 992
    invoke-static {v4, v9, v9, v7}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 995
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 998
    goto :goto_41f

    .line 999
    :cond_3e7
    iput-object v13, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 1001
    if-eqz p1, :cond_435

    .line 1003
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 1005
    const/16 v0, 0x30

    .line 1007
    invoke-static {v1, v4, v5, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 1012
    if-eqz v0, :cond_401

    .line 1014
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    move-result-object v1

    .line 1018
    const-string/jumbo v0, "update-state/restore-from-google-drive/waiting-on-result, returning"

    .line 1021
    :goto_3fd
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1024
    goto :goto_41f

    .line 1025
    :cond_401
    invoke-virtual {v2, v9, v10}, LX/Oko;->A00(LX/On9;I)V

    .line 1028
    invoke-virtual {v4, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 1031
    goto :goto_41f

    .line 1032
    :pswitch_408  #0x15
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    if-nez v0, :cond_42c

    .line 1042
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    move-result-object v1

    .line 1046
    const-string/jumbo v0, "update-state/new state but no action provided. Finishing."

    .line 1049
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1055
    :cond_41f
    :goto_41f
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:Lcom/google/common/base/Optional;

    .line 1057
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_c0

    .line 1063
    invoke-static {v1}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_42c
    invoke-virtual {v4, v1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 1071
    goto :goto_41f

    .line 1072
    :cond_430
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_435
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_43a
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    nop

    :pswitch_data_440
    .packed-switch 0x15
        :pswitch_408  #00000015
        :pswitch_3d4  #00000016
        :pswitch_3c1  #00000017
        :pswitch_36a  #00000018
        :pswitch_364  #00000019
        :pswitch_32a  #0000001a
        :pswitch_351  #0000001b
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, p1}, LX/OPN;->A00(ILandroid/view/Menu;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->BhG()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/OsP;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, p1}, LX/OsP;->A01(ILandroid/view/Menu;)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0c:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/OuG;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1B:LX/QWT;

    .line 16
    invoke-virtual {v1, v0}, LX/OuG;->A03(LX/QWT;)V

    .line 19
    :cond_13
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0d:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/content/ServiceConnection;

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0l:LX/00y;

    .line 34
    invoke-static {v0}, LX/P2L;->A00(LX/00y;)V

    .line 37
    invoke-static {p0}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/1Ir;->A0m(Z)V

    .line 44
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 47
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
    .registers 29

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-super {v10, v4}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1b

    .line 17
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "new-intent action is null"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "action_show_restore_one_time_setup"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "new-intent/unexpected action: "

    .line 41
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/app/Application;

    .line 50
    invoke-static {v0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, LX/PEI;

    .line 57
    invoke-direct {v0, v10, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-static {v10, v0, v2, v9, v11}, LX/PDT;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6f

    .line 67
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6f

    .line 73
    iget-object v0, v10, LX/0J4;->A08:LX/09V;

    .line 75
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 81
    move-result v1

    .line 82
    const-string v0, "gdrive-util/is-new-jid/"

    .line 84
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 87
    if-nez v1, :cond_6f

    .line 89
    invoke-static {v10}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 98
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "new-intent/existing user with unavailable google play services"

    .line 104
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v14, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 113
    invoke-static {v14}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v3, "backup_recovery_google_account_name"

    .line 119
    if-nez v0, :cond_87

    .line 121
    invoke-direct {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A15()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_87

    .line 127
    :goto_7f
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v0, v11}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v14}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/PDT;->A0A(LX/1Ir;)Z

    .line 142
    move-result v1

    .line 143
    const-string v6, "Required value was null."

    .line 145
    const/16 v2, 0x8

    .line 147
    invoke-static {v14}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_1a3

    .line 153
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "cloud_api_type"

    .line 159
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 166
    move-result-object v13

    .line 167
    invoke-direct {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A15()Z

    .line 170
    move-result v17

    .line 171
    invoke-static {v14}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    if-eqz v17, :cond_df

    .line 177
    iget-object v5, v10, LX/0J4;->A08:LX/09V;

    .line 179
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 182
    iget-object v1, v10, LX/0JC;->A03:LX/09I;

    .line 184
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 187
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 189
    invoke-virtual {v5}, LX/09V;->A0j()Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    if-nez v12, :cond_cb

    .line 195
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_dd

    .line 201
    iget-object v12, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 203
    :cond_cb
    :goto_cb
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 206
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    if-nez v12, :cond_e1

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "new-intent/cannot-resume-msgstore-download, no account id"

    .line 217
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    goto :goto_7f

    .line 221
    :cond_dd
    const/4 v12, 0x0

    .line 222
    goto :goto_cb

    .line 223
    :cond_df
    move-object v12, v8

    .line 224
    goto :goto_cb

    .line 225
    :cond_e1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "new-intent/continue-msgstore-download"

    .line 230
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    const v0, 0x7f0b1977

    .line 236
    invoke-static {v10, v0, v2}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 239
    const v0, 0x7f0b197f

    .line 242
    invoke-static {v10, v0, v11}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 245
    iget-object v0, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A08:LX/00y;

    .line 247
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v12}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v0, v12}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 258
    move-result-wide v1

    .line 259
    const v0, 0x7f121e76

    .line 262
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    const-wide/16 v15, 0x0

    .line 268
    cmp-long v0, v1, v15

    .line 270
    if-lez v0, :cond_116

    .line 272
    iget-object v0, v10, LX/0Iz;->A03:LX/0Fv;

    .line 274
    invoke-static {v0, v1, v2}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    :cond_116
    invoke-static {v14}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/1Ir;->A0x()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1a1

    .line 288
    iget-object v15, v10, LX/0Iz;->A03:LX/0Fv;

    .line 290
    const/4 v7, 0x1

    .line 291
    iget-object v0, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 293
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v15, v5, v6}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    :goto_12d
    iget-object v5, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 303
    if-nez v5, :cond_153

    .line 305
    new-instance v0, LX/OpK;

    .line 307
    invoke-direct {v0, v13, v12}, LX/OpK;-><init>(LX/O0X;Ljava/lang/String;)V

    .line 310
    invoke-static {v14}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, LX/1Ir;->A0x()Z

    .line 317
    move-result v25

    .line 318
    invoke-static {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OuP;

    .line 321
    move-result-object v19

    .line 322
    new-instance v5, LX/OuZ;

    .line 324
    move-wide/from16 v21, v1

    .line 326
    move-wide/from16 v23, v3

    .line 328
    move/from16 v26, v11

    .line 330
    move-object/from16 v18, v5

    .line 332
    move-object/from16 v20, v0

    .line 334
    invoke-direct/range {v18 .. v26}, LX/OuZ;-><init>(LX/OuP;LX/OpK;JJZZ)V

    .line 337
    iput-object v5, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 339
    :cond_153
    iget-object v0, v5, LX/OuZ;->A04:LX/OpK;

    .line 341
    iget-object v13, v0, LX/OpK;->A00:LX/O0X;

    .line 343
    if-eqz v17, :cond_160

    .line 345
    invoke-static {v10}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v13}, LX/OoM;->A01(LX/O0X;)V

    .line 352
    :cond_160
    sget-object v12, LX/O0X;->A05:LX/O0X;

    .line 354
    if-ne v13, v12, :cond_16f

    .line 356
    invoke-static {v14}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 362
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v0}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 367
    :cond_16f
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 370
    invoke-static {v10}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v13, v0, v3, v4, v11}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    const v0, 0x7f0b191a

    .line 381
    invoke-static {v10, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v13}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0W(LX/O0X;)I

    .line 388
    move-result v1

    .line 389
    if-ne v13, v12, :cond_18f

    .line 391
    invoke-static {v13}, LX/OOy;->A00(LX/O0X;)I

    .line 394
    move-result v0

    .line 395
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    :cond_18f
    invoke-static {v8, v6, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    aput-object v3, v0, v9

    .line 405
    invoke-static {v10, v2, v0, v1}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 408
    iget-object v0, v5, LX/OuZ;->A01:LX/OuP;

    .line 410
    invoke-static {v0, v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 413
    invoke-static {v10, v11}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    const/4 v7, 0x1

    .line 418
    goto :goto_12d

    .line 419
    :cond_1a3
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_20f

    .line 425
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "new-intent/msgstore-download-already-finished, restoring"

    .line 431
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    const v0, 0x7f0b1977

    .line 437
    invoke-static {v10, v0, v2}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 440
    const v0, 0x7f0b197f

    .line 443
    invoke-static {v10, v0, v11}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 446
    iget-object v5, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 448
    if-eqz v5, :cond_20a

    .line 450
    iget-object v2, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/07g;

    .line 452
    const/16 v0, 0x2c

    .line 454
    new-instance v1, LX/QN6;

    .line 456
    invoke-direct {v1, v10, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 459
    const/4 v0, 0x4

    .line 460
    invoke-static {v10, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 463
    invoke-static {v2}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1f4

    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 472
    move-result-wide v3

    .line 473
    const-wide/16 v1, 0x0

    .line 475
    cmp-long v0, v3, v1

    .line 477
    if-eqz v0, :cond_1f4

    .line 479
    iget-object v2, v10, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 481
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 484
    iget-object v1, v10, LX/0JC;->A05:LX/08s;

    .line 486
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 489
    invoke-static {v10}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v10, v0, v1, v3, v4}, LX/P8z;->A02(Landroid/app/Activity;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_1f4
    iget-object v1, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/08b;

    .line 502
    const/16 v0, 0x9

    .line 504
    invoke-static {v1, v5, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 507
    invoke-static {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OuP;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 514
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {v10, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 521
    return-void

    .line 522
    :cond_20a
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_20f
    iget-object v0, v10, LX/0J4;->A08:LX/09V;

    .line 529
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 535
    move-result v2

    .line 536
    const-string v0, "gdrive-util/is-new-jid/"

    .line 538
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 541
    invoke-static {v10}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v2, :cond_230

    .line 547
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 549
    :goto_225
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 552
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v10, v0, v0, v9}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 559
    return-void

    .line 560
    :cond_230
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 562
    goto :goto_225
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x4da6527b  # 3.488029E8f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_28

    .line 10
    if-eq v1, v3, :cond_1a

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A18:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    return v3

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/OsP;

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, p0, v0}, LX/OsP;->A02(LX/0J4;Ljava/lang/Integer;)V

    .line 39
    return v3

    .line 40
    :cond_28
    iget-object v5, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Z:LX/P3z;

    .line 42
    const-string v6, "one-time-restore"

    .line 44
    invoke-virtual {v5, v6}, LX/P3z;->A02(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0l:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/P2L;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 57
    if-eqz v0, :cond_49

    .line 59
    iget-object v1, v0, LX/Oko;->A00:LX/On9;

    .line 61
    const/4 v0, 0x3

    .line 62
    if-eqz v1, :cond_49

    .line 64
    iget v1, v1, LX/On9;->A00:I

    .line 66
    if-eq v1, v0, :cond_7f

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v1, v0, :cond_49

    .line 71
    const-string v6, "one-time-restore-integrity-check-failed"

    .line 73
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/app/Application;

    .line 75
    invoke-static {v0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 81
    if-eq v2, v3, :cond_78

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v2, v0, :cond_71

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    if-eq v2, v0, :cond_6b

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "-gs-invalid"

    .line 98
    :goto_62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v5, p0, v6, v0}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return v3

    .line 107
    :cond_6b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "-gs-disabled"

    .line 112
    goto :goto_62

    .line 113
    :cond_71
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "-update-gs"

    .line 119
    goto :goto_62

    .line 120
    :cond_78
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "-no-gs"

    .line 126
    goto :goto_62

    .line 127
    :cond_7f
    const-string v6, "one-time-restore-jid-mismatch"

    .line 129
    goto :goto_49
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-string/jumbo v1, "restore_account_data"

    .line 14
    invoke-virtual {v0}, LX/OuZ;->A04()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    :cond_15
    const-string/jumbo v2, "total_download_size"

    .line 24
    iget-wide v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v2, "media_download_size"

    .line 31
    iget-wide v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:J

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v1, "is_waiting_for_activity_result"

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0f:Z

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v1, "is_restore_selector_showing"

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0e:Z

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v1, "pending_dismissed_selector_results"

    .line 52
    iget v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A00:I

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/OoM;

    .line 65
    iget-boolean v1, v0, LX/OoM;->A07:Z

    .line 67
    const-string v0, "force_google_restore"

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/OoM;

    .line 78
    iget-boolean v1, v0, LX/OoM;->A08:Z

    .line 80
    const-string v0, "force_vault_restore"

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string/jumbo v1, "restore_transfer_selector_answered"

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1L:Z

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 96
    iget-wide v4, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 98
    iget-wide v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h:J

    .line 100
    iget-object v6, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 102
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "save-state/total-download-size:"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", media-download-size:"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", restore-account-data:"

    .line 125
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 0
    const v1, 0x7f0b3f57

    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0u:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 12
    invoke-static {v0, p0, v1}, LX/PE1;->A0P(LX/0DM;LX/0JC;I)V

    .line 15
    return-void
.end method
