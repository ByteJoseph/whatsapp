.class public LX/KPT;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPT;->$t:I

    .line 2
    iput-object p1, p0, LX/KPT;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/KPT;->$t:I

    .line 3
    iput-object p1, p0, LX/KPT;->A07:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPT;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPT;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_38

    .line 15
    iget-object v2, p0, LX/KPT;->A09:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, v1

    .line 22
    move-object v4, v1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A00(LX/I6r;Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0ds;LX/0AZ;LX/0JP;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/KPT;->A09:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v6, v4

    .line 35
    move v5, v4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IIZ)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    iget-object v0, p0, LX/KPT;->A09:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    move v6, v4

    .line 48
    move-object v2, v1

    .line 49
    move v5, v4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;IIZ)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
