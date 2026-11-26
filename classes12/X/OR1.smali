.class public abstract LX/OR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/PCk;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "error-code"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_19

    .line 19
    :cond_13
    new-instance v0, LX/PCk;

    .line 21
    invoke-direct {v0, p0}, LX/PCk;-><init>(LX/0WX;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "pin"

    .line 27
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_13

    .line 33
    return-object v1
.end method
