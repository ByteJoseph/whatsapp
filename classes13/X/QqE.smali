.class public final LX/QqE;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYY;


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
.method public ACc()LX/5S8;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qpc;

    .line 4
    invoke-direct {v0, v1}, LX/Qpc;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public ACf()LX/TWh;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x1bb094e5

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 13
    new-instance v1, LX/Qpj;

    .line 15
    invoke-direct {v1, v0}, LX/Qpj;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public ACi()LX/TWj;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qpk;

    .line 4
    invoke-direct {v0, v1}, LX/Qpk;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public ACj()LX/TWl;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, 0x2179873b

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 13
    new-instance v1, LX/Qpo;

    .line 15
    invoke-direct {v1, v0}, LX/Qpo;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public AFC()LX/TWo;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qps;

    .line 4
    invoke-direct {v0, v1}, LX/Qps;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public AFD()LX/5SB;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, 0x2179873b

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 13
    new-instance v1, LX/3rp;

    .line 15
    invoke-direct {v1, v0}, LX/3rp;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public AFL()LX/TWr;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qpx;

    .line 4
    invoke-direct {v0, v1}, LX/Qpx;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public AFM()LX/TWt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qq1;

    .line 4
    invoke-direct {v0, v1}, LX/Qq1;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public AFQ()LX/TWw;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qq4;

    .line 4
    invoke-direct {v0, v1}, LX/Qq4;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public AFS()LX/TWz;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/Qq9;

    .line 4
    invoke-direct {v0, v1}, LX/Qq9;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public AFV()LX/TX2;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/QqD;

    .line 4
    invoke-direct {v0, v1}, LX/QqD;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
