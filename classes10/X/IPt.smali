.class public final LX/IPt;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrE;


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
.method public Ab9()LX/KrY;
    .registers 3

    .line 0
    const-string v1, "applied_promotion"

    .line 2
    const-class v0, LX/IPe;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KrY;

    .line 10
    return-object v0
.end method

.method public AjG()I
    .registers 2

    .line 0
    const-string v0, "creation_time_stamp"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B66()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "order_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BB4()LX/KrR;
    .registers 3

    .line 0
    const-string v1, "price_details"

    .line 2
    const-class v0, LX/IPf;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KrR;

    .line 10
    return-object v0
.end method

.method public BBa()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "products"

    .line 2
    const-class v0, LX/IPs;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
