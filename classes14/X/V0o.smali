.class public final LX/V0o;
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
    invoke-static {p1}, LX/TaU;->A0d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "eq_any_path"

    .line 6
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/V0P;

    .line 12
    invoke-direct {v0, v2, v1}, LX/V0P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "eq_any_path"

    .line 2
    return-object v0
.end method
