.class public LX/5Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/5Cm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Cm;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/5Cm;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Cm;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, LX/5Cm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    iget-boolean v4, p0, LX/5Cm;->A01:Z

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [LX/08V;

    .line 17
    const-string v1, "to_event_info"

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "event_skip_inviting_result"

    .line 32
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v1, p0, LX/5Cm;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 42
    iget-boolean v0, p0, LX/5Cm;->A01:Z

    .line 44
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0x(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;Z)V

    .line 47
    goto :goto_23
.end method
