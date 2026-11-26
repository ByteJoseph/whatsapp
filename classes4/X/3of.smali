.class public final LX/3of;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5SQ;


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
.method public BFT()LX/4Nc;
    .registers 3

    .line 0
    sget-object v1, LX/4Nc;->A03:LX/4Nc;

    .line 2
    const-string v0, "response_code"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nc;

    .line 10
    return-object v0
.end method

.method public BRX()LX/5T9;
    .registers 3

    .line 0
    const-string v1, "user"

    .line 2
    const-class v0, LX/3oe;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5T9;

    .line 10
    return-object v0
.end method
