.class public final LX/EqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I9n;

.field public final synthetic A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;


# direct methods
.method public constructor <init>(LX/I9n;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/EqH;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 2
    iput p3, p0, LX/EqH;->A00:I

    .line 4
    iput-object p1, p0, LX/EqH;->A01:LX/I9n;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "DisclosureMetadataGetWorker/onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/EqH;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 7
    iget-object v0, v2, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 9
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 11
    const/4 v0, 0x4

    .line 12
    if-le v1, v0, :cond_1e

    .line 14
    iget v0, p0, LX/EqH;->A00:I

    .line 16
    invoke-static {v2, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 19
    iget-object v1, p0, LX/EqH;->A01:LX/I9n;

    .line 21
    new-instance v0, LX/B3D;

    .line 23
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/EqH;->A01:LX/I9n;

    .line 32
    new-instance v0, LX/B3C;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    goto :goto_1a
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DisclosureMetadataGetWorker/onError "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    if-eqz v1, :cond_22

    .line 15
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x190

    .line 27
    if-ne v1, v0, :cond_22

    .line 29
    const-string v0, "DisclosureMetadataGetWorker/onError invalid stanza"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v2, p0, LX/EqH;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 36
    iget-object v0, v2, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 38
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 40
    const/4 v0, 0x4

    .line 41
    if-le v1, v0, :cond_3b

    .line 43
    iget v0, p0, LX/EqH;->A00:I

    .line 45
    invoke-static {v2, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 48
    iget-object v1, p0, LX/EqH;->A01:LX/I9n;

    .line 50
    new-instance v0, LX/B3D;

    .line 52
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v1, p0, LX/EqH;->A01:LX/I9n;

    .line 61
    new-instance v0, LX/B3C;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    goto :goto_37
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/EqH;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 8
    iget v3, p0, LX/EqH;->A00:I

    .line 10
    const-string v0, "notice"

    .line 12
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v14, 0x2

    .line 31
    if-eqz v0, :cond_60

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0WX;

    .line 39
    const-string v0, "id"

    .line 41
    invoke-virtual {v5, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 44
    move-result v9

    .line 45
    const-string v0, "stage"

    .line 47
    invoke-virtual {v5, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 50
    move-result v10

    .line 51
    const-string v0, "t"

    .line 53
    invoke-virtual {v5, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 56
    move-result-wide v12

    .line 57
    const-string v0, "version"

    .line 59
    invoke-virtual {v5, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 62
    move-result v11

    .line 63
    const-string v0, "type"

    .line 65
    invoke-virtual {v5, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v14, :cond_5a

    .line 71
    const/4 v0, -0x1

    .line 72
    if-le v10, v0, :cond_5a

    .line 74
    const/16 v0, 0x3e8

    .line 76
    if-ge v10, v0, :cond_5a

    .line 78
    new-instance v8, LX/1ue;

    .line 80
    invoke-direct/range {v8 .. v14}, LX/1ue;-><init>(IIIJI)V

    .line 83
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    if-ne v9, v3, :cond_1a

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_1a

    .line 90
    :cond_5a
    const-string v0, "DisclosureMetadataGetWorker/parseUserNoticeMetadataList not valid PDFN metadata id = "

    .line 92
    invoke-static {v0, v9}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 95
    goto :goto_1a

    .line 96
    :cond_60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_71

    .line 102
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/149;

    .line 104
    invoke-virtual {v0, v14}, LX/149;->A00(I)LX/14A;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v0, v2, v1, v1}, LX/14A;->BaN(Ljava/util/List;ZZ)V

    .line 113
    :cond_71
    if-nez v6, :cond_76

    .line 115
    invoke-static {v4, v3}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 118
    :cond_76
    iget-object v1, p0, LX/EqH;->A01:LX/I9n;

    .line 120
    new-instance v0, LX/B3E;

    .line 122
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
