.class public final LX/FbZ;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYZ;


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
.method public B7g()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "partner_transaction_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCR()LX/O0y;
    .registers 3

    .line 0
    sget-object v1, LX/O0y;->A2v:LX/O0y;

    .line 2
    const-string v0, "provider_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O0y;

    .line 10
    return-object v0
.end method

.method public BDj()LX/TYP;
    .registers 3

    .line 0
    const-string v1, "receiver"

    .line 2
    const-class v0, LX/QpV;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TYP;

    .line 10
    return-object v0
.end method

.method public BHx()LX/TYQ;
    .registers 3

    .line 0
    const-string v1, "sender"

    .line 2
    const-class v0, LX/QpX;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TYQ;

    .line 10
    return-object v0
.end method

.method public BPM()I
    .registers 2

    .line 0
    const-string v0, "transaction_created_timestamp"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BPP()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "transaction_estimated_delivery_date"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPQ()I
    .registers 2

    .line 0
    const-string v0, "transaction_estimated_delivery_timestamp"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BPR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "transaction_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPT()LX/GGG;
    .registers 3

    .line 0
    sget-object v1, LX/GGG;->A09:LX/GGG;

    .line 2
    const-string v0, "transaction_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GGG;

    .line 10
    return-object v0
.end method

.method public BPZ()I
    .registers 2

    .line 0
    const-string v0, "transaction_updated_timestamp"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdZ()Z
    .registers 2

    .line 0
    const-string v0, "transaction_created_timestamp"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bda()Z
    .registers 2

    .line 0
    const-string v0, "transaction_estimated_delivery_timestamp"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdb()Z
    .registers 2

    .line 0
    const-string v0, "transaction_updated_timestamp"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
