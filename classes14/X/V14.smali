.class public final LX/V14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOB(Lorg/json/JSONObject;)LX/VSl;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "not"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/UKw;->A00(Lorg/json/JSONObject;)LX/VSl;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    new-instance v0, LX/V0K;

    .line 21
    invoke-direct {v0, v1}, LX/V0K;-><init>(LX/VSl;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "not"

    .line 2
    return-object v0
.end method
