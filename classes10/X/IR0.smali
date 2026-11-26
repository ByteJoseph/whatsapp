.class public final LX/IR0;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrJ;


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
.method public AgR()LX/Kqw;
    .registers 3

    .line 0
    const-string v1, "clabe"

    .line 2
    const-class v0, LX/IQw;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kqw;

    .line 10
    return-object v0
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

.method public Av8()LX/Kr9;
    .registers 3

    .line 0
    const-string v1, "id_payment_account"

    .line 2
    const-class v0, LX/IQx;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kr9;

    .line 10
    return-object v0
.end method

.method public B7z()LX/KrT;
    .registers 3

    .line 0
    const-string v1, "payment_account"

    .line 2
    const-class v0, LX/IQz;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KrT;

    .line 10
    return-object v0
.end method

.method public B8b()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "payment_method_type"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
