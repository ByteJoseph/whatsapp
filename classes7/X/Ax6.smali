.class public LX/Ax6;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p3, p0, LX/Ax6;->$t:I

    .line 2
    iput-object p1, p0, LX/Ax6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ax6;->A00:Ljava/lang/Object;

    .line 6
    const-wide/16 v2, 0x1194

    .line 8
    const-wide/16 v0, 0x7d0

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 13
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 5

    .line 0
    iget v0, p0, LX/Ax6;->$t:I

    .line 2
    iget-object v3, p0, LX/Ax6;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    iget-object v2, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/07g;

    .line 8
    iget-object v1, p0, LX/Ax6;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0DP;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;Z)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_13
.end method

.method public onTick(J)V
    .registers 3

    .line 0
    return-void
.end method
