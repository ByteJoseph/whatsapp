.class public final LX/IQf;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Kqv;


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
.method public Agn()LX/IvE;
    .registers 3

    .line 0
    sget-object v1, LX/IvE;->A04:LX/IvE;

    .line 2
    const-string v0, "code_match_failure_reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvE;

    .line 10
    return-object v0
.end method

.method public Amm()V
    .registers 2

    .line 0
    const-string v0, "does_code_match"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public Ate()V
    .registers 3

    .line 0
    const-string v1, "guess_wait_time"

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    return-void
.end method
