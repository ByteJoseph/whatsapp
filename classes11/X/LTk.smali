.class public final LX/LTk;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "whatsapp_support_ban_appeal_status"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    const-string v0, "status"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {v0}, LX/Lnp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/M5S;

    .line 26
    invoke-direct {v0, v1}, LX/M5S;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "BanStatusResponseDataProcessor/processResponse unexpected graphql response"

    .line 34
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 37
    return-void
.end method
