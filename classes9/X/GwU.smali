.class public final LX/GwU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

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

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0W:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0X:LX/1un;

.field public final A0Y:LX/1AZ;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Set;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1un;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    .registers 26

    .line 3051365
    const/4 v0, 0x1

    .line 3051366
    invoke-static {p1, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3051367
    const/16 v0, 0x172d

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v2

    .line 3051368
    const v0, 0xc161

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v1

    .line 3051369
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    .line 3051370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3051371
    iput-object v2, p0, LX/GwU;->A05:LX/00y;

    .line 3051372
    iput-object v1, p0, LX/GwU;->A04:LX/00y;

    .line 3051373
    iput-object v0, p0, LX/GwU;->A0U:Lcom/google/common/base/Optional;

    .line 3051374
    iput-object p4, p0, LX/GwU;->A0Y:LX/1AZ;

    .line 3051375
    iput-object p1, p0, LX/GwU;->A0V:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3051376
    iput-object p2, p0, LX/GwU;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3051377
    iput-object p9, p0, LX/GwU;->A0d:Ljava/util/Set;

    .line 3051378
    iput-object p3, p0, LX/GwU;->A0X:LX/1un;

    .line 3051379
    iput-object p10, p0, LX/GwU;->A0j:[B

    .line 3051380
    iput-object p5, p0, LX/GwU;->A0Z:Ljava/lang/Integer;

    .line 3051381
    iput-object p8, p0, LX/GwU;->A0c:Ljava/util/Map;

    .line 3051382
    iput-object p7, p0, LX/GwU;->A0b:Ljava/lang/String;

    .line 3051383
    move/from16 v0, p18

    iput-boolean v0, p0, LX/GwU;->A0f:Z

    .line 3051384
    move/from16 v0, p19

    iput-boolean v0, p0, LX/GwU;->A0e:Z

    .line 3051385
    move/from16 v0, p20

    iput-boolean v0, p0, LX/GwU;->A0i:Z

    .line 3051386
    move/from16 v0, p21

    iput-boolean v0, p0, LX/GwU;->A0h:Z

    .line 3051387
    move/from16 v0, p22

    iput-boolean v0, p0, LX/GwU;->A0g:Z

    .line 3051388
    iput-wide p12, p0, LX/GwU;->A01:J

    .line 3051389
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/GwU;->A02:J

    .line 3051390
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/GwU;->A03:J

    .line 3051391
    iput p11, p0, LX/GwU;->A00:I

    .line 3051392
    iput-object p6, p0, LX/GwU;->A0a:Ljava/lang/Integer;

    .line 3051393
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 3051394
    iput-object v0, p0, LX/GwU;->A0T:LX/05b;

    .line 3051395
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    move-result-object v0

    .line 3051396
    iput-object v0, p0, LX/GwU;->A0R:LX/05b;

    .line 3051397
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 3051398
    iput-object v0, p0, LX/GwU;->A06:LX/05b;

    .line 3051399
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    move-result-object v0

    .line 3051400
    iput-object v0, p0, LX/GwU;->A0E:LX/05b;

    .line 3051401
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    move-result-object v0

    .line 3051402
    iput-object v0, p0, LX/GwU;->A0S:LX/05b;

    .line 3051403
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v0

    .line 3051404
    iput-object v0, p0, LX/GwU;->A07:LX/05b;

    .line 3051405
    const/16 v0, 0x195f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0K:LX/05b;

    .line 3051406
    const/16 v0, 0xe81

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0J:LX/05b;

    .line 3051407
    const/16 v0, 0xbd1

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0Q:LX/05b;

    .line 3051408
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    move-result-object v0

    .line 3051409
    iput-object v0, p0, LX/GwU;->A09:LX/05b;

    .line 3051410
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    move-result-object v0

    .line 3051411
    iput-object v0, p0, LX/GwU;->A0P:LX/05b;

    .line 3051412
    const/16 v0, 0xe62

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0L:LX/05b;

    .line 3051413
    const/16 v0, 0xf19

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0O:LX/05b;

    .line 3051414
    const/16 v0, 0x1bb1

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0I:LX/05b;

    .line 3051415
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    move-result-object v0

    .line 3051416
    iput-object v0, p0, LX/GwU;->A0H:LX/05b;

    .line 3051417
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    move-result-object v0

    .line 3051418
    iput-object v0, p0, LX/GwU;->A0A:LX/05b;

    .line 3051419
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    move-result-object v0

    .line 3051420
    iput-object v0, p0, LX/GwU;->A0D:LX/05b;

    .line 3051421
    const/16 v0, 0xb73

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0M:LX/05b;

    .line 3051422
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    move-result-object v0

    .line 3051423
    iput-object v0, p0, LX/GwU;->A0C:LX/05b;

    .line 3051424
    const/16 v0, 0xb22

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0N:LX/05b;

    .line 3051425
    const v0, 0x20246

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0B:LX/05b;

    .line 3051426
    const/16 v0, 0xb3e

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0F:LX/05b;

    .line 3051427
    const/16 v0, 0x1b94

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A0G:LX/05b;

    .line 3051428
    const v0, 0x2021b

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/GwU;->A08:LX/05b;

    .line 3051429
    invoke-interface {p9}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "SendMessageRunnable/Target = "

    .line 3051430
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 3051431
    return-void
.end method

.method public static final A00(LX/GwU;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v4, p0, LX/GwU;->A0d:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_16

    .line 8
    iget-object v0, p0, LX/GwU;->A0O:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0c2;

    .line 16
    iget-object v0, p0, LX/GwU;->A0Y:LX/1AZ;

    .line 18
    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1AZ;)Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v4}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 29
    move-result v2

    .line 30
    const-string v0, "SendMessageRunnable/getRecipientDevices/"

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " // "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "- contains hosted device:"

    .line 46
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    return-object v4
.end method
