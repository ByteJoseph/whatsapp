.class public final LX/Ovn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/OmE;
    .registers 13

    .line 0
    const-string v0, "_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v7

    .line 6
    const-string v0, "local_path"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const-string v0, "exported_path"

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v6

    .line 18
    const-string v0, "required"

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    const-string v0, "file_size"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v0, "encryption_iv"

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string/jumbo v0, "sort_id"

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v8

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v1

    .line 59
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_67

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_4a
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 93
    move-result p0

    .line 94
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    new-instance v3, LX/OmE;

    .line 99
    invoke-direct/range {v3 .. v12}, LX/OmE;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 102
    return-object v3

    .line 103
    :cond_67
    invoke-static {p0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_4a
.end method
