.class public abstract LX/0LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;II)I
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return p2

    .line 7
    :cond_7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A01(Landroid/database/Cursor;IJ)J
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-wide p2

    .line 7
    :cond_7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p0, p1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A04(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_12

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static final A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A06(Landroid/database/Cursor;I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_12

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method
