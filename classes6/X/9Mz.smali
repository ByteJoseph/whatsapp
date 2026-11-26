.class public abstract LX/9Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A4N;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_12

    .line 4
    iget-object v1, p0, LX/A4N;->A0F:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_12

    .line 8
    iget-object v1, p0, LX/A4N;->A0D:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_12

    .line 12
    iget-object v1, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "sticker:"

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
