.class public final Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0JP;


# direct methods
.method public constructor <init>(LX/0JP;J)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;->A01:LX/0JP;

    .line 2
    iput-wide p2, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/KQX;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQX;

    .line 9
    iget v0, v6, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v6, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQX;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_44

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;->A01:LX/0JP;

    .line 46
    iget-wide v1, p0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;->A00:J

    .line 48
    new-instance v0, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;

    .line 50
    invoke-direct {v0, p2, v1, v2}, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;-><init>(LX/0JS;J)V

    .line 53
    invoke-static {v6, v4}, LX/KQX;->A03(LX/KQX;I)V

    .line 56
    invoke-interface {v3, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_26

    .line 62
    return-object v5

    .line 63
    :cond_3f
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
