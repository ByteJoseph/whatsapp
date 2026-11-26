.class public final LX/CAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAY;->A00:LX/05b;

    .line 9
    const v0, 0x1819d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CAY;->A01:LX/05b;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAY;->A02:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(LX/CAY;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CAY;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_39

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    :try_start_16
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 50
    goto :goto_21
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "IntegrityAiInferenceCounters/readLongMap: corrupt counter JSON, dropping"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    return-object p1
.end method
