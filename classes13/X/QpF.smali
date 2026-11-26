.class public final LX/QpF;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYM;


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
.method public AfG()LX/UBj;
    .registers 3

    .line 0
    sget-object v1, LX/UBj;->A0K:LX/UBj;

    .line 2
    const-string v0, "card_association"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBj;

    .line 10
    return-object v0
.end method

.method public AfH()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "card_association_image_url"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AfJ()LX/TWW;
    .registers 3

    .line 0
    const-string v1, "card_metadata"

    .line 2
    const-class v0, LX/QpE;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TWW;

    .line 10
    return-object v0
.end method

.method public AqA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "expiry_month"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqF()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "expiry_year"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AyN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "last_four_digits"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
