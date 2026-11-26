.class public final LX/NCw;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYq;


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
.method public AEY()LX/QXY;
    .registers 3

    .line 0
    const-string v0, "__typename"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const v0, 0xfe54862

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 19
    new-instance v1, LX/NCu;

    .line 21
    invoke-direct {v1, v0}, LX/NCu;-><init>(Lorg/json/JSONObject;)V

    .line 24
    return-object v1
.end method

.method public AF5()LX/QYp;
    .registers 3

    .line 0
    const-string v0, "__typename"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const v0, -0x70f143e4

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 19
    new-instance v1, LX/NCv;

    .line 21
    invoke-direct {v1, v0}, LX/NCv;-><init>(Lorg/json/JSONObject;)V

    .line 24
    return-object v1
.end method
