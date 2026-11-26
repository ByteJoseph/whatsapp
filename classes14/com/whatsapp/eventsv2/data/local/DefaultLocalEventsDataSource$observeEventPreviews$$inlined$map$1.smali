.class public final Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

.field public final synthetic A01:LX/0JP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0JP;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->A01:LX/0JP;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->A00:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 4
    iput-boolean p3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p1, LX/VBA;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/VBA;

    .line 9
    iget v0, v5, LX/VBA;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v5, LX/VBA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/VBA;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/VBA;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/VBA;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_46

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->A01:LX/0JP;

    .line 46
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->A00:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 48
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->A02:Z

    .line 50
    new-instance v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;

    .line 52
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0JS;Z)V

    .line 55
    invoke-static {v5}, LX/VBA;->A02(LX/VBA;)V

    .line 58
    invoke-interface {v3, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_26

    .line 64
    return-object v4

    .line 65
    :cond_41
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
