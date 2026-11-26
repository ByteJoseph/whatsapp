.class public abstract LX/GQO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-object v0, LX/GGM;->A07:LX/GGM;

    .line 2
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    sget-object v0, LX/GGM;->A0B:LX/GGM;

    .line 12
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    sget-object v0, LX/GGM;->A0C:LX/GGM;

    .line 22
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 24
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method
