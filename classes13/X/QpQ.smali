.class public final LX/QpQ;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TXz;


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
.method public BAZ()LX/TYG;
    .registers 3

    .line 0
    const-string v1, "prefill_sender_amount"

    .line 2
    const-class v0, LX/QpP;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TYG;

    .line 10
    return-object v0
.end method

.method public BAy()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "previous_transaction_id"

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
