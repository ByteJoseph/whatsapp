.class public abstract LX/IBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_84

    .line 10
    const-string v1, "`"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v8, 0x60

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_84

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x19

    .line 39
    if-gt v1, v0, :cond_82

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_82

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const-string v1, "."

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    array-length v5, v10

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 p0, 0x0

    .line 86
    :goto_56
    if-ge v4, v5, :cond_82

    .line 88
    aget-object v3, v10, v4

    .line 90
    add-int/lit8 v2, p0, 0x1

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v0, v11, 0x2

    .line 98
    if-lt v1, v0, :cond_7e

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7d

    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v0

    .line 114
    if-ne v0, v8, :cond_7e

    .line 116
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    :cond_7d
    return p0

    .line 126
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 128
    move p0, v2

    .line 129
    goto :goto_56

    .line 130
    :cond_82
    const/4 p0, -0x1

    .line 131
    return p0

    .line 132
    :cond_84
    return v0
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, ", "

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {v1, v0, v0, v2, p0}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_26
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v1, "Cannot collect column names for debug purposes"

    .line 31
    const-string v0, "RoomCursorUtil"

    .line 33
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    const-string v2, "unknown"

    .line 38
    :goto_26
    const-string v0, "column \'"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\' does not exist. Available columns: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
