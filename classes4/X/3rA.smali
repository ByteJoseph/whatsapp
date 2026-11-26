.class public final LX/3rA;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Rj;


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
.method public AiN()LX/4NY;
    .registers 3

    .line 0
    sget-object v1, LX/4NY;->A03:LX/4NY;

    .line 2
    const-string v0, "content_settings"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4NY;

    .line 10
    return-object v0
.end method
