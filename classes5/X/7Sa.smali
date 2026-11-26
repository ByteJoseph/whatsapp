.class public final LX/7Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sa;->A00:LX/7Sa;

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

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_17

    .line 22
    return-object p1

    .line 23
    :cond_17
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_84

    .line 7
    if-eqz p2, :cond_84

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_84

    .line 15
    :try_start_f
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_15
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_14} :catch_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-object v2, v3

    .line 21
    :goto_15
    if-eqz v2, :cond_83

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    const-string/jumbo v1, "whatsapp"

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    const-string v1, "survey"

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_52

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    :goto_4f
    if-eqz v0, :cond_83

    .line 81
    goto :goto_5f

    .line 82
    :cond_52
    const-string v0, "appId"

    .line 84
    invoke-static {v2, v0}, LX/7Sa;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "com.bloks.www.survey_platform.whatsapp_bottomsheet_screen_query"

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    goto :goto_4f

    .line 95
    :goto_5f
    :try_start_5f
    const-string v0, "params"

    .line 97
    invoke-static {v2, v0}, LX/7Sa;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_69

    .line 103
    const-string v0, ""

    .line 105
    :cond_69
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "server_params"

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    const-string v0, "session_id"

    .line 120
    invoke-static {v0, v1}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    return-object v2

    .line 131
    :cond_83
    return-object v3
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_84} :catch_84

    .line 132
    :catch_84
    :cond_84
    return-object v3
.end method
