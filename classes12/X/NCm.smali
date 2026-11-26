.class public final LX/NCm;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYn;


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
.method public BVW()Z
    .registers 2

    .line 0
    const-string/jumbo v0, "xwa2_account_transfer_verify_token"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Bdv()Z
    .registers 2

    .line 0
    const-string/jumbo v0, "xwa2_account_transfer_verify_token"

    .line 3
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
