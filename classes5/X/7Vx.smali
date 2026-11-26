.class public abstract LX/7Vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7Vx;->A00:LX/1Fq;

    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v1, v5, [Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "newtab"

    .line 20
    aput-object v3, v1, v4

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v0, "new-tab-page"

    .line 25
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7Vx;->A02:Ljava/util/Set;

    .line 31
    new-array v1, v5, [Ljava/lang/String;

    .line 33
    const-string v0, "blank"

    .line 35
    invoke-static {v0, v3, v1, v4, v2}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/7Vx;->A01:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    :try_start_3
    sget-object v1, LX/7Vx;->A00:LX/1Fq;

    .line 5
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_7} :catch_1e

    .line 7
    :try_start_7
    invoke-static {p0, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_1e

    .line 11
    :try_start_b
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 13
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/86y;->A00:LX/86y;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_1e
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_18} :catch_1e

    .line 24
    :catch_18
    move-exception v0

    .line 25
    :try_start_19
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    :goto_1e
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;

    .line 32
    :cond_20
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)LX/7Qn;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    sget-object v1, LX/7Vx;->A00:LX/1Fq;

    .line 3
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_1c

    .line 5
    :try_start_5
    invoke-static {p0, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_1c

    .line 9
    :try_start_9
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 11
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/870;->A00:LX/870;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_16} :catch_1c

    .line 22
    :catch_16
    move-exception v0

    .line 23
    :try_start_17
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-object v0, v3

    .line 29
    :goto_1d
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00()LX/7Qn;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_59

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_59

    .line 9
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_59

    .line 15
    const-string v0, "://"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string v0, "https://"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_59

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [C

    .line 49
    const/16 v0, 0x2e

    .line 51
    aput-char v0, v1, v3

    .line 53
    invoke-static {v2, v1}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_59

    .line 69
    const-string/jumbo v1, "www."

    .line 72
    invoke-static {v1, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_59

    .line 88
    :cond_58
    return-object v2

    .line 89
    :cond_59
    return-object v4
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    move-object v1, v3

    .line 40
    :cond_28
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_6e

    .line 44
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6e

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6c

    .line 62
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    const-string v0, "chrome"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    sget-object v1, LX/7Vx;->A02:Ljava/util/Set;

    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    :goto_52
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    invoke-static {v1, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_5b
    const-string v0, "about"

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    sget-object v1, LX/7Vx;->A01:Ljava/util/Set;

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_56

    .line 107
    goto :goto_52

    .line 108
    :cond_6c
    move-object v1, v3

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    return v4
.end method
