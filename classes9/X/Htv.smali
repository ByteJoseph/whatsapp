.class public LX/Htv;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Htv;->$t:I

    .line 2
    iput-object p1, p0, LX/Htv;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v2, p0, LX/Htv;->$t:I

    .line 2
    iput-object p1, p0, LX/Htv;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Htv;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Htv;->A01:I

    .line 11
    if-eqz v2, :cond_20

    .line 13
    iget-object v4, p0, LX/Htv;->A0C:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v0

    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A02(Landroid/content/Context;LX/Gkj;LX/0L1;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/I3n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v2, p0, LX/Htv;->A0C:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v5, v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v9, v3

    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
