.class public LX/CnE;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnE;->$t:I

    .line 2
    iput-object p1, p0, LX/CnE;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/CnE;->$t:I

    .line 2
    iput-object p1, p0, LX/CnE;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/CnE;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/CnE;->A00:I

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v2, p0, LX/CnE;->A0B:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07(LX/BvU;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5O;LX/C5P;LX/C3i;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/CnE;->A0B:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
