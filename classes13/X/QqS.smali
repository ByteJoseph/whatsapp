.class public final LX/QqS;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TY7;


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

.method public ApW()LX/GGN;
    .registers 3

    .line 0
    sget-object v1, LX/GGN;->A0T:LX/GGN;

    .line 2
    const-string v0, "error_form_field_id"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GGN;

    .line 10
    return-object v0
.end method

.method public Arx()LX/O0z;
    .registers 3

    .line 0
    sget-object v1, LX/O0z;->A8S:LX/O0z;

    .line 2
    const-string v0, "flow_step"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O0z;

    .line 10
    return-object v0
.end method
