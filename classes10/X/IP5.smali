.class public final LX/IP5;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KqG;


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
.method public B3t()LX/Iv3;
    .registers 3

    .line 0
    sget-object v1, LX/Iv3;->A02:LX/Iv3;

    .line 2
    const-string v0, "name"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iv3;

    .line 10
    return-object v0
.end method

.method public BKy()LX/IvK;
    .registers 3

    .line 0
    sget-object v1, LX/IvK;->A05:LX/IvK;

    .line 2
    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvK;

    .line 10
    return-object v0
.end method
