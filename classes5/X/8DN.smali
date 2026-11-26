.class public LX/8DN;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DN;->$t:I

    .line 2
    iput-object p1, p0, LX/8DN;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(LX/8DN;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8DN;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/8DN;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/8DN;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/8DN;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/8DN;->$t:I

    .line 2
    iput-object p1, p0, LX/8DN;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/8DN;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8DN;->A00:I

    .line 11
    iget-object v1, p0, LX/8DN;->A05:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_17

    .line 15
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A01(LX/7AU;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, v0

    .line 28
    move-object v5, v0

    .line 29
    move-object v2, v0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
