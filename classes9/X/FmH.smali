.class public LX/FmH;
.super LX/FmK;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "unknown"

    .line 2
    const-string v1, "text"

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, v2, v1}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/FmH;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v2

    .line 4
    :cond_4
    :try_start_4
    invoke-super {p0, p1}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 7
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "contains_url"

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/FmH;->A00:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "ConversationSketchTextEvent: fromJsonString threw: "

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v2
.end method
