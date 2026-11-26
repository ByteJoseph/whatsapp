.class public final LX/D8I;
.super LX/0ph;
.source ""

# interfaces
.implements LX/FOM;


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
.method public BBn()LX/FNn;
    .registers 3

    .line 0
    const-string v1, "prompt_icon"

    .line 2
    const-class v0, LX/D8G;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FNn;

    .line 10
    return-object v0
.end method

.method public BBo()LX/Diu;
    .registers 3

    .line 0
    sget-object v1, LX/Diu;->A04:LX/Diu;

    .line 2
    const-string v0, "prompt_mode"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Diu;

    .line 10
    return-object v0
.end method

.method public BBp()LX/FN9;
    .registers 3

    .line 0
    const-string v1, "prompt_suggestions"

    .line 2
    const-class v0, LX/D8H;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FN9;

    .line 10
    return-object v0
.end method

.method public BIT()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "session_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "text"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNu()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "text_to_send"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
