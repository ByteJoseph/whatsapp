.class public final LX/8fL;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/database/Cursor;

.field public final A02:LX/05b;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 7
    iput-object p1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 9
    const/16 v0, 0x840

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8fL;->A02:LX/05b;

    .line 17
    const-string v0, "_id"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/8fL;->A03:I

    .line 25
    const-string v0, "file_path"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/8fL;->A00:I

    .line 33
    const-string v0, "timestamp"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/8fL;->A06:I

    .line 41
    const-string v0, "message_type"

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/8fL;->A05:I

    .line 49
    const-string v0, "media_duration"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/8fL;->A04:I

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/8fL;->A07:I

    .line 60
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 63
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 3
    iget-object v0, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/9RE;->A00:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fL;->A07:I

    .line 2
    if-ltz v0, :cond_7

    .line 4
    iget v0, p0, LX/8fL;->A07:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_c

    .line 3
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 5
    iget v0, p0, LX/8fL;->A05:I

    .line 7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getLong(I)J
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_15

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 13
    iget v0, p0, LX/8fL;->A04:I

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 23
    iget v0, p0, LX/8fL;->A06:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_1a
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 28
    iget v0, p0, LX/8fL;->A03:I

    .line 30
    :goto_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_5f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_46

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_64

    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v2, ""

    .line 11
    if-eq p1, v0, :cond_39

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_39

    .line 16
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 18
    iget v0, p0, LX/8fL;->A05:I

    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_43

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_40

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_3d

    .line 33
    const/16 v0, 0xd

    .line 35
    if-eq v1, v0, :cond_3a

    .line 37
    const/16 v0, 0x17

    .line 39
    if-eq v1, v0, :cond_43

    .line 41
    const/16 v0, 0x19

    .line 43
    if-eq v1, v0, :cond_43

    .line 45
    const/16 v0, 0x25

    .line 47
    if-eq v1, v0, :cond_43

    .line 49
    const/16 v0, 0x1c

    .line 51
    if-eq v1, v0, :cond_3d

    .line 53
    const/16 v0, 0x1d

    .line 55
    if-eq v1, v0, :cond_3a

    .line 57
    :cond_39
    return-object v2

    .line 58
    :cond_3a
    const-string v2, "image/gif"

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const-string v2, "video/*"

    .line 63
    return-object v2

    .line 64
    :cond_40
    const-string v2, "audio/*"

    .line 66
    return-object v2

    .line 67
    :cond_43
    const-string v2, "image/*"

    .line 69
    return-object v2

    .line 70
    :cond_46
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 72
    iget v0, p0, LX/8fL;->A00:I

    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_52

    .line 80
    const/4 v2, 0x0

    .line 81
    return-object v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/8fL;->A02:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v0, v1}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :cond_5f
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 97
    iget v0, p0, LX/8fL;->A03:I

    .line 99
    goto :goto_68

    .line 100
    :cond_64
    iget-object v1, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 102
    iget v0, p0, LX/8fL;->A06:I

    .line 104
    :goto_68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    return-object v2
.end method

.method public getType(I)I
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_c

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onMove(II)Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/8fL;->A01:Landroid/database/Cursor;

    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_46

    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-le p1, v0, :cond_12

    .line 14
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    if-le p2, p1, :cond_49

    .line 21
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_47

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_47

    .line 33
    iget v0, p0, LX/8fL;->A00:I

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_15

    .line 41
    iget-object v0, p0, LX/8fL;->A02:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v0, v1}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_15

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_3a
    add-int/lit8 p1, p1, 0x1

    .line 60
    if-nez v0, :cond_12

    .line 62
    iput p1, p0, LX/8fL;->A07:I

    .line 64
    :cond_40
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 67
    invoke-virtual {p0, v2}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_3a

    .line 73
    :cond_49
    :goto_49
    if-lt p2, p1, :cond_4c

    .line 75
    return v2

    .line 76
    :cond_4c
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_40

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_40

    .line 88
    iget v0, p0, LX/8fL;->A00:I

    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4c

    .line 96
    iget-object v0, p0, LX/8fL;->A02:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v0, v1}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4c

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_4c

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    goto :goto_49
.end method
