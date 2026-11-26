.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

.field public final synthetic A01:LX/0Dd;

.field public final synthetic A02:LX/0JP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/0Dd;LX/0JP;)V
    .registers 4

    .line 0
    iput-object p3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->A02:LX/0JP;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->A01:LX/0Dd;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/5GA;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/5GA;

    .line 9
    iget v0, v7, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v7, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/5GA;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v5, :cond_48

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
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->A02:LX/0JP;

    .line 46
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->A01:LX/0Dd;

    .line 48
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/5FM;

    .line 53
    invoke-direct {v0, v3, v2, p2, v1}, LX/5FM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v7, v5}, LX/5GA;->A02(LX/5GA;I)V

    .line 59
    invoke-interface {v4, v7, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_26

    .line 65
    return-object v6

    .line 66
    :cond_42
    new-instance v7, LX/5GA;

    .line 68
    invoke-direct {v7, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
