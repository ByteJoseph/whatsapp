.class public abstract LX/6ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6Id;
    .registers 6

    .line 0
    sget-object v4, LX/6Id;->A00:[LX/6Id;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_16

    .line 6
    aget-object v1, v4, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    sget-object v2, LX/7eh;->A0V:Ljava/lang/String;

    .line 24
    const-string v0, "Error finding DragToDismiss enum value for: "

    .line 26
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0, v0}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34
    sget-object v0, LX/6Id;->A03:LX/6Id;

    .line 36
    return-object v0
.end method
