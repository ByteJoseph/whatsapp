.class public final LX/V0x;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/TaU;->A0V(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "lt"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/V0Y;

    .line 12
    invoke-direct {v0, v2, v1}, LX/V0Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "lt"

    .line 2
    return-object v0
.end method
