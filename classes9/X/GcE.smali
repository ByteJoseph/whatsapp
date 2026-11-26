.class public final LX/GcE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6BF;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/1sS;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42d6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1sS;

    .line 11
    iput-object v0, p0, LX/GcE;->A03:LX/1sS;

    .line 13
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GcE;->A05:LX/08s;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GcE;->A02:LX/08a;

    .line 25
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GcE;->A01:LX/05b;

    .line 31
    iget-object v1, p0, LX/GcE;->A02:LX/08a;

    .line 33
    const/16 v0, 0x3d2d

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "poster"

    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    :goto_36
    iput-object v0, p0, LX/GcE;->A04:Lorg/json/JSONObject;

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_36
.end method
