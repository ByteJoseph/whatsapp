.class public final Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public transient A01:LX/ESj;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/1eB;[B)V
    .registers 12

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 268435460
    move-result-object v0

    .line 268435461
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 268435463
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435466
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435469
    move-result-object v6

    .line 268435470
    invoke-interface {p2}, LX/1AW;->BI0()LX/0DP;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 268435477
    move-result-object v5

    .line 268435478
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 268435481
    move-result-object v4

    .line 268435482
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 268435485
    move-result-object v0

    .line 268435486
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 268435488
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 268435491
    move-result-object v0

    .line 268435492
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 268435494
    new-instance v1, LX/FQ7;

    .line 268435496
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 268435499
    const-string v0, "media-error-receipt"

    .line 268435501
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 268435504
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 268435511
    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 268435513
    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 268435515
    iput-object v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 268435517
    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 268435519
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 268435521
    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 268435523
    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 268435525
    return-void
.end method

.method public constructor <init>(LX/Nlk;[B)V
    .registers 11

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 21
    iget-boolean v4, v1, LX/1dJ;->A02:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v2, "peer"

    .line 26
    new-instance v1, LX/FQ7;

    .line 28
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 31
    const-string v0, "media-error-receipt"

    .line 33
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 36
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 43
    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 45
    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 49
    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 53
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 55
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 57
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v1, "messageId must not be empty"

    .line 22
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 24
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v1, "remoteJid must not be empty"

    .line 30
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 32
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A0P()V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 2
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 22
    move-result-object v10

    .line 23
    :goto_17
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 25
    if-nez v4, :cond_30

    .line 27
    invoke-static {v9}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-static {v10}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    move-object v10, v2

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-static {v10}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v4, :cond_cd

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 58
    move-result-object v8

    .line 59
    :goto_3b
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    move-object v10, v2

    .line 72
    if-eqz v1, :cond_4b

    .line 74
    move-object v10, v9

    .line 75
    :cond_4b
    new-instance v1, LX/Gjm;

    .line 77
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 80
    iput-object v8, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    const-string v0, "receipt"

    .line 84
    iput-object v0, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 86
    const-string v0, "server-error"

    .line 88
    iput-object v0, v1, LX/Gjm;->A09:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 92
    iput-object v0, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 94
    if-nez v7, :cond_61

    .line 96
    move-object v2, v10

    .line 97
    :cond_61
    iput-object v2, v1, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0xc

    .line 105
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 108
    move-result-object v13

    .line 109
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/ESj;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    new-instance v6, LX/EL1;

    .line 119
    invoke-direct {v6, v1}, LX/EL1;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 124
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 126
    invoke-static {v5, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {v5, v13}, LX/ESj;->A01([B[B)V

    .line 132
    iget-object v0, v4, LX/ESj;->A08:LX/DzQ;

    .line 134
    iget-object v0, v0, LX/DzQ;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    invoke-static {}, LX/CyR;->A1C()V

    .line 142
    const/4 v4, 0x0

    .line 143
    iget-object v0, v6, LX/EL1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 145
    invoke-static {v4, v1, v0, v5, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    check-cast v12, [B

    .line 151
    if-eqz v7, :cond_b6

    .line 153
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    iget-object v11, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 158
    iget-boolean v14, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 160
    new-instance v7, LX/E4Q;

    .line 162
    invoke-direct/range {v7 .. v14}, LX/E4Q;-><init>(LX/0DP;LX/0DP;LX/0DP;Ljava/lang/String;[B[BZ)V

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v0, 0x147

    .line 168
    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0VB;

    .line 174
    invoke-virtual {v0, v1, v2}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 186
    new-instance v5, LX/E48;

    .line 188
    move-object v6, v8

    .line 189
    move-object v7, v10

    .line 190
    move-object v8, v1

    .line 191
    move-object v9, v0

    .line 192
    move-object v10, v12

    .line 193
    move-object v11, v13

    .line 194
    invoke-direct/range {v5 .. v11}, LX/E48;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 197
    const/4 v1, 0x0

    .line 198
    const/16 v0, 0x4d

    .line 200
    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_ac

    .line 205
    :cond_cd
    const/4 v7, 0x0

    .line 206
    move-object v8, v9

    .line 207
    if-eqz v1, :cond_d2

    .line 209
    move-object v8, v10

    .line 210
    :cond_d2
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 213
    goto/16 :goto_3b
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0VB;

    .line 10
    const/16 v0, 0x1244

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ESj;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/ESj;

    .line 20
    return-void
.end method
