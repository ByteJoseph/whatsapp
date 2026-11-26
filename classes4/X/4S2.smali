.class public abstract LX/4S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4nU;
    .registers 4

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [C

    .line 15
    const/16 v1, 0x40

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-char v1, v2, v0

    .line 20
    invoke-static {p0, v2}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4nU;

    .line 26
    invoke-direct {v0, v1}, LX/4nU;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/4nU;->A01:LX/4nU;

    .line 32
    return-object v0
.end method
