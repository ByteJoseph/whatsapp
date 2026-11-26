.class public final LX/PBS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PBS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PBS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PBS;->A00:LX/PBS;

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

.method public static final A00(Landroid/os/Bundle;)LX/Opf;
    .registers 6

    .line 0
    const-string v4, "gdrive-utils/parseErrorDetailsInfo/failed to parse errorDetails"

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p0, :cond_b

    .line 5
    new-instance v0, LX/Opf;

    .line 7
    invoke-direct {v0, v3, v3}, LX/Opf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    const-string/jumbo v0, "type.googleapis.com/google.rpc.ErrorInfo"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_32

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-static {v1}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 32
    const-string v0, "reason"

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "domain"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/Opf;

    .line 46
    invoke-direct {v2, v1, v0}, LX/Opf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    new-instance v2, LX/Opf;

    .line 52
    invoke-direct {v2, v3, v3}, LX/Opf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v2
    :try_end_38
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_38} :catch_38
    .catch Landroid/os/BadParcelableException; {:try_start_b .. :try_end_38} :catch_3d

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_41

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_41
    new-instance v0, LX/Opf;

    .line 67
    invoke-direct {v0, v3, v3}, LX/Opf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v2

    .line 4
    :cond_4
    :try_start_4
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "details"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "reason"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "gdrive-utils/parseResponseReason/unexpected response "

    .line 35
    invoke-static {v0, p0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "error"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "status"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    const-string v0, "gdrive-utils/parseResponseStatus/unexpected response "

    .line 26
    invoke-static {v0, p0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1d
    return-object v2
.end method


# virtual methods
.method public final A03(LX/Nlt;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "details"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ACCOUNT_OUT_OF_STORAGE_QUOTA"

    .line 29
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    const-string v0, "reason"

    .line 34
    invoke-static {v0, v2}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, LX/Nlt;->A01:Z

    .line 47
    new-instance v0, LX/NjH;

    .line 49
    invoke-direct {v0}, LX/NjH;-><init>()V

    .line 52
    throw v0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "gdrive-utils/handleResourceExhaustedError/parsing error response failed: "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-virtual {p0, p1, p2}, LX/PBS;->A04(LX/Nlt;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final A04(LX/Nlt;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v1, "Retry-After"

    .line 3
    iget-object v0, p1, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_54

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_54

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    const-string v0, "gdrive-utils//getRetryAfter/too many retry after headers: "

    .line 30
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_21
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_36

    .line 45
    const-string v0, "gdrive-utils//getRetryAfter/invalid retry after ("

    .line 47
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-static {p1}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "gdrive-utils/"

    .line 60
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "/too-many-requests ("

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ") retry-after="

    .line 74
    invoke-static {v0, v1, v3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/Nja;

    .line 80
    invoke-direct {v0, v1, v2, v1, v3}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v0, "gdrive-utils//getRetryAfter/no retry after header"

    .line 86
    goto :goto_33
.end method
