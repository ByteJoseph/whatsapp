.class public final LX/NCC;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYv;


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
.method public BJV()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string/jumbo v0, "sms_gateways"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BJW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "sms_prefix"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BPS()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "transaction_prefix"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
