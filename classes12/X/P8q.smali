.class public abstract LX/P8q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    const-string v0, "display_photo"

    .line 4
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/P8q;->A00:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public static final A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 12

    .line 0
    move-object v7, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "content"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_a8

    .line 24
    if-eqz v4, :cond_24

    .line 26
    const-string/jumbo v0, "video/"

    .line 29
    invoke-static {v0, v3, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v3, :cond_25

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    :cond_25
    const-string v1, "com.android.providers.media.documents"

    .line 39
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_89

    .line 49
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v0, "Required value was null."

    .line 55
    if-eqz v4, :cond_a3

    .line 57
    if-eqz v5, :cond_86

    .line 59
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    :goto_3d
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 64
    const-string v0, "_id"

    .line 66
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "=?"

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const-string v0, ":"

    .line 78
    invoke-static {v4, v0, v2}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_83

    .line 88
    invoke-static {v4}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_83

    .line 98
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5c

    .line 104
    invoke-static {v4, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-static {v0, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, v3

    .line 114
    new-array p0, v3, [Ljava/lang/String;

    .line 116
    aput-object v0, p0, v2

    .line 118
    :goto_76
    const-string v1, "_data"

    .line 120
    new-array v8, v3, [Ljava/lang/String;

    .line 122
    aput-object v1, v8, v2

    .line 124
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_b9

    .line 130
    goto :goto_8c

    .line 131
    :cond_83
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 136
    goto :goto_3d

    .line 137
    :cond_89
    move-object v9, p1

    .line 138
    move-object p0, p1

    .line 139
    goto :goto_76

    .line 140
    :goto_8c
    :try_start_8c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_b9

    .line 146
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_b9

    .line 153
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_b9
    :try_end_9e
    .catchall {:try_start_8c .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "file"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_be

    .line 180
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_be

    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_be
    return-object p1
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    const-string v0, "https"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "http"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    const/4 p0, 0x0

    .line 26
    goto :goto_6
.end method
