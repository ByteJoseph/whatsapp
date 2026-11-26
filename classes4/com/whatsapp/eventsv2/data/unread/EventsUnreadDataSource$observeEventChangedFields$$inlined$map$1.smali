.class public final Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0JP;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0JP;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;->A01:LX/0JP;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/5GA;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5GA;

    .line 9
    iget v0, v5, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GA;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_45

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
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;->A01:LX/0JP;

    .line 46
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;->A00:Ljava/lang/String;

    .line 48
    new-instance v0, LX/5FK;

    .line 50
    invoke-direct {v0, v1, v3, p2}, LX/5FK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    invoke-static {v5, v3}, LX/5GA;->A02(LX/5GA;I)V

    .line 56
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_26

    .line 62
    return-object v4

    .line 63
    :cond_3f
    new-instance v5, LX/5GA;

    .line 65
    invoke-direct {v5, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
