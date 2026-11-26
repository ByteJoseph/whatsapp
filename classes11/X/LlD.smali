.class public abstract LX/LlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;)LX/237;
    .registers 4

    .line 0
    if-eqz p0, :cond_16

    .line 2
    invoke-static {p0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :goto_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    new-instance v0, LX/237;

    .line 18
    invoke-direct {v0, v2, v1}, LX/237;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    goto :goto_f
.end method
