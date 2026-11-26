.class public final LX/3oa;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5SO;


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
.method public ApI()I
    .registers 2

    .line 0
    const-string v0, "error_code"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BRV()LX/5T7;
    .registers 3

    .line 0
    const-string v1, "user"

    .line 2
    const-class v0, LX/3oZ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5T7;

    .line 10
    return-object v0
.end method
