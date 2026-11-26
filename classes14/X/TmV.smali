.class public final LX/TmV;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VWK;


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
.method public AyI()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDc()LX/4OS;
    .registers 3

    .line 0
    sget-object v1, LX/4OS;->A0A:LX/4OS;

    .line 2
    const-string v0, "reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OS;

    .line 10
    return-object v0
.end method
