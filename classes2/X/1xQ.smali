.class public LX/1xQ;
.super LX/KEb;
.source ""


# instance fields
.field public final synthetic A00:LX/1jf;

.field public final synthetic A01:Lcom/facebook/msys/mci/NotificationCenterInternal;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1jf;Lcom/facebook/msys/mci/NotificationCenterInternal;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "dispatchNotificationToCallbacks"

    .line 2
    iput-object p4, p0, LX/1xQ;->A03:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, LX/1xQ;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/1xQ;->A00:LX/1jf;

    .line 8
    iput-object p5, p0, LX/1xQ;->A04:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/1xQ;->A01:Lcom/facebook/msys/mci/NotificationCenterInternal;

    .line 12
    invoke-direct {p0, v0}, LX/KEb;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1xQ;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;

    .line 18
    iget-object v2, p0, LX/1xQ;->A02:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LX/1xQ;->A00:LX/1jf;

    .line 22
    iget-object v0, p0, LX/1xQ;->A04:Ljava/util/Map;

    .line 24
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;->onNewNotification(Ljava/lang/String;LX/1jf;Ljava/util/Map;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    return-void
.end method
