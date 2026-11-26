.class public final LX/NCy;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYa;


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
.method public BYI()LX/QYr;
    .registers 3

    .line 0
    const-string/jumbo v1, "xwa2_waffle_get_unpause_without_foa_nonce"

    .line 3
    const-class v0, LX/IRr;

    .line 5
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/QYr;

    .line 11
    return-object v0
.end method
