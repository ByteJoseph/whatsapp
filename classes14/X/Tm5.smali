.class public final LX/Tm5;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VWu;


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
.method public Adw()LX/UBe;
    .registers 3

    .line 0
    sget-object v1, LX/UBe;->A04:LX/UBe;

    .line 2
    const-string v0, "business_ai_eligibility"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBe;

    .line 10
    return-object v0
.end method

.method public Ang()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "eligible_intent_ids"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAY()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "prefill_eligible_intent_ids"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
