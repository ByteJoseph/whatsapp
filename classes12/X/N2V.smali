.class public abstract LX/N2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8x;LX/KkV;)Landroid/database/Cursor;
    .registers 12

    .line 0
    invoke-virtual {p0, p1}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 3
    move-result-object v7

    .line 4
    instance-of v0, v7, Landroid/database/AbstractWindowedCursor;

    .line 6
    if-eqz v0, :cond_97

    .line 8
    move-object v2, v7

    .line 9
    check-cast v2, Landroid/database/AbstractWindowedCursor;

    .line 11
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getCount()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-ge v0, v1, :cond_97

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 p0, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    move v0, v1

    .line 42
    goto :goto_1d

    .line 43
    :goto_2b
    :try_start_2b
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result v0

    .line 51
    new-instance v5, Landroid/database/MatrixCursor;

    .line 53
    invoke-direct {v5, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 56
    :goto_38
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8c

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 65
    move-result v0

    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 71
    move-result v3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_49
    if-ge v2, v3, :cond_82

    .line 75
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getType(I)I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7d

    .line 81
    if-eq v0, v6, :cond_72

    .line 83
    if-eq v0, v8, :cond_67

    .line 85
    if-eq v0, v9, :cond_60

    .line 87
    if-ne v0, p0, :cond_86

    .line 89
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v4, v2

    .line 95
    goto :goto_7f

    .line 96
    :cond_60
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v2

    .line 102
    goto :goto_7f

    .line 103
    :cond_67
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v2

    .line 113
    goto :goto_7f

    .line 114
    :cond_72
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v4, v2

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    aput-object p1, v4, v2

    .line 127
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_49

    .line 130
    :cond_82
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 133
    goto :goto_38

    .line 134
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_2b .. :try_end_8c} :catchall_90

    .line 140
    :cond_8c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 143
    return-object v5

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :cond_97
    return-object v7
.end method
