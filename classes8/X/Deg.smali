.class public final LX/Deg;
.super LX/341;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Dep;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 9

    .line 0
    check-cast p1, LX/Dep;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/Dep;->A00:Ljava/util/List;

    .line 8
    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 14
    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    const-string v0, "UTC"

    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/EG4;

    .line 46
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "attemptIndex"

    .line 52
    iget v0, v3, LX/EG4;->A00:I

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v1, v3, LX/EG4;->A02:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3f

    .line 61
    const-string v1, "Unknown error"

    .line 63
    :cond_3f
    const-string v0, "error"

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, v3, LX/EG4;->A01:Ljava/lang/Integer;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v0, "errorCode"

    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    iget-object v0, v3, LX/EG4;->A03:Ljava/util/Date;

    .line 79
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "date"

    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    goto :goto_22

    .line 92
    :cond_5c
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 4

    .line 0
    check-cast p1, LX/Dep;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Dep;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " retry attempt(s)"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
