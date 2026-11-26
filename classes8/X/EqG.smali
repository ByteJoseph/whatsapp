.class public final LX/EqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/I9n;

.field public final synthetic A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/I9n;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;[I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/EqG;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 2
    iput-object p1, p0, LX/EqG;->A00:LX/I9n;

    .line 4
    iput-object p3, p0, LX/EqG;->A02:[I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "DisclosureGetStageByIdsWorker/onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/EqG;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 7
    iget-object v0, v3, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 9
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 11
    const/4 v0, 0x4

    .line 12
    if-le v1, v0, :cond_22

    .line 14
    iget-object v2, p0, LX/EqG;->A02:[I

    .line 16
    const/16 v1, 0x1b8

    .line 18
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 20
    invoke-static {v0, v2, v1}, LX/CyU;->A1F(LX/149;[II)V

    .line 23
    iget-object v1, p0, LX/EqG;->A00:LX/I9n;

    .line 25
    new-instance v0, LX/B3D;

    .line 27
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LX/EqG;->A00:LX/I9n;

    .line 41
    new-instance v0, LX/B3C;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    goto :goto_1e
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DisclosureGetStageByIdsWorker/onError "

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
    const-string v0, "DisclosureGetStageByIdsWorker/onError invalid stanza"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v3, p0, LX/EqG;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 36
    iget-object v0, v3, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 38
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 40
    const/4 v0, 0x4

    .line 41
    if-le v1, v0, :cond_3f

    .line 43
    iget-object v2, p0, LX/EqG;->A02:[I

    .line 45
    const/16 v1, 0x1b8

    .line 47
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 49
    invoke-static {v0, v2, v1}, LX/CyU;->A1F(LX/149;[II)V

    .line 52
    iget-object v1, p0, LX/EqG;->A00:LX/I9n;

    .line 54
    new-instance v0, LX/B3D;

    .line 56
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 59
    :goto_3b
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, LX/EqG;->A00:LX/I9n;

    .line 70
    new-instance v0, LX/B3C;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    goto :goto_3b
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EqG;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 6
    const-string v0, "notice"

    .line 8
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/0WX;

    .line 33
    const-string v0, "id"

    .line 35
    invoke-virtual {v5, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 38
    move-result v8

    .line 39
    const-string v0, "stage"

    .line 41
    invoke-virtual {v5, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 44
    move-result v9

    .line 45
    const-string v0, "t"

    .line 47
    invoke-virtual {v5, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 50
    move-result-wide v11

    .line 51
    const-string v0, "version"

    .line 53
    invoke-virtual {v5, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 56
    move-result v10

    .line 57
    const-string v0, "type"

    .line 59
    invoke-virtual {v5, v0, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 62
    move-result v13

    .line 63
    if-ne v13, v4, :cond_56

    .line 65
    const/4 v0, -0x1

    .line 66
    if-le v9, v0, :cond_56

    .line 68
    const/16 v0, 0x3e8

    .line 70
    if-ge v9, v0, :cond_56

    .line 72
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    .line 74
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 77
    new-instance v7, LX/1ue;

    .line 79
    invoke-direct/range {v7 .. v13}, LX/1ue;-><init>(IIIJI)V

    .line 82
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_14

    .line 86
    :cond_56
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    .line 88
    invoke-static {v0, v8}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 91
    goto :goto_14

    .line 92
    :cond_5c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6d

    .line 98
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 100
    invoke-virtual {v0, v4}, LX/149;->A00(I)LX/14A;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-interface {v0, v3, v2, v2}, LX/14A;->BaN(Ljava/util/List;ZZ)V

    .line 109
    :cond_6d
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 122
    const/16 v0, 0x22

    .line 124
    invoke-static {v2, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 127
    iget-object v1, p0, LX/EqG;->A00:LX/I9n;

    .line 129
    new-instance v0, LX/B3E;

    .line 131
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
