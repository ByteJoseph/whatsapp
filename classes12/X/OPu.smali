.class public abstract LX/OPu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const-string p0, "lid_row_id"

    .line 4
    const/16 v2, 0x12

    .line 6
    :goto_6
    const-string v0, "\n                  SELECT "

    .line 8
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n                  FROM jid_map\n                  LEFT JOIN jid jid\n                      ON jid._id = "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\n                  WHERE\n                    (\n                      jid.type IS NOT NULL\n                      AND\n                      jid.type IS NOT "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n                    )\n                "

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string p0, "jid_row_id"

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_6
.end method
