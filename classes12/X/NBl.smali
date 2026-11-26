.class public final LX/NBl;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QXm;


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
.method public BXn()LX/QXl;
    .registers 3

    .line 0
    const-string/jumbo v1, "xwa2_payments_passkey_register_finish"

    .line 3
    const-class v0, LX/NBk;

    .line 5
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/QXl;

    .line 11
    return-object v0
.end method
