.class public abstract LX/4Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    const-string v0, "android.intent.action.SEND"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const-string p0, ""

    .line 17
    const-string v6, "android.intent.extra.HTML_TEXT"

    .line 19
    const-string v4, "android.intent.extra.TEXT"

    .line 21
    const-string v3, "android.intent.extra.STREAM"

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v0, :cond_46

    .line 27
    :try_start_1b
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/net/Uri;

    .line 33
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v5, :cond_2f

    .line 43
    if-nez v4, :cond_2f

    .line 45
    if-eqz v3, :cond_e3

    .line 47
    :cond_2f
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 53
    aput-object v0, v2, v1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, Landroid/content/ClipData$Item;

    .line 58
    invoke-direct {v1, v4, v3, v0, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 61
    new-instance v0, Landroid/content/ClipData;

    .line 63
    invoke-direct {v0, p0, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 66
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 69
    return-object v11
    :try_end_46
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_46} :catch_e3

    .line 70
    :cond_46
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_e3

    .line 78
    :try_start_4e
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v9, :cond_61

    .line 92
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 95
    move-result v6

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    const/4 v6, -0x1

    .line 98
    :goto_62
    if-eqz v8, :cond_71

    .line 100
    if-ltz v6, :cond_6d

    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    if-eq v6, v0, :cond_6d

    .line 108
    return-object v11

    .line 109
    :cond_6d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v6

    .line 113
    :cond_71
    if-eqz v7, :cond_80

    .line 115
    if-ltz v6, :cond_7c

    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v0

    .line 121
    if-eq v6, v0, :cond_7c

    .line 123
    return-object v11

    .line 124
    :cond_7c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v6

    .line 128
    :cond_80
    if-lez v6, :cond_e3

    .line 130
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-array v12, v2, [Ljava/lang/String;

    .line 136
    aput-object v0, v12, v1

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v9, :cond_94

    .line 141
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/net/Uri;

    .line 147
    goto :goto_95

    .line 148
    :cond_94
    move-object v3, v5

    .line 149
    :goto_95
    if-eqz v8, :cond_9e

    .line 151
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/CharSequence;

    .line 157
    goto :goto_9f

    .line 158
    :cond_9e
    move-object v2, v5

    .line 159
    :goto_9f
    if-eqz v7, :cond_a2

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    move-object v1, v5

    .line 163
    goto :goto_aa

    .line 164
    :goto_a4
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    :goto_aa
    new-instance v0, Landroid/content/ClipData$Item;

    .line 172
    invoke-direct {v0, v2, v1, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 175
    new-instance v4, Landroid/content/ClipData;

    .line 177
    invoke-direct {v4, p0, v12, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 180
    :goto_b4
    if-ge v10, v6, :cond_e0

    .line 182
    if-eqz v9, :cond_bf

    .line 184
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/net/Uri;

    .line 190
    goto :goto_c0

    .line 191
    :cond_bf
    move-object v3, v5

    .line 192
    :goto_c0
    if-eqz v8, :cond_c9

    .line 194
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/CharSequence;

    .line 200
    goto :goto_ca

    .line 201
    :cond_c9
    move-object v2, v5

    .line 202
    :goto_ca
    if-eqz v7, :cond_cd

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    move-object v1, v5

    .line 206
    goto :goto_d5

    .line 207
    :goto_cf
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    :goto_d5
    new-instance v0, Landroid/content/ClipData$Item;

    .line 215
    invoke-direct {v0, v2, v1, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 218
    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 223
    goto :goto_b4

    .line 224
    :cond_e0
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_e3
    .catch Ljava/lang/ClassCastException; {:try_start_4e .. :try_end_e3} :catch_e3

    .line 227
    :catch_e3
    :cond_e3
    return-object v11
.end method
