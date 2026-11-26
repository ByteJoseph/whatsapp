.class public abstract LX/FPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ge p0, v3, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    :cond_4
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 6
    iget v1, v0, LX/1uI;->value:I

    .line 8
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 10
    iget v2, v0, LX/1uI;->value:I

    .line 12
    const-string v0, "\n          status_info_row_id = status_info.row_id\n          AND state IN ("

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")\n          AND type NOT IN (2, 8)\n          AND is_archived = 0\n        "

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sub-int/2addr p0, v3

    .line 33
    const-string v0, "\n        COALESCE(\n          (\n            SELECT sort_id\n            FROM status\n            WHERE "

    .line 35
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\n            ORDER BY sort_id ASC\n            LIMIT 1 OFFSET "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\n          ),\n          (\n            SELECT MAX(sort_id)\n            FROM status\n            WHERE "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\n          )\n        ) AS autodownload_limit_sort_id\n      "

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
