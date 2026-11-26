.class public abstract LX/J3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "https"

    .line 8
    const-string v3, "backup.googleapis.com"

    .line 10
    const/4 v4, -0x1

    .line 11
    new-instance v0, Ljava/net/URI;

    .line 13
    move-object p0, v2

    .line 14
    move-object v6, v2

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "\\+"

    .line 24
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%2B"

    .line 30
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
