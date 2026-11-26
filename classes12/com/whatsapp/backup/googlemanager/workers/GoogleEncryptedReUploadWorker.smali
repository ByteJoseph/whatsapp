.class public Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0j:LX/Omr;


# instance fields
.field public A00:LX/P7h;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/Nkg;

.field public final A0D:LX/Njm;

.field public final A0E:LX/Pqo;

.field public final A0F:LX/PCw;

.field public final A0G:LX/08a;

.field public final A0H:LX/0V0;

.field public final A0I:LX/NiZ;

.field public final A0J:LX/15L;

.field public final A0K:LX/Onq;

.field public final A0L:LX/1Ib;

.field public final A0M:LX/Opg;

.field public final A0N:LX/1Ir;

.field public final A0O:LX/07q;

.field public final A0P:LX/09I;

.field public final A0Q:LX/0KR;

.field public final A0R:LX/0hm;

.field public final A0S:LX/08s;

.field public final A0T:LX/0lO;

.field public final A0U:LX/0hp;

.field public final A0V:LX/0WG;

.field public final A0W:LX/08b;

.field public final A0X:LX/0bq;

.field public final A0Y:LX/0I5;

.field public final A0Z:LX/0l0;

.field public final A0a:LX/0VB;

.field public final A0b:LX/P9Z;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Random;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:LX/OvU;

.field public final A0h:LX/0AL;

.field public final A0i:LX/0Gg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Omr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0j:LX/Omr;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    move-object v5, p0

    .line 5
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/05b;

    .line 14
    const/16 v0, 0x1913

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/05b;

    .line 22
    const/16 v0, 0x1559

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/05b;

    .line 30
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/05b;

    .line 42
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:Landroid/app/Application;

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0d:Ljava/util/List;

    .line 60
    new-instance v2, LX/NiZ;

    .line 62
    invoke-direct {v2}, LX/NiZ;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/NiZ;

    .line 67
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    move-result-object v8

    .line 71
    iput-object v8, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0c:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xe6c

    .line 81
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Random;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0e:Ljava/util/Random;

    .line 89
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/08s;

    .line 95
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/08a;

    .line 101
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:LX/08b;

    .line 107
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0lO;

    .line 113
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/09I;

    .line 119
    const/16 v0, 0xfdb

    .line 121
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/P9Z;

    .line 127
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/P9Z;

    .line 129
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:LX/0I5;

    .line 135
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0bq;

    .line 141
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0V0;

    .line 147
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0KR;

    .line 153
    const/16 v0, 0x521

    .line 155
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0Gg;

    .line 161
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0i:LX/0Gg;

    .line 163
    const/16 v0, 0x8b

    .line 165
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/0VB;

    .line 171
    iput-object v7, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/0VB;

    .line 173
    const/16 v0, 0x13fe

    .line 175
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0l0;

    .line 181
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0l0;

    .line 183
    const/16 v0, 0x1909

    .line 185
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1Ib;

    .line 191
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Ib;

    .line 193
    const/16 v0, 0x1171

    .line 195
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0hm;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0hm;

    .line 203
    const/16 v0, 0x1915

    .line 205
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Opg;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/Opg;

    .line 213
    const/16 v0, 0x156c

    .line 215
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/PCw;

    .line 221
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/PCw;

    .line 223
    const/16 v0, 0x1179

    .line 225
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0hp;

    .line 231
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:LX/0hp;

    .line 233
    const/16 v0, 0x857

    .line 235
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/15L;

    .line 241
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/15L;

    .line 243
    const/16 v0, 0x9b7

    .line 245
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0WG;

    .line 251
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:LX/0WG;

    .line 253
    const v0, 0x2c0a7

    .line 256
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Onq;

    .line 262
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/Onq;

    .line 264
    const/16 v0, 0x1cc0

    .line 266
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1Ir;

    .line 272
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Ir;

    .line 274
    const/16 v0, 0x156b

    .line 276
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/Nkg;

    .line 282
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/Nkg;

    .line 284
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/07q;

    .line 290
    const/16 v0, 0x154e

    .line 292
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LX/Pqo;

    .line 298
    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/Pqo;

    .line 300
    const/16 v0, 0x10e

    .line 302
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/0AL;

    .line 308
    iput-object v6, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0h:LX/0AL;

    .line 310
    const/16 v1, 0x1f8b

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0, v1}, LX/00U;->A02(Landroid/content/Context;LX/06n;I)Lcom/google/common/base/Optional;

    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/0BT;

    .line 319
    invoke-direct {v0, v1}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 322
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:Lcom/google/common/base/Optional;

    .line 324
    const v0, 0x2c175

    .line 327
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/OvU;

    .line 333
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0g:LX/OvU;

    .line 335
    new-instance v3, LX/NgW;

    .line 337
    invoke-direct/range {v3 .. v8}, LX/NgW;-><init>(LX/Pqo;Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;LX/0AL;LX/0VB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 340
    iput-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/Njm;

    .line 342
    const/4 v0, 0x6

    .line 343
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:I

    .line 345
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Ib;

    .line 347
    invoke-static {v0}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/NiZ;->A02:Ljava/lang/Integer;

    .line 353
    return-void
.end method

.method private final A00(I)LX/Bhb;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Ir;

    .line 2
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2b

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/P8W;->A03(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/NiZ;

    .line 31
    const-wide/32 v0, 0x36ee80

    .line 34
    div-long/2addr v3, v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/NiZ;->A09:Ljava/lang/Long;

    .line 41
    iput-object v0, v2, LX/NiZ;->A06:Ljava/lang/Long;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 45
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 47
    iget v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:I

    .line 49
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/NiZ;

    .line 51
    if-ge v2, v0, :cond_46

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0V0;

    .line 61
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    new-instance v0, LX/B3C;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0V0;

    .line 78
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 81
    new-instance v0, LX/B3D;

    .line 83
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 86
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "allow_cellular"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/Pqo;

    .line 15
    iput-boolean v1, v0, LX/Pqo;->A0c:Z

    .line 17
    :cond_11
    return-void
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0c:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/05b;

    .line 5
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Og6;

    .line 13
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_3f

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01()V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:LX/0WG;

    .line 26
    const-string v0, "gdrive_old_media_enc_re_upload"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/15L;

    .line 34
    const-string v1, "GoogleDriveNotificationManager1"

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-interface {v2, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:Z

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/Pqo;

    .line 46
    invoke-virtual {v0}, LX/Pqo;->A0C()V

    .line 49
    iput-boolean v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:Z

    .line 51
    :cond_33
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Og6;

    .line 57
    iget-object v1, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_41

    .line 63
    :cond_3f
    monitor-exit v4

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
.end method

.method public static final A03(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    const-string v0, "google-encrypted-re-upload-worker "

    .line 4
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, ", work aborted"

    .line 10
    invoke-static {p0, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public A0A()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/JVi;->A04()I

    .line 3
    move-result v2

    .line 4
    const-string v0, "google-encrypted-re-upload-worker/onStopped/"

    .line 6
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/Njm;

    .line 20
    invoke-static {v0}, LX/PCc;->A04(LX/OM9;)V

    .line 23
    const/16 v0, -0x80

    .line 25
    if-ne v2, v0, :cond_34

    .line 27
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "/onTimeout"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_34
    return-void
.end method

.method public A0C()LX/Bhb;
    .registers 58

    .line 0
    const-string/jumbo v2, "worker was stopped"

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 7
    move-object/from16 v56, v1

    .line 9
    iget-object v4, v1, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 11
    const-string v3, "allow_cellular"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v4, v3, v1}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_48

    .line 20
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/Pqo;

    .line 22
    iget-boolean v1, v1, LX/Pqo;->A0c:Z

    .line 24
    if-nez v1, :cond_48

    .line 26
    const-string v1, "google-encrypted-re-upload-worker/doWork, cellular grant gone, requeued for wifi"

    .line 28
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Ib;

    .line 33
    iget-object v3, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Ir;

    .line 35
    invoke-virtual {v3}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, LX/1IX;->A0B(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_42

    .line 45
    sget-object v2, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0j:LX/Omr;

    .line 47
    iget-object v6, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0l0;

    .line 49
    iget-object v8, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0e:Ljava/util/Random;

    .line 51
    iget-object v5, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/08s;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/05b;

    .line 55
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 58
    move-result-object v4

    .line 59
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v2 .. v10}, LX/Omr;->A01(LX/1Ir;LX/P8W;LX/08s;LX/0l0;Ljava/lang/Integer;Ljava/util/Random;ZZ)V

    .line 66
    :cond_42
    :goto_42
    new-instance v5, LX/B3E;

    .line 68
    invoke-direct {v5}, LX/B3E;-><init>()V

    .line 71
    :cond_47
    return-object v5

    .line 72
    :cond_48
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Ir;

    .line 74
    move-object/from16 v55, v1

    .line 76
    invoke-virtual/range {v55 .. v55}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_76

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_76

    .line 88
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Ib;

    .line 90
    invoke-virtual {v1}, LX/1IX;->A0A()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_76

    .line 96
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/05b;

    .line 98
    invoke-static {v1}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v3, v1, :cond_76

    .line 109
    const-string v1, "google-encrypted-re-upload-worker/doWork, re-encryption no longer in progress"

    .line 111
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-direct {v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01()V

    .line 117
    goto :goto_42

    .line 118
    :cond_76
    iget-object v9, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/NiZ;

    .line 120
    move-object/from16 v1, v56

    .line 122
    iget v1, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 124
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v9, LX/NiZ;->A04:Ljava/lang/Long;

    .line 130
    iget-object v3, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0c:Ljava/lang/Object;

    .line 132
    monitor-enter v3

    .line 133
    :try_start_85
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    move-object/from16 v54, v1

    .line 137
    invoke-virtual/range {v54 .. v54}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    move-result v1

    .line 141
    invoke-static {v2, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 144
    if-nez v1, :cond_b5

    .line 146
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/05b;

    .line 148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Og6;

    .line 154
    iget-object v4, v1, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v1, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
    move-result v1

    .line 161
    const/4 v5, 0x1

    .line 162
    xor-int/lit8 v4, v1, 0x1

    .line 164
    const-string v1, "media re-encryption already running"

    .line 166
    invoke-static {v1, v4}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 169
    if-nez v4, :cond_b5

    .line 171
    iget-object v4, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:LX/0WG;

    .line 173
    const-string v1, "gdrive_old_media_enc_re_upload"

    .line 175
    invoke-virtual {v4, v1, v5}, LX/0WG;->A01(Ljava/lang/String;Z)V
    :try_end_b2
    .catchall {:try_start_85 .. :try_end_b2} :catchall_852

    .line 178
    monitor-exit v3

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_b7

    .line 181
    :cond_b5
    monitor-exit v3

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_b7
    const/4 v7, 0x3

    .line 184
    if-nez v1, :cond_dc

    .line 186
    invoke-virtual/range {v54 .. v54}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c9

    .line 192
    invoke-direct {v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01()V

    .line 195
    new-instance v5, LX/B3C;

    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    return-object v5

    .line 201
    :cond_c9
    invoke-direct {v0, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/Bhb;

    .line 204
    move-result-object v5

    .line 205
    new-instance v1, LX/B3C;

    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_47

    .line 216
    invoke-direct {v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01()V

    .line 219
    return-object v5

    .line 220
    :cond_dc
    :try_start_dc
    iget-object v11, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/08a;

    .line 222
    const/16 v1, 0xc39

    .line 224
    invoke-virtual {v11, v1}, LX/00E;->A17(I)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_143

    .line 230
    const-string v1, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    .line 232
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_dc .. :try_end_eb} :catchall_84d

    .line 235
    :try_start_eb
    iget-object v8, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:Landroid/app/Application;

    .line 237
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 240
    move-result-object v6

    .line 241
    const-string v1, "chat_history_backup@1"

    .line 243
    iput-object v1, v6, LX/MLY;->A0M:Ljava/lang/String;

    .line 245
    iget-object v4, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/P9Z;

    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-virtual {v4, v8, v1}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 251
    move-result-object v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v8, v1, v4, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v6}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 260
    const/4 v5, 0x1

    .line 261
    iput v5, v6, LX/MLY;->A06:I

    .line 263
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v4

    .line 267
    const v1, 0x7f125a9a

    .line 270
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v6, v1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v4

    .line 281
    const v1, 0x7f121917

    .line 284
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 291
    const/16 v1, 0x64

    .line 293
    invoke-virtual {v6, v1, v1, v5}, LX/MLY;->A0B(IIZ)V

    .line 296
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {}, LX/00d;->A05()Z

    .line 303
    move-result v5

    .line 304
    const/4 v4, 0x5

    .line 305
    new-instance v1, LX/JRt;

    .line 307
    invoke-direct {v1, v4, v6, v5}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 310
    invoke-virtual {v0, v1}, LX/JVi;->A06(LX/JRt;)LX/I9o;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, LX/I9o;->get()Ljava/lang/Object;

    .line 317
    goto :goto_148
    :try_end_13e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_eb .. :try_end_13e} :catch_13e
    .catch Ljava/lang/InterruptedException; {:try_start_eb .. :try_end_13e} :catch_13e
    .catchall {:try_start_eb .. :try_end_13e} :catchall_84d

    .line 318
    :catch_13e
    :try_start_13e
    move-exception v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    goto :goto_148

    .line 323
    :cond_143
    const-string v1, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    .line 325
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    :goto_148
    monitor-enter v3
    :try_end_149
    .catchall {:try_start_13e .. :try_end_149} :catchall_84d

    .line 329
    :try_start_149
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/05b;

    .line 331
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 333
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/Og6;

    .line 339
    iget-object v1, v1, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v0, :cond_15e
    :try_end_15b
    .catchall {:try_start_149 .. :try_end_15b} :catchall_847

    .line 347
    :try_start_15b
    monitor-exit v3

    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_17a
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_84d

    .line 350
    :cond_15e
    :try_start_15e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/Og6;

    .line 356
    iget-object v1, v1, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_178

    .line 368
    iget-object v5, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/15L;

    .line 370
    const-string v4, "GoogleDriveNotificationManager1"

    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-interface {v5, v1, v4}, LX/15L;->AJ5(ILjava/lang/String;)V
    :try_end_178
    .catchall {:try_start_15e .. :try_end_178} :catchall_847

    .line 376
    :cond_178
    :try_start_178
    monitor-exit v3

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_17a
    xor-int/lit8 v1, v1, 0x1

    .line 380
    invoke-static {v2, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 383
    if-eqz v1, :cond_188

    .line 385
    new-instance v5, LX/B3C;

    .line 387
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 390
    goto/16 :goto_843

    .line 392
    :cond_188
    invoke-virtual/range {v55 .. v55}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 395
    move-result-object v27

    .line 396
    iget-object v4, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/09I;

    .line 398
    invoke-interface {v4}, LX/09I;->B13()LX/0Dl;

    .line 401
    move-result-object v12

    .line 402
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Ib;

    .line 404
    move-object/from16 v53, v1

    .line 406
    invoke-virtual/range {v53 .. v53}, LX/1IX;->A0A()Z

    .line 409
    move-result v1

    .line 410
    xor-int/lit8 v5, v1, 0x1

    .line 412
    const-string v1, "backup encryption is not enabled"

    .line 414
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 417
    if-nez v5, :cond_83f

    .line 419
    iget-object v8, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/Pqo;

    .line 421
    invoke-virtual {v8}, LX/Pqo;->A0J()Z

    .line 424
    move-result v5

    .line 425
    const-string v1, "backup is running"

    .line 427
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 430
    if-nez v5, :cond_83f

    .line 432
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:Landroid/app/Application;

    .line 434
    invoke-static {v1}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 437
    move-result v1

    .line 438
    xor-int/lit8 v5, v1, 0x1

    .line 440
    const-string v1, "Google Drive is not accessible"

    .line 442
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 445
    if-nez v5, :cond_83f

    .line 447
    const/4 v5, 0x0

    .line 448
    if-eqz v27, :cond_1c9

    .line 450
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 453
    move-result v1

    .line 454
    const/4 v10, 0x0

    .line 455
    if-nez v1, :cond_1ca

    .line 457
    :cond_1c9
    const/4 v10, 0x1

    .line 458
    :cond_1ca
    const-string v1, "grdive account name is empty"

    .line 460
    invoke-static {v1, v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 463
    if-nez v10, :cond_83f

    .line 465
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0i:LX/0Gg;

    .line 467
    iget-boolean v10, v1, LX/0Gg;->A01:Z

    .line 469
    const-string v1, "WhatsApp login has failed"

    .line 471
    invoke-static {v1, v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 474
    if-nez v10, :cond_83f

    .line 476
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/Onq;

    .line 478
    move-object/from16 v25, v1

    .line 480
    invoke-virtual/range {v25 .. v25}, LX/Onq;->A01()Z

    .line 483
    move-result v1

    .line 484
    xor-int/lit8 v10, v1, 0x1

    .line 486
    const-string v1, "read/write storage permission denied"

    .line 488
    invoke-static {v1, v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 491
    if-nez v10, :cond_83f

    .line 493
    if-eqz v12, :cond_201

    .line 495
    iget-object v1, v12, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 497
    if-nez v1, :cond_202

    .line 499
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:LX/05b;

    .line 501
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/P2G;

    .line 507
    invoke-virtual {v1}, LX/P2G;->A00()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_202

    .line 513
    :cond_201
    const/4 v5, 0x1

    .line 514
    :cond_202
    const-string v1, "me or jabberId is null"

    .line 516
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 519
    if-nez v5, :cond_83f

    .line 521
    invoke-static/range {v55 .. v55}, LX/PDT;->A09(LX/1Ir;)Z

    .line 524
    move-result v5

    .line 525
    const-string v1, "media restore is pending"

    .line 527
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 530
    if-nez v5, :cond_83f

    .line 532
    iget-object v5, v8, LX/Pqo;->A0L:LX/OlT;

    .line 534
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v5, v1}, LX/OlT;->A00(Ljava/lang/String;)V

    .line 541
    iget-boolean v1, v5, LX/OlT;->A00:Z

    .line 543
    xor-int/lit8 v5, v1, 0x1

    .line 545
    const-string/jumbo v1, "sdcard is not available"

    .line 548
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 551
    if-eqz v5, :cond_231

    .line 553
    const/16 v1, 0x9

    .line 555
    invoke-direct {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/Bhb;

    .line 558
    move-result-object v5

    .line 559
    goto/16 :goto_843

    .line 561
    :cond_231
    invoke-virtual {v8}, LX/Pqo;->A0A()V

    .line 564
    invoke-virtual {v8}, LX/Pqo;->A0D()V

    .line 567
    iget-object v1, v8, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 572
    move-result v1

    .line 573
    xor-int/lit8 v5, v1, 0x1

    .line 575
    const-string v1, "network is not available"

    .line 577
    invoke-static {v1, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 580
    if-eqz v5, :cond_256

    .line 582
    iget-object v1, v8, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 587
    move-result v2

    .line 588
    const/4 v1, 0x5

    .line 589
    if-eqz v2, :cond_250

    .line 591
    const/4 v1, 0x4

    .line 592
    :cond_250
    invoke-direct {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/Bhb;

    .line 595
    move-result-object v5

    .line 596
    goto/16 :goto_843

    .line 598
    :cond_256
    monitor-enter v3
    :try_end_257
    .catchall {:try_start_178 .. :try_end_257} :catchall_84d

    .line 599
    :try_start_257
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/Og6;

    .line 605
    iget-object v1, v1, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 607
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    if-ne v1, v0, :cond_26c

    .line 613
    invoke-virtual {v8}, LX/Pqo;->A05()V

    .line 616
    const/4 v1, 0x1

    .line 617
    iput-boolean v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:Z

    .line 619
    goto :goto_26f
    :try_end_26c
    .catchall {:try_start_257 .. :try_end_26c} :catchall_847

    .line 620
    :cond_26c
    :try_start_26c
    monitor-exit v3

    .line 621
    const/4 v1, 0x0

    .line 622
    goto :goto_270

    .line 623
    :goto_26f
    monitor-exit v3

    .line 624
    :goto_270
    xor-int/lit8 v1, v1, 0x1

    .line 626
    invoke-static {v2, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    .line 629
    if-eqz v1, :cond_27e

    .line 631
    new-instance v5, LX/B3C;

    .line 633
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 636
    goto/16 :goto_843

    .line 638
    :cond_27e
    invoke-interface {v4}, LX/09I;->B13()LX/0Dl;

    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_2ac

    .line 644
    const-string v1, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    .line 646
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 649
    :goto_289
    const-string v1, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    .line 651
    :goto_28b
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 654
    :cond_28e
    :goto_28e
    invoke-virtual/range {v54 .. v54}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_802

    .line 660
    iget-object v3, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/Njm;

    .line 662
    invoke-virtual {v3}, LX/OM9;->A08()Z

    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_737

    .line 668
    move-object/from16 v1, v56

    .line 670
    iget v1, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 672
    iget v2, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:I

    .line 674
    if-ge v1, v2, :cond_71f

    .line 676
    invoke-virtual {v3}, LX/OM9;->A06()Z

    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_6eb

    .line 682
    goto/16 :goto_6e7

    .line 684
    :cond_2ac
    iget-object v1, v1, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 686
    if-eqz v1, :cond_2b4

    .line 688
    iget-object v10, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 690
    if-nez v10, :cond_2c8

    .line 692
    :cond_2b4
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:LX/05b;

    .line 694
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/P2G;

    .line 700
    invoke-virtual {v1}, LX/P2G;->A00()Ljava/lang/String;

    .line 703
    move-result-object v10

    .line 704
    if-nez v10, :cond_2c8

    .line 706
    const-string v1, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    .line 708
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 711
    goto :goto_289

    .line 712
    :cond_2c8
    const/16 v30, 0x0

    .line 714
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/05b;

    .line 716
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/P8T;

    .line 722
    invoke-virtual {v1}, LX/P8T;->A05()Z

    .line 725
    move-result v1

    .line 726
    const-string v13, "background"

    .line 728
    if-eqz v1, :cond_389

    .line 730
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:Lcom/google/common/base/Optional;

    .line 732
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/OOv;

    .line 738
    if-eqz v1, :cond_389

    .line 740
    new-instance v7, LX/Ng1;

    .line 742
    invoke-direct {v7, v13}, LX/Ng1;-><init>(Ljava/lang/String;)V

    .line 745
    :goto_2e9
    iget-boolean v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 747
    if-nez v1, :cond_2fb

    .line 749
    iget-object v2, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0d:Ljava/util/List;

    .line 751
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:LX/0I5;

    .line 753
    invoke-static {v1}, LX/PDT;->A02(LX/0I5;)Ljava/util/ArrayList;

    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    const/4 v1, 0x1

    .line 761
    iput-boolean v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 763
    :cond_2fb
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/08s;

    .line 765
    move-object/from16 v19, v1

    .line 767
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:LX/08b;

    .line 769
    move-object/from16 v18, v1

    .line 771
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0d:Ljava/util/List;

    .line 773
    move-object/from16 v17, v1

    .line 775
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0V0;

    .line 777
    move-object/from16 v16, v1

    .line 779
    iget-object v15, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:LX/0I5;

    .line 781
    iget-object v14, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0KR;

    .line 783
    iget-object v13, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/0VB;

    .line 785
    iget-object v12, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/Njm;

    .line 787
    invoke-interface {v7}, LX/QWR;->Aal()I

    .line 790
    move-result v1

    .line 791
    invoke-static {v1}, LX/OvU;->A00(I)LX/QWI;

    .line 794
    move-result-object v33

    .line 795
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/05b;

    .line 797
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 800
    move-result-object v6

    .line 801
    check-cast v6, LX/PqL;

    .line 803
    iget-object v4, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0hm;

    .line 805
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/05b;

    .line 807
    invoke-static {v1}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 810
    move-result-object v44

    .line 811
    iget-object v3, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/Opg;

    .line 813
    iget-object v2, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/PCw;

    .line 815
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/Nkg;

    .line 817
    new-instance v5, LX/P7h;

    .line 819
    move-object/from16 v31, v5

    .line 821
    move-object/from16 v32, v7

    .line 823
    move-object/from16 v34, v1

    .line 825
    move-object/from16 v35, v2

    .line 827
    move-object/from16 v36, v11

    .line 829
    move-object/from16 v37, v16

    .line 831
    move-object/from16 v38, v9

    .line 833
    move-object/from16 v39, v25

    .line 835
    move-object/from16 v40, v6

    .line 837
    move-object/from16 v41, v3

    .line 839
    move-object/from16 v42, v12

    .line 841
    move-object/from16 v43, v55

    .line 843
    move-object/from16 v45, v14

    .line 845
    move-object/from16 v46, v4

    .line 847
    move-object/from16 v47, v19

    .line 849
    move-object/from16 v48, v18

    .line 851
    move-object/from16 v49, v15

    .line 853
    move-object/from16 v50, v13

    .line 855
    move-object/from16 v51, v10

    .line 857
    move-object/from16 v52, v17

    .line 859
    invoke-direct/range {v31 .. v52}, LX/P7h;-><init>(LX/QZv;LX/QWI;LX/Nkg;LX/PCw;LX/08a;LX/0V0;LX/NiZ;LX/Onq;LX/PqL;LX/Opg;LX/OM9;LX/1Ir;LX/OuU;LX/0KR;LX/0hm;LX/08s;LX/08b;LX/0I5;LX/0VB;Ljava/lang/String;Ljava/util/List;)V

    .line 862
    iput-object v5, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/P7h;

    .line 864
    const-string v29, "gdrive/encrypted-re-upload"

    .line 866
    iget-object v1, v5, LX/P7h;->A01:LX/05b;

    .line 868
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 870
    move-object/from16 v45, v1

    .line 872
    invoke-static/range {v45 .. v45}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LX/00a;

    .line 878
    const/16 v1, 0x1579

    .line 880
    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 883
    move-result-object v2

    .line 884
    iget-object v7, v5, LX/P7h;->A03:LX/QWI;

    .line 886
    invoke-interface {v7}, LX/QWI;->AoB()LX/1IZ;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, LX/1IX;->A0A()Z

    .line 893
    move-result v1

    .line 894
    const/16 v28, 0x0

    .line 896
    if-nez v1, :cond_3ce

    .line 898
    const-string v1, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    .line 900
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 903
    goto/16 :goto_28e

    .line 905
    :cond_389
    invoke-virtual/range {v55 .. v55}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 908
    move-result-object v24

    .line 909
    if-nez v24, :cond_393

    .line 911
    const-string v1, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    .line 913
    goto/16 :goto_28b

    .line 915
    :cond_393
    iget-object v12, v0, LX/JVi;->A00:Landroid/content/Context;

    .line 917
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 920
    iget-object v6, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0KR;

    .line 922
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/05b;

    .line 924
    invoke-static {v1}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 927
    move-result-object v20

    .line 928
    iget-object v5, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/Opg;

    .line 930
    iget-object v4, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:LX/0hp;

    .line 932
    iget-object v3, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/07q;

    .line 934
    iget-object v7, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0bq;

    .line 936
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0lO;

    .line 938
    invoke-virtual {v1}, LX/0lO;->A03()Ljava/lang/String;

    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 945
    new-instance v1, LX/JTf;

    .line 947
    invoke-direct {v1, v7, v13, v2}, LX/JTf;-><init>(LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    new-instance v7, LX/Pnf;

    .line 952
    move-object v13, v7

    .line 953
    move-object v14, v12

    .line 954
    move-object v15, v1

    .line 955
    move-object/from16 v16, v11

    .line 957
    move-object/from16 v17, v25

    .line 959
    move-object/from16 v18, v53

    .line 961
    move-object/from16 v19, v5

    .line 963
    move-object/from16 v21, v3

    .line 965
    move-object/from16 v22, v6

    .line 967
    move-object/from16 v23, v4

    .line 969
    invoke-direct/range {v13 .. v24}, LX/Pnf;-><init>(Landroid/content/Context;LX/JTf;LX/08a;LX/Onq;LX/1IZ;LX/Opg;LX/OuU;LX/07q;LX/0KR;LX/0hp;Ljava/lang/String;)V

    .line 972
    goto/16 :goto_2e9

    .line 974
    :cond_3ce
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/Ojq;

    .line 980
    iget-object v1, v5, LX/P7h;->A0D:LX/1Ir;

    .line 982
    move-object/from16 v44, v1

    .line 984
    invoke-virtual/range {v44 .. v44}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 987
    move-result-object v6

    .line 988
    iget-object v4, v2, LX/Ojq;->A01:Ljava/lang/Object;

    .line 990
    monitor-enter v4
    :try_end_3df
    .catchall {:try_start_26c .. :try_end_3df} :catchall_84d

    .line 991
    :try_start_3df
    iget-object v1, v2, LX/Ojq;->A00:LX/05b;

    .line 993
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 995
    invoke-static {v10}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, LX/P8W;->A02:LX/00q;

    .line 1001
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1004
    move-result-object v2

    .line 1005
    const-string v1, "gdrive_old_media_encryption_cancel_count"

    .line 1007
    invoke-static {v2, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1010
    move-result-wide v1

    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v10}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v1, v6}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 1022
    move-result v2

    .line 1023
    const/4 v1, 0x1

    .line 1024
    if-eq v2, v1, :cond_403

    .line 1026
    const/4 v3, 0x0
    :try_end_403
    .catchall {:try_start_3df .. :try_end_403} :catchall_84a

    .line 1027
    :cond_403
    :try_start_403
    monitor-exit v4

    .line 1028
    iput-object v3, v5, LX/P7h;->A0Z:Ljava/lang/Long;

    .line 1030
    iget-object v1, v5, LX/P7h;->A04:LX/Nkg;

    .line 1032
    move-object/from16 v43, v1

    .line 1034
    sget-object v26, LX/0Ld;->A02:LX/0Ld;

    .line 1036
    const/4 v3, 0x6

    .line 1037
    move-object v2, v1

    .line 1038
    move-object/from16 v1, v26

    .line 1040
    invoke-static {v2, v1, v3}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 1043
    iget-object v6, v5, LX/P7h;->A02:LX/QZv;

    .line 1045
    invoke-interface {v6}, LX/QWR;->Csg()V
    :try_end_418
    .catchall {:try_start_403 .. :try_end_418} :catchall_84d

    .line 1048
    :try_start_418
    invoke-interface {v7}, LX/QWI;->AoB()LX/1IZ;

    .line 1051
    move-result-object v2

    .line 1052
    iget-object v11, v5, LX/P7h;->A06:LX/08a;

    .line 1054
    sget-object v1, LX/0so;->A01:LX/00g;

    .line 1056
    invoke-static {v11, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v2, v1}, LX/1IX;->A09(Z)V

    .line 1063
    iget-object v4, v5, LX/P7h;->A0C:LX/OM9;

    .line 1065
    invoke-static {v6, v4}, LX/PDr;->A0B(LX/QWR;LX/OM9;)Z

    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_66d

    .line 1071
    const-string v3, "gdrive/encrypted-re-upload/files"

    .line 1073
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    iget-object v2, v5, LX/P7h;->A0L:Ljava/lang/String;

    .line 1078
    const-string v1, "backup-files"

    .line 1080
    invoke-static {v6, v4, v2, v3, v1}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 1083
    move-result-object v3

    .line 1084
    const/16 v25, 0x0

    .line 1086
    if-nez v3, :cond_447

    .line 1088
    const-string v1, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    .line 1090
    :goto_442
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1093
    goto/16 :goto_672

    .line 1095
    :cond_447
    const-wide/16 v1, 0x4000

    .line 1097
    new-instance v10, LX/Njq;

    .line 1099
    invoke-direct {v10, v3, v1, v2}, LX/Njq;-><init>(LX/P8P;J)V

    .line 1102
    const-string v24, "gdrive/backup/files"

    .line 1104
    move-object/from16 v1, v24

    .line 1106
    invoke-static {v4, v10, v1}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_45f

    .line 1116
    const-string v1, "gdrive/encrypted-re-upload/files unable to start transaction"

    .line 1118
    goto :goto_442

    .line 1119
    :cond_45f
    const-string v1, "gdrive/encrypted-re-upload/files loading files"

    .line 1121
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v4}, LX/OM9;->A02()Z

    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_672

    .line 1130
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 1133
    move-result-object v10

    .line 1134
    iget-object v2, v5, LX/P7h;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1136
    const/16 v23, 0x1

    .line 1138
    move/from16 v1, v23

    .line 1140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1143
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1146
    iget-object v1, v5, LX/P7h;->A05:LX/PCw;

    .line 1148
    invoke-virtual {v1, v3, v4, v10}, LX/PCw;->A0K(LX/P8P;LX/OM9;Ljava/util/List;)Z

    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_485

    .line 1154
    const-string v1, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    .line 1156
    goto :goto_442

    .line 1157
    :cond_485
    iget-object v1, v5, LX/P7h;->A0M:Ljava/util/List;

    .line 1159
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1162
    move-result-object v12

    .line 1163
    const/16 v1, 0xc8

    .line 1165
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 1172
    move-result-object v36

    .line 1173
    invoke-static/range {v36 .. v36}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1176
    const-string v1, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    .line 1178
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1181
    const-string v1, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    .line 1183
    invoke-static {v1}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 1186
    move-result-object v22

    .line 1187
    const/16 v1, 0x3244

    .line 1189
    invoke-virtual {v11, v1}, LX/00E;->A0c(I)I

    .line 1192
    move-result v40

    .line 1193
    const/16 v1, 0x312

    .line 1195
    invoke-static {v11, v1}, LX/AqW;->A03(LX/00E;I)J

    .line 1198
    move-result-wide v41

    .line 1199
    const-wide/32 v1, 0x100000

    .line 1202
    mul-long v41, v41, v1

    .line 1204
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1207
    move-result-object v21

    .line 1208
    :cond_4b8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_575

    .line 1214
    invoke-static/range {v21 .. v21}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1217
    move-result-object v15

    .line 1218
    invoke-virtual {v4}, LX/OM9;->A02()Z

    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_56a

    .line 1224
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1227
    iget-object v1, v5, LX/P7h;->A09:LX/Onq;

    .line 1229
    invoke-virtual {v1}, LX/Onq;->A01()Z

    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_667

    .line 1235
    const/16 v1, 0x3e8

    .line 1237
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1240
    move-result-object v2

    .line 1241
    iget-object v11, v5, LX/P7h;->A0E:LX/OuU;

    .line 1243
    const/4 v1, 0x0

    .line 1244
    invoke-static {v1, v11, v15, v2}, LX/PDT;->A07(LX/Pqo;LX/OuU;Ljava/io/File;Ljava/util/List;)Z

    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_56a

    .line 1250
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1252
    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1258
    move-result v1

    .line 1259
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 1261
    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1264
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1267
    move-result-object v20

    .line 1268
    :goto_4f4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_552

    .line 1274
    invoke-static/range {v20 .. v20}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1277
    move-result-object v12

    .line 1278
    invoke-virtual {v4}, LX/OM9;->A02()Z

    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_56a

    .line 1284
    invoke-static {v12}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 1287
    move-result-object v11

    .line 1288
    if-eqz v11, :cond_52a

    .line 1290
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_52a

    .line 1296
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1299
    move-result-wide v18

    .line 1300
    const-wide/16 v16, 0x0

    .line 1302
    cmp-long v1, v18, v16

    .line 1304
    if-lez v1, :cond_52a

    .line 1306
    iget-object v2, v5, LX/P7h;->A0A:LX/PqL;

    .line 1308
    invoke-virtual {v2, v11}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_531

    .line 1314
    sget-object v1, LX/Nzj;->A02:LX/Nzj;

    .line 1316
    invoke-virtual {v2, v1, v12, v11}, LX/PqL;->D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z

    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_531

    .line 1322
    :cond_52a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1325
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1328
    goto :goto_4f4

    .line 1329
    :cond_531
    iget-object v1, v5, LX/P7h;->A0W:LX/00q;

    .line 1331
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1337
    new-instance v1, LX/Q86;

    .line 1339
    move-object/from16 v31, v1

    .line 1341
    move-object/from16 v32, v3

    .line 1343
    move-object/from16 v33, v5

    .line 1345
    move-object/from16 v34, v12

    .line 1347
    move-object/from16 v35, v11

    .line 1349
    move-object/from16 v37, v10

    .line 1351
    move-object/from16 v38, v13

    .line 1353
    move-object/from16 v39, v14

    .line 1355
    invoke-direct/range {v31 .. v42}, LX/Q86;-><init>(LX/P8P;LX/P7h;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    .line 1358
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1361
    goto :goto_4f4

    .line 1362
    :cond_552
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_555
    .catch LX/NjH; {:try_start_418 .. :try_end_555} :catch_683
    .catch LX/O46; {:try_start_418 .. :try_end_555} :catch_67c
    .catch LX/O3F; {:try_start_418 .. :try_end_555} :catch_67c
    .catchall {:try_start_418 .. :try_end_555} :catchall_837

    .line 1365
    :try_start_555
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1368
    goto :goto_55d
    :try_end_559
    .catch Ljava/lang/InterruptedException; {:try_start_555 .. :try_end_559} :catch_559
    .catch LX/NjH; {:try_start_555 .. :try_end_559} :catch_683
    .catch LX/O46; {:try_start_555 .. :try_end_559} :catch_67c
    .catch LX/O3F; {:try_start_555 .. :try_end_559} :catch_67c
    .catchall {:try_start_555 .. :try_end_559} :catchall_837

    .line 1369
    :catch_559
    :try_start_559
    move-exception v1

    .line 1370
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1373
    :goto_55d
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LX/O46;

    .line 1379
    if-eqz v2, :cond_4b8

    .line 1381
    instance-of v1, v2, LX/NjW;

    .line 1383
    if-eqz v1, :cond_56e

    .line 1385
    throw v2

    .line 1386
    :cond_56a
    const-string v1, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    .line 1388
    goto/16 :goto_442

    .line 1390
    :cond_56e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1395
    goto/16 :goto_66c

    .line 1397
    :cond_575
    invoke-virtual/range {v22 .. v22}, LX/0L1;->A02()J

    .line 1400
    invoke-virtual {v5}, LX/P7h;->A03()V

    .line 1403
    invoke-virtual {v4}, LX/OM9;->A02()Z

    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_672

    .line 1409
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1412
    move-result v12

    .line 1413
    const-string v1, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    .line 1415
    invoke-static {v1, v12}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1418
    invoke-virtual {v4}, LX/OM9;->A02()Z

    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_672

    .line 1424
    iget-object v11, v5, LX/P7h;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1426
    const-wide/16 v1, 0x0

    .line 1428
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1431
    invoke-static {v3, v6, v4, v10}, LX/PDr;->A09(LX/P8P;LX/QZv;LX/OM9;Ljava/util/List;)Z

    .line 1434
    move-result v10

    .line 1435
    if-nez v10, :cond_5ad

    .line 1437
    const-string v1, "gdrive/encrypted-re-upload/files/failed to delete files"

    .line 1439
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1442
    :goto_5a2
    const-string v1, "gdrive/encrypted-re-upload/files backup finished (success ="

    .line 1444
    invoke-static {v1, v10}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1447
    move-result-object v1

    .line 1448
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1451
    goto/16 :goto_673

    .line 1453
    :cond_5ad
    invoke-static/range {v23 .. v23}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1456
    move-result-object v19

    .line 1457
    const/4 v11, 0x0

    .line 1458
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1460
    invoke-direct {v14, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1463
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 1465
    invoke-direct {v10, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1468
    iget-object v13, v5, LX/P7h;->A0H:LX/08b;

    .line 1470
    const/4 v12, 0x2

    .line 1471
    const/16 v2, 0x3e8

    .line 1473
    move/from16 v1, v30

    .line 1475
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1478
    const-string v1, "Google Backup Write"

    .line 1480
    invoke-static {v13, v1, v12, v2}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1483
    move-result-object v12
    :try_end_5cc
    .catch LX/NjH; {:try_start_559 .. :try_end_5cc} :catch_683
    .catch LX/O46; {:try_start_559 .. :try_end_5cc} :catch_67c
    .catch LX/O3F; {:try_start_559 .. :try_end_5cc} :catch_67c
    .catchall {:try_start_559 .. :try_end_5cc} :catchall_837

    .line 1484
    :try_start_5cc
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    move-result-object v15

    .line 1488
    :goto_5d0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_615

    .line 1494
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, LX/OuX;

    .line 1500
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1503
    iget-object v13, v2, LX/OuX;->A05:Ljava/io/File;

    .line 1505
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1508
    move-result v1

    .line 1509
    if-nez v1, :cond_5f8

    .line 1511
    const-string v2, "<file>"

    .line 1513
    const-string v1, "gdrive/encrypted-re-upload/backup-file file "

    .line 1515
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    move-result-object v2

    .line 1519
    const-string v1, " does not exist"

    .line 1521
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1524
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1527
    goto :goto_5d0

    .line 1528
    :cond_5f8
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 1531
    move-result v1

    .line 1532
    if-nez v1, :cond_659

    .line 1534
    const/16 v23, 0x2

    .line 1536
    new-instance v1, LX/Q7i;

    .line 1538
    move-object/from16 v16, v1

    .line 1540
    move-object/from16 v17, v5

    .line 1542
    move-object/from16 v18, v10

    .line 1544
    move-object/from16 v20, v2

    .line 1546
    move-object/from16 v21, v3

    .line 1548
    move-object/from16 v22, v14

    .line 1550
    invoke-direct/range {v16 .. v23}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1553
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1556
    goto :goto_5d0

    .line 1557
    :cond_615
    const-string v1, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    .line 1559
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1562
    const-wide/32 v1, 0x5265c00
    :try_end_61d
    .catchall {:try_start_5cc .. :try_end_61d} :catchall_662

    .line 1565
    :try_start_61d
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1567
    invoke-virtual {v10, v1, v2, v13}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1570
    move-result v25

    .line 1571
    goto :goto_62a
    :try_end_624
    .catch Ljava/lang/InterruptedException; {:try_start_61d .. :try_end_624} :catch_624
    .catchall {:try_start_61d .. :try_end_624} :catchall_662

    .line 1572
    :catch_624
    move-exception v13

    .line 1573
    :try_start_625
    const-string v10, "gdrive/encrypted-re-upload/files upload interrupted"

    .line 1575
    invoke-static {v10, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1578
    :goto_62a
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1581
    move-result v10

    .line 1582
    and-int v10, v10, v25

    .line 1584
    if-eqz v10, :cond_64f

    .line 1586
    iget-object v10, v5, LX/P7h;->A0J:LX/0VB;

    .line 1588
    invoke-virtual {v10, v1, v2}, LX/0VB;->A0K(J)V

    .line 1591
    const/4 v1, 0x2

    .line 1592
    new-instance v2, LX/Njy;

    .line 1594
    invoke-direct {v2, v11, v3, v11, v1}, LX/Njy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1597
    move-object/from16 v1, v24

    .line 1599
    invoke-static {v4, v2, v1}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 1602
    move-result-object v1

    .line 1603
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1606
    move-result v10

    .line 1607
    if-nez v10, :cond_654

    .line 1609
    const-string v1, "gdrive/encrypted-re-upload/files failed to commit backup"

    .line 1611
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1614
    goto :goto_654

    .line 1615
    :cond_64f
    const-string v1, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    .line 1617
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_654
    .catchall {:try_start_625 .. :try_end_654} :catchall_662

    .line 1620
    :cond_654
    :goto_654
    :try_start_654
    invoke-virtual {v12}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1623
    goto/16 :goto_5a2
    :try_end_659
    .catch LX/NjH; {:try_start_654 .. :try_end_659} :catch_683
    .catch LX/O46; {:try_start_654 .. :try_end_659} :catch_67c
    .catch LX/O3F; {:try_start_654 .. :try_end_659} :catch_67c
    .catchall {:try_start_654 .. :try_end_659} :catchall_837

    .line 1625
    :cond_659
    :try_start_659
    const-string v2, "<file>"

    .line 1627
    const-string v1, "gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/"

    .line 1629
    invoke-static {v1, v2}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1632
    move-result-object v1

    .line 1633
    throw v1
    :try_end_662
    .catchall {:try_start_659 .. :try_end_662} :catchall_662

    .line 1634
    :catchall_662
    :try_start_662
    move-exception v1

    .line 1635
    invoke-virtual {v12}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1638
    goto :goto_66c

    .line 1639
    :cond_667
    new-instance v1, LX/NjW;

    .line 1641
    invoke-direct {v1}, LX/NjW;-><init>()V

    .line 1644
    :goto_66c
    throw v1

    .line 1645
    :cond_66d
    const-string v1, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    .line 1647
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1650
    :cond_672
    :goto_672
    const/4 v10, 0x0
    :try_end_673
    .catch LX/NjH; {:try_start_662 .. :try_end_673} :catch_683
    .catch LX/O46; {:try_start_662 .. :try_end_673} :catch_67c
    .catch LX/O3F; {:try_start_662 .. :try_end_673} :catch_67c
    .catchall {:try_start_662 .. :try_end_673} :catchall_837

    .line 1651
    :goto_673
    :try_start_673
    invoke-static {v7, v5}, LX/P7h;->A01(LX/QWI;LX/P7h;)V

    .line 1654
    invoke-static {v6, v5}, LX/P7h;->A00(LX/QWR;LX/P7h;)V

    .line 1657
    move/from16 v28, v10

    .line 1659
    goto :goto_6a1
    :try_end_67c
    .catchall {:try_start_673 .. :try_end_67c} :catchall_84d

    .line 1660
    :catch_67c
    move-exception v2

    .line 1661
    :try_start_67d
    move-object/from16 v1, v29

    .line 1663
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1666
    goto :goto_69b
    :try_end_683
    .catchall {:try_start_67d .. :try_end_683} :catchall_837

    .line 1667
    :catch_683
    move-exception v2

    .line 1668
    :try_start_684
    move-object/from16 v1, v29

    .line 1670
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    iget-object v1, v5, LX/P7h;->A00:LX/05b;

    .line 1675
    invoke-static {v1}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v1}, LX/P8W;->A0B()V
    :try_end_692
    .catchall {:try_start_684 .. :try_end_692} :catchall_837

    .line 1682
    :try_start_692
    invoke-static {v7, v5}, LX/P7h;->A01(LX/QWI;LX/P7h;)V

    .line 1685
    invoke-static {v6, v5}, LX/P7h;->A00(LX/QWR;LX/P7h;)V

    .line 1688
    const/16 v30, 0x1

    .line 1690
    goto :goto_6a1

    .line 1691
    :goto_69b
    invoke-static {v7, v5}, LX/P7h;->A01(LX/QWI;LX/P7h;)V

    .line 1694
    invoke-static {v6, v5}, LX/P7h;->A00(LX/QWR;LX/P7h;)V

    .line 1697
    :goto_6a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1700
    move-result-wide v3

    .line 1701
    iget-object v1, v5, LX/P7h;->A00:LX/05b;

    .line 1703
    invoke-static {v1}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 1706
    move-result-object v2

    .line 1707
    invoke-virtual/range {v44 .. v44}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v2, v1}, LX/P8W;->A03(Ljava/lang/String;)J

    .line 1714
    move-result-wide v1

    .line 1715
    sub-long/2addr v3, v1

    .line 1716
    iget-object v10, v5, LX/P7h;->A08:LX/NiZ;

    .line 1718
    const-wide/32 v1, 0x36ee80

    .line 1721
    div-long/2addr v3, v1

    .line 1722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    move-result-object v1

    .line 1726
    iput-object v1, v10, LX/NiZ;->A09:Ljava/lang/Long;

    .line 1728
    iput-object v1, v10, LX/NiZ;->A06:Ljava/lang/Long;

    .line 1730
    if-eqz v28, :cond_6c5

    .line 1732
    goto :goto_73e

    .line 1733
    :cond_6c5
    iget-object v1, v5, LX/P7h;->A0C:LX/OM9;

    .line 1735
    invoke-virtual {v1}, LX/OM9;->A08()Z

    .line 1738
    move-result v1

    .line 1739
    if-nez v1, :cond_6d1

    .line 1741
    const-string v1, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    .line 1743
    goto/16 :goto_28b

    .line 1745
    :cond_6d1
    invoke-interface {v6}, LX/QZv;->BiF()Z

    .line 1748
    move-result v1

    .line 1749
    if-nez v1, :cond_28e

    .line 1751
    const/4 v1, 0x3

    .line 1752
    if-eqz v30, :cond_6dc

    .line 1754
    const/16 v1, 0xa

    .line 1756
    :cond_6dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    move-result-object v1

    .line 1760
    iput-object v1, v10, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 1762
    invoke-virtual {v5}, LX/P7h;->A02()V

    .line 1765
    goto/16 :goto_28e

    .line 1767
    :goto_6e7
    const/16 v2, 0x9

    .line 1769
    goto/16 :goto_7e8

    .line 1771
    :cond_6eb
    invoke-virtual {v3}, LX/OM9;->A05()Z

    .line 1774
    move-result v1

    .line 1775
    if-nez v1, :cond_6fd

    .line 1777
    iget-object v1, v8, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1779
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1782
    move-result v1

    .line 1783
    const/4 v2, 0x4

    .line 1784
    if-nez v1, :cond_7e8

    .line 1786
    const/4 v2, 0x5

    .line 1787
    goto/16 :goto_7e8

    .line 1789
    :cond_6fd
    invoke-virtual {v3}, LX/OM9;->A07()Z

    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_707

    .line 1795
    const/16 v2, 0x8

    .line 1797
    goto/16 :goto_7e8

    .line 1799
    :cond_707
    invoke-virtual {v3}, LX/OM9;->A04()Z

    .line 1802
    move-result v1

    .line 1803
    if-nez v1, :cond_710

    .line 1805
    const/4 v2, 0x6

    .line 1806
    goto/16 :goto_7e8

    .line 1808
    :cond_710
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/05b;

    .line 1810
    invoke-static {v1}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 1813
    move-result-object v4

    .line 1814
    const/4 v3, 0x0

    .line 1815
    const/4 v2, 0x1

    .line 1816
    const-string v1, "encrypted-re-upload-worker/unknown condition was not met"

    .line 1818
    invoke-virtual {v4, v1, v3, v2}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1821
    goto/16 :goto_7ee

    .line 1823
    :cond_71f
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1826
    move-result-object v1

    .line 1827
    iput-object v1, v9, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 1829
    const-string v1, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    .line 1831
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    move-result-object v2

    .line 1835
    const-string v1, "), failing"

    .line 1837
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1840
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/P7h;

    .line 1842
    if-eqz v1, :cond_737

    .line 1844
    invoke-virtual {v1}, LX/P7h;->A02()V

    .line 1847
    :cond_737
    new-instance v5, LX/B3D;

    .line 1849
    invoke-direct {v5}, LX/B3D;-><init>()V

    .line 1852
    goto/16 :goto_807

    .line 1854
    :goto_73e
    invoke-static/range {v45 .. v45}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LX/00a;

    .line 1860
    const/16 v1, 0x1579

    .line 1862
    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1865
    move-result-object v3

    .line 1866
    invoke-virtual/range {v44 .. v44}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 1869
    move-result-object v8

    .line 1870
    iget-object v2, v5, LX/P7h;->A0Z:Ljava/lang/Long;

    .line 1872
    iget-object v1, v5, LX/P7h;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1874
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1877
    move-result v1

    .line 1878
    const/4 v7, 0x1

    .line 1879
    if-eqz v1, :cond_777

    .line 1881
    if-eqz v8, :cond_777

    .line 1883
    if-eqz v2, :cond_777

    .line 1885
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, LX/Ojq;

    .line 1891
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1894
    move-result-wide v1

    .line 1895
    new-instance v3, LX/QBM;

    .line 1897
    invoke-direct {v3, v8, v7, v5}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1900
    invoke-virtual {v4, v3, v1, v2}, LX/Ojq;->A00(Lkotlin/jvm/functions/Function0;J)Z

    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_777

    .line 1906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    move-result-object v1

    .line 1910
    goto :goto_77b

    .line 1911
    :cond_777
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1914
    move-result-object v1

    .line 1915
    :goto_77b
    iput-object v1, v10, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 1917
    if-eqz v8, :cond_7d0

    .line 1919
    iget-object v8, v5, LX/P7h;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1921
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1924
    move-result-wide v3

    .line 1925
    iget-object v7, v5, LX/P7h;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1927
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1930
    move-result-wide v1

    .line 1931
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 1934
    move-result-object v1

    .line 1935
    iput-object v1, v10, LX/NiZ;->A05:Ljava/lang/Long;

    .line 1937
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1940
    move-result-wide v1

    .line 1941
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1944
    move-result-wide v3

    .line 1945
    add-long/2addr v1, v3

    .line 1946
    long-to-double v7, v1

    .line 1947
    iget-object v1, v5, LX/P7h;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1949
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1952
    move-result-wide v3

    .line 1953
    long-to-double v1, v3

    .line 1954
    div-double/2addr v7, v1

    .line 1955
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1958
    move-result-object v1

    .line 1959
    iput-object v1, v10, LX/NiZ;->A00:Ljava/lang/Double;

    .line 1961
    iput-object v1, v10, LX/NiZ;->A01:Ljava/lang/Double;

    .line 1963
    iget-object v1, v10, LX/NiZ;->A05:Ljava/lang/Long;

    .line 1965
    iput-object v1, v10, LX/NiZ;->A07:Ljava/lang/Long;

    .line 1967
    iget-object v1, v5, LX/P7h;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1969
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1972
    move-result-wide v3

    .line 1973
    iget-object v1, v5, LX/P7h;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1975
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1978
    move-result-wide v1

    .line 1979
    add-long/2addr v3, v1

    .line 1980
    const-wide/32 v1, 0x100000

    .line 1983
    div-long/2addr v3, v1

    .line 1984
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1987
    move-result-object v1

    .line 1988
    iput-object v1, v10, LX/NiZ;->A08:Ljava/lang/Long;

    .line 1990
    const-string v1, "gdrive/encrypted-re-upload/"

    .line 1992
    invoke-static {v1, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1995
    iget-object v1, v5, LX/P7h;->A07:LX/0V0;

    .line 1997
    invoke-interface {v1, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2000
    :cond_7d0
    iget-object v2, v5, LX/P7h;->A0B:LX/Opg;

    .line 2002
    invoke-interface {v6}, LX/QWR;->AYN()Ljava/lang/String;

    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v2, v1}, LX/Opg;->A00(Ljava/lang/String;)V

    .line 2009
    const/16 v3, 0xa

    .line 2011
    move-object/from16 v2, v43

    .line 2013
    move-object/from16 v1, v26

    .line 2015
    invoke-static {v2, v1, v3}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 2018
    new-instance v5, LX/B3E;

    .line 2020
    invoke-direct {v5}, LX/B3E;-><init>()V

    .line 2023
    goto :goto_807

    .line 2024
    :cond_7e8
    :goto_7e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    move-result-object v1

    .line 2028
    iput-object v1, v9, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 2030
    :goto_7ee
    iget-object v2, v9, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 2032
    const-string v1, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    .line 2034
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    move-result-object v2

    .line 2038
    const-string v1, "), retrying backup later"

    .line 2040
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2043
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/P7h;

    .line 2045
    if-eqz v1, :cond_802

    .line 2047
    invoke-virtual {v1}, LX/P7h;->A02()V

    .line 2050
    :cond_802
    new-instance v5, LX/B3C;

    .line 2052
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2055
    :goto_807
    new-instance v1, LX/B3C;

    .line 2057
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2060
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_843

    .line 2066
    move-object/from16 v2, v27

    .line 2068
    move-object/from16 v1, v53

    .line 2070
    invoke-virtual {v1, v2}, LX/1IX;->A0B(Ljava/lang/String;)Z

    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_843

    .line 2076
    sget-object v6, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0j:LX/Omr;

    .line 2078
    iget-object v4, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0l0;

    .line 2080
    iget-object v3, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0e:Ljava/util/Random;

    .line 2082
    iget-object v2, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/08s;

    .line 2084
    iget-object v1, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/05b;

    .line 2086
    invoke-static {v1}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 2089
    move-result-object v8

    .line 2090
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2092
    const/4 v13, 0x0

    .line 2093
    move-object/from16 v7, v55

    .line 2095
    move-object v9, v2

    .line 2096
    move-object v10, v4

    .line 2097
    move-object v12, v3

    .line 2098
    move v14, v13

    .line 2099
    invoke-virtual/range {v6 .. v14}, LX/Omr;->A01(LX/1Ir;LX/P8W;LX/08s;LX/0l0;Ljava/lang/Integer;Ljava/util/Random;ZZ)V

    .line 2102
    goto :goto_843

    .line 2103
    :catchall_837
    move-exception v1

    .line 2104
    invoke-static {v7, v5}, LX/P7h;->A01(LX/QWI;LX/P7h;)V

    .line 2107
    invoke-static {v6, v5}, LX/P7h;->A00(LX/QWR;LX/P7h;)V

    .line 2110
    goto :goto_84c

    .line 2111
    :cond_83f
    invoke-direct {v0, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/Bhb;

    .line 2114
    move-result-object v5
    :try_end_843
    .catchall {:try_start_692 .. :try_end_843} :catchall_84d

    .line 2115
    :cond_843
    :goto_843
    invoke-direct {v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02()V

    .line 2118
    return-object v5

    .line 2119
    :catchall_847
    :try_start_847
    move-exception v1

    .line 2120
    monitor-exit v3

    .line 2121
    goto :goto_84c

    .line 2122
    :catchall_84a
    move-exception v1

    .line 2123
    monitor-exit v4

    .line 2124
    :goto_84c
    throw v1
    :try_end_84d
    .catchall {:try_start_847 .. :try_end_84d} :catchall_84d

    .line 2125
    :catchall_84d
    move-exception v1

    .line 2126
    invoke-direct {v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02()V

    .line 2129
    throw v1

    .line 2130
    :catchall_852
    move-exception v1

    .line 2131
    monitor-exit v3

    .line 2132
    throw v1
.end method
