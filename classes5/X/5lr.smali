.class public final LX/5lr;
.super LX/0ph;
.source ""

# interfaces
.implements LX/0pi;


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
.method public A0G()LX/5hu;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x3e5cc101

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
    new-instance v1, LX/5hu;

    .line 15
    invoke-direct {v1, v0}, LX/5hu;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public A0H()LX/5iE;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0I()LX/5lm;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0J()LX/5iu;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x51dea0d6

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
    new-instance v1, LX/5iu;

    .line 15
    invoke-direct {v1, v0}, LX/5iu;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public A0K()LX/5j9;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x577c0930

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
    new-instance v1, LX/5j9;

    .line 15
    invoke-direct {v1, v0}, LX/5j9;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public A0L()LX/5lg;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x98ccdd9

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
    new-instance v1, LX/5lg;

    .line 15
    invoke-direct {v1, v0}, LX/5lg;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method
