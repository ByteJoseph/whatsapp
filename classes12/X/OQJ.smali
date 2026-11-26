.class public abstract LX/OQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/Npb;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-string v1, "Unknown error"

    .line 8
    :cond_8
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    const-string v2, "Unknown"

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    invoke-static {p0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, LX/Npb;

    .line 43
    invoke-direct/range {v0 .. v5}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v3, v4

    .line 48
    goto :goto_1b
.end method
