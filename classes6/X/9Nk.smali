.class public abstract LX/9Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/9gn;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v4, ""

    .line 3
    const-string v9, "fallback"

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, LX/9gn;

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v2

    .line 13
    move p0, v5

    .line 14
    move p1, v5

    .line 15
    invoke-direct/range {v0 .. v11}, LX/9gn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    return-object v0
.end method
