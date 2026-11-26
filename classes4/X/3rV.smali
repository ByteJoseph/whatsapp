.class public final LX/3rV;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TR;


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
.method public Aqv()LX/4OX;
    .registers 3

    .line 0
    sget-object v1, LX/4OX;->A0O:LX/4OX;

    .line 2
    const-string v0, "feature"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OX;

    .line 10
    return-object v0
.end method

.method public BIc()LX/4OV;
    .registers 3

    .line 0
    sget-object v1, LX/4OV;->A0D:LX/4OV;

    .line 2
    const-string v0, "setting"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OV;

    .line 10
    return-object v0
.end method

.method public BMI()Z
    .registers 2

    .line 0
    const-string v0, "success"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
