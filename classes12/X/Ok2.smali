.class public final LX/Ok2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/Ok2;->A01:LX/08a;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ok2;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/Ok2;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    iget-object v1, p0, LX/Ok2;->A01:LX/08a;

    .line 13
    const/16 v0, 0xf8e

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :try_start_13
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    return v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const-string v0, "WABISurveyFeatureConfigParse"

    .line 30
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return p2
.end method
