.class public abstract LX/ON2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_35

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    aput-object p2, v1, v3

    .line 29
    const-string/jumbo v0, "value for required key %s is null"

    .line 32
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "value for required key %s is not of type $s"

    .line 48
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    aput-object p2, v1, v3

    .line 57
    const-string v0, "key %s is missing but required"

    .line 59
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
