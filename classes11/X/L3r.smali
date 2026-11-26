.class public LX/L3r;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/MyN;


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3r;->A00:LX/MyN;

    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 4
    invoke-interface {v0, p1}, LX/MyN;->AMA(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 13

    .line 0
    iget-object v3, p0, LX/L3r;->A00:LX/MyN;

    .line 2
    check-cast v3, LX/L8d;

    .line 4
    if-nez p1, :cond_18

    .line 6
    const-string v4, ""

    .line 8
    :goto_8
    iget-object v1, v3, LX/L8d;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_88

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_88

    .line 23
    goto :goto_1d

    .line 24
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_8

    .line 29
    :goto_1d
    :try_start_1d
    iget-object v5, v3, LX/L8d;->A09:Landroid/app/SearchableInfo;

    .line 31
    const/16 v6, 0x32

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_78

    .line 36
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_78

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    const-string v0, "content"

    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, ""

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    :cond_4c
    const-string v0, "search_suggest_query"

    .line 78
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_74

    .line 87
    invoke-static {v4}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    :goto_5b
    const-string v1, "limit"

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v3, LX/L8d;->A0A:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v5

    .line 110
    move-object v10, v7

    .line 111
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_79

    .line 116
    :cond_74
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    goto :goto_5b

    .line 120
    :cond_78
    move-object v0, v7

    .line 121
    :goto_79
    if-eqz v0, :cond_88

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 126
    move-object v7, v0

    .line 127
    goto :goto_88
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v2

    .line 129
    const-string v1, "SuggestionsAdapter"

    .line 131
    const-string v0, "Search suggestions query threw an exception."

    .line 133
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_88
    :goto_88
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 138
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 141
    if-eqz v7, :cond_98

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v0

    .line 147
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 149
    :goto_95
    iput-object v7, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 151
    return-object v1

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_95
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/L3r;->A00:LX/MyN;

    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/L3n;

    .line 5
    iget-object v1, v0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 7
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    check-cast v0, Landroid/database/Cursor;

    .line 15
    invoke-interface {v2, v0}, LX/MyN;->AJg(Landroid/database/Cursor;)V

    .line 18
    :cond_12
    return-void
.end method
