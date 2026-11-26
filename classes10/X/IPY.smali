.class public final LX/IPY;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrQ;


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
.method public Ajk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "currency"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BB6()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "price_status"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BMG()D
    .registers 3

    .line 0
    const-string v0, "subtotal_amount"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BP0()D
    .registers 3

    .line 0
    const-string v0, "total_amount"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BdI()Z
    .registers 2

    .line 0
    const-string v0, "subtotal_amount"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdX()Z
    .registers 2

    .line 0
    const-string v0, "total_amount"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
