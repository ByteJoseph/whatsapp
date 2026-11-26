.class public final LX/Tmm;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXG;


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
.method public Au9()Z
    .registers 2

    .line 0
    const-string v0, "has_pin"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7k()LX/VWP;
    .registers 3

    .line 0
    const-string v1, "password"

    .line 2
    const-class v0, LX/Tmk;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWP;

    .line 10
    return-object v0
.end method

.method public BPy()LX/VWQ;
    .registers 3

    .line 0
    const-string v1, "twofa"

    .line 2
    const-class v0, LX/Tml;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWQ;

    .line 10
    return-object v0
.end method

.method public Bbi()Z
    .registers 2

    .line 0
    const-string v0, "has_pin"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
