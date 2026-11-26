.class public final LX/Tn8;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXH;


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
.method public AYV()LX/UBb;
    .registers 3

    .line 0
    sget-object v1, LX/UBb;->A03:LX/UBb;

    .line 2
    const-string v0, "account_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBb;

    .line 10
    return-object v0
.end method

.method public Aui()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "holder_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvE()LX/UBh;
    .registers 3

    .line 0
    sget-object v1, LX/UBh;->A06:LX/UBh;

    .line 2
    const-string v0, "identifier_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBh;

    .line 10
    return-object v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "identifier_value"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
