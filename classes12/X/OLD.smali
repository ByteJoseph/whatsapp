.class public LX/OLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/OLy;


# virtual methods
.method public A00(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/OLD;->A00:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_43

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_43

    .line 10
    const-string v0, "\\[([^\\]]*)\\]"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x3e8

    .line 22
    new-instance v3, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 27
    :goto_1b
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
