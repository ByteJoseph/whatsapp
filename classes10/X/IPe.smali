.class public final LX/IPe;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrY;


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
.method public AbA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "applied_promotion_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Am0()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "description"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AmW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "discount"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvP()LX/Kr4;
    .registers 3

    .line 0
    const-string v1, "image"

    .line 2
    const-class v0, LX/IPd;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kr4;

    .line 10
    return-object v0
.end method

.method public B37()D
    .registers 3

    .line 0
    const-string v0, "minimum_cart_price_amount"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B3P()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "more_info"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BcW()Z
    .registers 2

    .line 0
    const-string v0, "minimum_cart_price_amount"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
