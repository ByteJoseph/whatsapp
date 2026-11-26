.class public LX/FmI;
.super LX/FmK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "unknown"

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const-string v4, "template_button_reply_selected_id_hash"

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    return v6

    .line 6
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 9
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "header_type"

    .line 15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FmI;->A01:Ljava/lang/String;

    .line 21
    const-string v0, "template_id_hash"

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FmI;->A02:Ljava/lang/String;

    .line 29
    const-string v0, "button_id_hashes"

    .line 31
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_48

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_48

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FmI;->A03:Ljava/util/List;

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_48

    .line 56
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LX/FmI;->A03:Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FmI;->A00:Ljava/lang/String;

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "ConversationSketchHSMEvent: fromJsonString threw: "

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return v6
.end method
