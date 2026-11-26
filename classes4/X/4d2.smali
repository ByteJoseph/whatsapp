.class public final LX/4d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00a;

.field public final A03:LX/4ZO;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4d2;->A02:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4d2;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1a56

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4d2;->A00:LX/05b;

    .line 23
    const v0, 0x28138

    .line 26
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4ZO;

    .line 32
    iput-object v0, p0, LX/4d2;->A03:LX/4ZO;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 19

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v8, p4

    .line 3
    invoke-static {p2, v7, v8}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/4d2;->A01(Landroid/content/Context;LX/1br;)[B

    .line 9
    move-result-object v9

    .line 10
    iget-object v6, p0, LX/4d2;->A03:LX/4ZO;

    .line 12
    const-string v5, "UserActionsNewsletterMessaging/userActionSendNewsletterAdminInviteMessages"

    .line 14
    invoke-static/range {p5 .. p5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v12

    .line 18
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6d

    .line 24
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v6, LX/4ZO;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0bm;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-virtual {v1, v0, v5}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v0, v6, LX/4ZO;->A06:LX/0gB;

    .line 56
    invoke-virtual {v0, v1, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 59
    move-result-object v11

    .line 60
    iget-object v0, v6, LX/4ZO;->A05:LX/08s;

    .line 62
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 65
    move-result-wide v0

    .line 66
    const/16 v10, 0x5e

    .line 68
    new-instance v2, LX/FsW;

    .line 70
    invoke-direct {v2, v11, v10, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 73
    iput-object p2, v2, LX/FsW;->A01:LX/1br;

    .line 75
    move-object/from16 v0, p3

    .line 77
    iput-object v0, v2, LX/FsW;->A03:Ljava/lang/String;

    .line 79
    iput-wide v3, v2, LX/FsW;->A00:J

    .line 81
    iput-object v8, v2, LX/FsW;->A02:Ljava/lang/String;

    .line 83
    iput v7, v2, LX/1AZ;->A01:I

    .line 85
    if-eqz v9, :cond_5b

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v9, v0}, LX/1AZ;->A0O([BZ)V

    .line 91
    :cond_5b
    iget-object v0, v6, LX/4ZO;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/H4U;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 103
    iget-object v0, v6, LX/4ZO;->A04:LX/10s;

    .line 105
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 108
    goto :goto_12

    .line 109
    :cond_6d
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/1br;)[B
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/4d2;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1b9;

    .line 9
    iget-object v0, p0, LX/4d2;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "NewsletterAdminInvitationsUtils.getThumbnailBytes"

    .line 22
    const/16 v7, 0x60

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_30

    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    const/16 v0, 0x50

    .line 41
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    return-object v0
.end method
