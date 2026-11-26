.class public abstract LX/9wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A01(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J
    .registers 4

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    const-string v0, "row_id"

    .line 5
    invoke-static {p0, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J
    .registers 4

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    const-string v0, "timestamp"

    .line 5
    invoke-static {p0, v0, p2}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
