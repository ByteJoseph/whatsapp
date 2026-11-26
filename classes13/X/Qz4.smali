.class public final LX/Qz4;
.super LX/Qyj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sdr;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/Qyj;-><init>(LX/Sdr;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 5
    const-string v0, "ClipPathMaskMediaEffect::"

    .line 7
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Qz4;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "ClipPathMaskMediaEffect"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "maskTrackName"

    .line 14
    iget-object v0, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "filterModel"

    .line 22
    invoke-super {p0}, LX/Qyj;->A04()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
