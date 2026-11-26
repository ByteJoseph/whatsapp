.class public LX/Onk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public final A02:LX/Onk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/Onk;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Onk;->A02:LX/Onk;

    .line 5
    iput-object p1, p0, LX/Onk;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/Onk;->A01:Landroid/net/Uri;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 11

    .line 0
    iget-object v4, p0, LX/Onk;->A00:Landroid/content/Context;

    .line 2
    iget-object v5, p0, LX/Onk;->A01:Landroid/net/Uri;

    .line 4
    invoke-static {v4, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    const-string v1, "flags"

    .line 13
    const-string v2, "Failed query: "

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_15
    new-array v6, v0, [Ljava/lang/String;

    .line 23
    aput-object v1, v6, v3

    .line 25
    move-object v9, v7

    .line 26
    move-object v8, v7

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4d

    .line 43
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_3d
    .catchall {:try_start_15 .. :try_end_2f} :catchall_48

    .line 47
    invoke-static {v7}, LX/OMU;->A00(Ljava/lang/AutoCloseable;)V

    .line 50
    const-wide/16 v0, 0x200

    .line 52
    and-long/2addr v3, v0

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v3, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_51

    .line 60
    goto :goto_50

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    :try_start_3e
    const-string v1, "DocumentFile"

    .line 64
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_4d
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v7}, LX/OMU;->A00(Ljava/lang/AutoCloseable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v7}, LX/OMU;->A00(Ljava/lang/AutoCloseable;)V

    .line 80
    :cond_50
    :goto_50
    const/4 v1, 0x0

    .line 81
    :cond_51
    return v1
.end method

.method public A01()[LX/Onk;
    .registers 14

    .line 0
    iget-object v6, p0, LX/Onk;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v7

    .line 6
    iget-object v1, p0, LX/Onk;->A01:Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_17
    new-array v9, v0, [Ljava/lang/String;

    .line 25
    const-string v0, "document_id"

    .line 27
    aput-object v0, v9, v5

    .line 29
    move-object v12, v10

    .line 30
    move-object v11, v10

    .line 31
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v10

    .line 35
    :goto_23
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_35} :catch_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_64

    .line 53
    :catch_35
    move-exception v3

    .line 54
    :try_start_36
    const-string v2, "DocumentFile"

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed query: "

    .line 62
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz v10, :cond_4a
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_64

    .line 71
    :cond_47
    :try_start_47
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4a} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    :cond_4a
    new-array v0, v5, [Landroid/net/Uri;

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, [Landroid/net/Uri;

    .line 82
    array-length v3, v4

    .line 83
    new-array v2, v3, [LX/Onk;

    .line 85
    :goto_55
    if-ge v5, v3, :cond_63

    .line 87
    aget-object v1, v4, v5

    .line 89
    new-instance v0, LX/Onk;

    .line 91
    invoke-direct {v0, v6, v1, p0}, LX/Onk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Onk;)V

    .line 94
    aput-object v0, v2, v5

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_55

    .line 99
    :cond_63
    return-object v2

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    if-eqz v10, :cond_6d

    .line 103
    :try_start_67
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6d

    .line 106
    throw v0

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    throw v0

    .line 109
    :catch_6d
    :cond_6d
    throw v0
.end method
