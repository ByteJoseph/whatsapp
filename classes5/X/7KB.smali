.class public final LX/7KB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10139

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7KB;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7KB;->A01:LX/08s;

    .line 18
    return-void
.end method

.method public static final A00(LX/7KB;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "version"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "operation"

    .line 13
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, LX/7KB;->A01:LX/08s;

    .line 18
    invoke-static {v0, p2, p3, v2}, LX/5UR;->A0F(LX/08s;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 21
    if-eqz p1, :cond_27

    .line 23
    iget-object v0, p1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fbid"

    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
