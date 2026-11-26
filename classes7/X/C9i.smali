.class public abstract LX/C9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0yW;

    .line 3
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 10
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/C9i;->A00:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_e

    .line 2
    sget-object v1, LX/C9i;->A00:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
