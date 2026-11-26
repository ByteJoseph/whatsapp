.class public final LX/FbR;
.super LX/0ph;
.source ""

# interfaces
.implements LX/I6F;


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
.method public AjR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "credential_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aka()LX/I6B;
    .registers 3

    .line 0
    const-string v1, "custom_payment_method"

    .line 2
    const-class v0, LX/FbQ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I6B;

    .line 10
    return-object v0
.end method

.method public BPv()I
    .registers 2

    .line 0
    const-string v0, "ttl"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bde()Z
    .registers 2

    .line 0
    const-string v0, "ttl"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
