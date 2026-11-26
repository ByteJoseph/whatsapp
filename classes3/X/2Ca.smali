.class public abstract LX/2Ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-lez p0, :cond_13

    .line 2
    invoke-static {p0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "\n            (\n                view_mode IS NULL\n                OR\n                view_mode IN\n                    "

    .line 8
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\n            )\n        "

    .line 14
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, " \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        "

    .line 21
    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/2CZ;->A01(Z)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/2CZ;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 8
    const-string v0, " AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " AND "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, LX/2Ca;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " ORDER BY sort_id"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " DESC"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method
