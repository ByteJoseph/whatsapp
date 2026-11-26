.class public final LX/B6Q;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cwo;


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
.method public BYh()LX/Cwn;
    .registers 3

    .line 0
    const-string v1, "xwa_create_dc_nonce_for_new_ac_dc_edge"

    .line 2
    const-class v0, LX/B6P;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwn;

    .line 10
    return-object v0
.end method
