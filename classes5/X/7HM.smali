.class public abstract LX/7HM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8XQ;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 20

    .line 0
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Landroid/text/SpannableString;

    .line 10
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-interface {v9, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    :goto_19
    if-ge v7, v5, :cond_74

    .line 27
    aget-object v10, v6, v7

    .line 29
    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    instance-of v0, v10, Landroid/text/style/URLSpan;

    .line 43
    if-eqz v0, :cond_53

    .line 45
    check-cast v10, Landroid/text/style/URLSpan;

    .line 47
    move-object/from16 v12, p1

    .line 49
    if-eqz p1, :cond_56

    .line 51
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v10

    .line 59
    const-string/jumbo v0, "whatsapp:user-notice"

    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5f

    .line 68
    const-string v14, "open-link"

    .line 70
    :cond_46
    :goto_46
    invoke-static {v13}, LX/7HM;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v11, p0

    .line 76
    if-eqz v10, :cond_59

    .line 78
    new-instance v10, LX/6Bd;

    .line 80
    invoke-direct/range {v10 .. v15}, LX/6Bd;-><init>(Landroid/content/Context;LX/8XQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v8, v10, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_19

    .line 89
    :cond_59
    new-instance v10, LX/6Bc;

    .line 91
    invoke-direct/range {v10 .. v15}, LX/6Bc;-><init>(Landroid/content/Context;LX/8XQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    const-string v0, "h://"

    .line 97
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "action"

    .line 107
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    if-nez v14, :cond_46

    .line 113
    const-string v14, ""

    .line 115
    goto :goto_46

    .line 116
    :cond_74
    return-object v8
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v0, "whatsapp:user-notice"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "link"

    .line 15
    invoke-virtual {v4, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-object v4

    .line 19
    :cond_13
    const-string v0, "h://"

    .line 21
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_12

    .line 43
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "action"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_25

    .line 55
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_25
.end method
