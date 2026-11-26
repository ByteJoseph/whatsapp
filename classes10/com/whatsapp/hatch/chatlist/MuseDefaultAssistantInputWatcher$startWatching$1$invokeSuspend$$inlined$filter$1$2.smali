.class public final Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0JS;


# direct methods
.method public constructor <init>(LX/0JS;J)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;->A01:LX/0JS;

    .line 2
    iput-wide p2, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/KQT;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/KQT;

    .line 8
    iget v0, v7, LX/KQT;->$t:I

    .line 10
    if-ne v0, v3, :cond_3e

    .line 12
    iget v2, v7, LX/KQT;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KQT;->A01:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/KQT;->A06:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v7, LX/KQT;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    if-ne v1, v0, :cond_44

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v5, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;->A01:LX/0JS;

    .line 45
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 48
    move-result-wide v3

    .line 49
    iget-wide v1, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;->A00:J

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-static {p1, v7, v5}, LX/KQT;->A01(Ljava/lang/Object;LX/KQT;LX/0JS;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v6, :cond_25

    .line 61
    return-object v6

    .line 62
    :cond_3e
    new-instance v7, LX/KQT;

    .line 64
    invoke-direct {v7, p0, p2, v3}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
