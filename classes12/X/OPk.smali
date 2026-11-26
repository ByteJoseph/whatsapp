.class public abstract LX/OPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "-r"

    .line 6
    const-string v2, "_"

    .line 8
    invoke-static {p0, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 14
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "i18n_"

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
