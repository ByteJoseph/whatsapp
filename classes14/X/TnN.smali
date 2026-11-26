.class public final LX/TnN;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VVg;


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
.method public BXm()LX/VVf;
    .registers 3

    .line 0
    const-string v1, "xwa2_payments_passkey_has_credential"

    .line 2
    const-class v0, LX/TnM;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VVf;

    .line 10
    return-object v0
.end method
