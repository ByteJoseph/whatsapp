.class public abstract LX/OO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x6

    .line 1
    const-string v4, "Vision"

    .line 3
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-static {v4}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    invoke-static {v2, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ": "

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method
