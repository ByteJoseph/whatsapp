.class public final LX/H25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/H25;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H25;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H25;->A00:LX/H25;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Collection;Z)LX/0jD;
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p0}, LX/GMp;->A00(Ljava/util/Collection;)LX/HTi;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    check-cast p1, LX/0jD;

    .line 8
    return-object p1

    .line 9
    :cond_9
    new-instance p1, LX/HtY;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Goa;

    .line 30
    iget-object v0, v1, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_12
.end method
