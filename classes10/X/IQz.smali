.class public final LX/IQz;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrT;


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
.method public AYH()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "account_holder_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AZH()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "additional_identifiers"

    .line 2
    const-class v0, LX/IQy;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AvD()LX/IvV;
    .registers 3

    .line 0
    sget-object v1, LX/IvV;->A0N:LX/IvV;

    .line 2
    const-string v0, "identifier_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvV;

    .line 10
    return-object v0
.end method

.method public AwN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "institution_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AwO()LX/Iv7;
    .registers 3

    .line 0
    sget-object v1, LX/Iv7;->A03:LX/Iv7;

    .line 2
    const-string v0, "institution_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iv7;

    .line 10
    return-object v0
.end method

.method public B8Y()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "payment_method_key"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
