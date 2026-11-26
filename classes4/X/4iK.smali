.class public final LX/4iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5F8;

.field public A01:Z

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/4ls;

.field public final A08:LX/00a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00a;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4iK;->A06:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/4iK;->A08:LX/00a;

    .line 11
    iput p3, p0, LX/4iK;->A05:I

    .line 13
    const v0, 0xc277

    .line 16
    invoke-static {p2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4ls;

    .line 22
    iput-object v0, p0, LX/4iK;->A07:LX/4ls;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v2, p0, LX/4iK;->A02:LX/15j;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3b

    .line 5
    iget-boolean v0, p0, LX/4iK;->A01:Z

    .line 7
    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2e

    .line 15
    if-eqz p1, :cond_3b

    .line 17
    invoke-static {v2}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, LX/4iK;->A06:Landroid/app/Activity;

    .line 26
    const v0, 0x7f0b0954

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v1, LX/4Hc;

    .line 36
    invoke-direct {v1, p0, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 39
    const v0, 0x73d0a6f8

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    return-object v3

    .line 46
    :cond_2e
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    return-object v3

    .line 54
    :cond_36
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :cond_3b
    return-object v1
.end method

.method public final A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;
    .registers 6

    .line 0
    iget-object v1, p0, LX/4iK;->A03:LX/15j;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_53

    .line 5
    iget-boolean v0, p0, LX/4iK;->A01:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_54

    .line 10
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5b

    .line 16
    if-eqz p1, :cond_53

    .line 18
    invoke-static {v1}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v2, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 27
    const/16 v0, 0x1c

    .line 29
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_24
    iget-boolean v0, p0, LX/4iK;->A04:Z

    .line 38
    if-nez v0, :cond_53

    .line 40
    iget-object v0, p0, LX/4iK;->A00:LX/5F8;

    .line 42
    if-eqz v0, :cond_51

    .line 44
    iget-object v1, v0, LX/5F8;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/4LD;

    .line 48
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 50
    if-eqz v0, :cond_51

    .line 52
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 54
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A11(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A04:Z

    .line 62
    if-nez v0, :cond_51

    .line 64
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0Y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_51

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_51

    .line 76
    if-eqz v2, :cond_51

    .line 78
    invoke-virtual {v2, v1}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setHeaderView(Ljava/util/List;)V

    .line 81
    :cond_51
    iput-boolean v3, p0, LX/4iK;->A04:Z

    .line 83
    :cond_53
    return-object v2

    .line 84
    :cond_54
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 90
    goto :goto_24

    .line 91
    :cond_5b
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    check-cast v2, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 100
    return-object v2
.end method

.method public final A02(LX/08a;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4iK;->A06:Landroid/app/Activity;

    .line 6
    const v0, 0x7f0b0edf

    .line 9
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4iK;->A03:LX/15j;

    .line 21
    :cond_15
    const v0, 0x7f0b0edc

    .line 24
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4iK;->A02:LX/15j;

    .line 36
    :cond_24
    const/16 v0, 0x5e15

    .line 38
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/4iK;->A01:Z

    .line 44
    if-nez v0, :cond_60

    .line 46
    iget-object v0, p0, LX/4iK;->A03:LX/15j;

    .line 48
    const/16 v2, 0x8

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 55
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 61
    const/16 v0, 0x1d

    .line 63
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/4iK;->A02:LX/15j;

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-static {v0, v2}, LX/3dA;->A1V(LX/15j;I)V

    .line 77
    const v0, 0x7f0b0954

    .line 80
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x6

    .line 85
    new-instance v1, LX/4Hc;

    .line 87
    invoke-direct {v1, p0, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 90
    const v0, 0x38926177

    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    :cond_60
    return-void
.end method
