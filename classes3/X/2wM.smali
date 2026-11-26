.class public final synthetic LX/2wM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/38T;


# direct methods
.method public synthetic constructor <init>(LX/38T;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2wM;->A00:LX/38T;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2a4;Ljava/util/Set;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/2wM;->A00:LX/38T;

    .line 2
    iget-object v0, v2, LX/38T;->A03:LX/2a4;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v2}, LX/38T;->A01()V

    .line 9
    :cond_9
    if-eqz p2, :cond_15

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    :cond_15
    const-string v1, "large"

    .line 23
    :cond_17
    const-string v0, "GroupPresenceHelper/GroupChatOpen sent "

    .line 25
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " subs"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, LX/38T;->A0M:LX/0n2;

    .line 36
    iget-object v1, v2, LX/38T;->A0K:LX/2rs;

    .line 38
    iget-object v0, v0, LX/0n2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p2, v2, LX/38T;->A04:Ljava/util/Set;

    .line 45
    iput-object p1, v2, LX/38T;->A03:LX/2a4;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/38T;->A02:J

    .line 53
    return-void
.end method
