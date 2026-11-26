.class public final LX/7Wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Wa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Wa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wa;->A00:LX/7Wa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_27

    .line 3
    const-string v0, "://"

    .line 5
    invoke-static {p0, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    const-string v1, "//"

    .line 13
    invoke-static {v1, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    const-string/jumbo v0, "www."

    .line 34
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public static final A01(LX/7P7;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "__typename"

    .line 6
    const-string v0, "GenAIImagePrimitive"

    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, LX/7P7;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v2}, LX/7Wa;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "preview_image"

    .line 19
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, LX/7P7;->A00:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_6b

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_6b

    .line 32
    :goto_20
    invoke-static {v1}, LX/7Wa;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "full_image"

    .line 38
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "dark_mode_preview_image"

    .line 43
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 45
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "dark_mode_full_image"

    .line 50
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v2, p0, LX/7P7;->A02:Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_66

    .line 57
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "source_url"

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "source_type"

    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "source_display_name"

    .line 73
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "source_subtitle"

    .line 78
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "favicon"

    .line 83
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :goto_56
    const-string v0, "source"

    .line 88
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "asset_query_status"

    .line 93
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "content_hash"

    .line 98
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    return-object v4

    .line 102
    :cond_66
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_56

    .line 107
    :cond_6b
    move-object v1, v2

    .line 108
    goto :goto_20
.end method

.method public static final A02(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    if-nez p0, :cond_8

    .line 6
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 8
    :cond_8
    const-string/jumbo v0, "url"

    .line 11
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v0, "width"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "height"

    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    const-string/jumbo v3, "text"

    .line 3
    invoke-static {p0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "__typename"

    .line 9
    const-string v0, "GenAIMarkdownTextUXPrimitive"

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 21
    :cond_15
    const-string v0, "inline_entities"

    .line 23
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "html_artifact_sandbox"

    .line 28
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    return-object v2
.end method


# virtual methods
.method public final A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    const-string v3, "primitive"

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "__typename"

    .line 8
    const-string v0, "GenAISingleLayoutViewModel"

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p1, v3, v2}, LX/5UQ;->A0c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
