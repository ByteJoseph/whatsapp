.class public final LX/NCA;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYh;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AcR()LX/QZ3;
    .registers 3

    .line 0
    const-string v1, "bank_info"

    .line 2
    const-class v0, LX/NC8;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QZ3;

    .line 10
    return-object v0
.end method

.method public BG7()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string/jumbo v1, "routing_info"

    .line 3
    const-class v0, LX/NC9;

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
