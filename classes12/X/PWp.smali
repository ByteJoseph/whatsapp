.class public LX/PWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUR;


# instance fields
.field public A00:[LX/QUR;


# virtual methods
.method public BxM(Ljava/lang/Class;)LX/Rtm;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/PWp;->A00:[LX/QUR;

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_4
    aget-object v1, v4, v2

    .line 6
    invoke-interface {v1, p1}, LX/QUR;->isSupported(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-interface {v1, p1}, LX/QUR;->BxM(Ljava/lang/Class;)LX/Rtm;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-lt v2, v3, :cond_4

    .line 21
    const-string v0, "No factory is available for message type: "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public isSupported(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/PWp;->A00:[LX/QUR;

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    aget-object v0, v4, v1

    .line 7
    invoke-interface {v0, p1}, LX/QUR;->isSupported(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-lt v1, v3, :cond_5

    .line 19
    return v2
.end method
