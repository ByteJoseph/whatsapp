.class public final LX/TlO;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXO;


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
.method public ACl()LX/VXl;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TkB;->A00(LX/0ph;)LX/TkB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ADD()LX/VUK;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, 0x1550b5c7

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
    new-instance v1, LX/Tl9;

    .line 15
    invoke-direct {v1, v0}, LX/Tl9;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public ADI()LX/VUL;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x3c1d907a

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
    new-instance v1, LX/TlB;

    .line 15
    invoke-direct {v1, v0}, LX/TlB;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public ADR()LX/VW0;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x4fe3ba48

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
    new-instance v1, LX/TlH;

    .line 15
    invoke-direct {v1, v0}, LX/TlH;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public ADh()LX/VW1;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x13efb90e

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
    new-instance v1, LX/TlN;

    .line 15
    invoke-direct {v1, v0}, LX/TlN;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method
