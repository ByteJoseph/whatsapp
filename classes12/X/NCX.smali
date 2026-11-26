.class public final LX/NCX;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QZ8;


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
.method public AcT()LX/QZA;
    .registers 3

    .line 0
    const-string v1, "bank_info"

    .line 2
    const-class v0, LX/NCW;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QZA;

    .line 10
    return-object v0
.end method

.method public AjE()I
    .registers 2

    .line 0
    const-string v0, "creation_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

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

.method public AlT()Z
    .registers 2

    .line 0
    const-string v0, "default_credit"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AlU()Z
    .registers 2

    .line 0
    const-string v0, "default_debit"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AlY()Z
    .registers 2

    .line 0
    const-string v0, "default_p2m_debit"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ati()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "handle"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCI()LX/O0p;
    .registers 3

    .line 0
    sget-object v1, LX/O0p;->A0H:LX/O0p;

    .line 2
    const-string v0, "provider"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O0p;

    .line 10
    return-object v0
.end method

.method public BQD()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
