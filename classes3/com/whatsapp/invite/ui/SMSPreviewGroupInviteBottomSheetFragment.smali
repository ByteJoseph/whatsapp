.class public final Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;
.super Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1aw;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0C:LX/05b;

    .line 15
    const v0, 0x835c

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A08:LX/05b;

    .line 24
    const v0, 0x81dd

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0B:LX/05b;

    .line 33
    const v0, 0x83cb

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 42
    const/16 v0, 0xde7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A07:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 56
    const v0, 0x81bf

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 65
    const v0, 0x837e

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0E:LX/05b;

    .line 74
    const v0, 0x8384

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0G:LX/05b;

    .line 89
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    return-void
.end method

.method public static final A00(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)LX/0qM;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/3nO;

    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/3nO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Z)V

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    iget-object v3, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 33
    if-nez v3, :cond_2a

    .line 35
    const-string v0, "groupJid"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 44
    invoke-static {v0}, LX/39p;->A00(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/39p;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, LX/3nN;

    .line 55
    invoke-direct {v1, v3, v0, v2, v5}, LX/3nN;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    new-instance v2, LX/0pP;

    .line 60
    invoke-direct {v2}, LX/0pP;-><init>()V

    .line 63
    const-string v0, "input"

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 68
    const-class v3, LX/2My;

    .line 70
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 72
    sget-object v7, LX/3YT;->A00:LX/3YT;

    .line 74
    const/4 p0, 0x1

    .line 75
    const-string v6, "whatsapp-android-mex"

    .line 77
    const-string v5, "GroupsStoreAndSendInvitesSMSMutation"

    .line 79
    new-instance v1, LX/0qM;

    .line 81
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1XA;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_33

    .line 21
    new-instance v1, LX/2Zb;

    .line 23
    invoke-direct {v1}, LX/2Zb;-><init>()V

    .line 26
    iget v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/2Zb;->A01:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2Zb;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 44
    iput-object v0, v1, LX/2Zb;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0G:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A04(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/39P;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p0, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A05(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0I:Z

    .line 2
    if-nez v0, :cond_42

    .line 4
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_42

    .line 12
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1XA;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x1b

    .line 58
    new-instance v0, LX/3RG;

    .line 60
    invoke-direct {v0, p0, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x3e9

    .line 5
    if-ne p1, v0, :cond_1d

    .line 7
    array-length v1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_21

    .line 11
    aget v0, p3, v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/39P;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x8

    .line 26
    :goto_1a
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 29
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A29(I[Ljava/lang/String;[I)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/39P;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x9

    .line 44
    goto :goto_1a
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v9, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 9
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/39P;

    .line 15
    iget v7, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 17
    iget-object v6, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 19
    const-string v2, "groupJid"

    .line 21
    if-eqz v6, :cond_66

    .line 23
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/10j;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 33
    if-eqz v0, :cond_66

    .line 35
    invoke-virtual {v1, v0}, LX/10j;->A01(LX/1aw;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 51
    if-eqz v0, :cond_66

    .line 53
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 63
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, v8, LX/39P;->A08:Ljava/lang/Object;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/39P;->A05:Ljava/lang/String;

    .line 77
    iput v7, v8, LX/39P;->A00:I

    .line 79
    iput-object v6, v8, LX/39P;->A01:LX/1aw;

    .line 81
    iput-object v5, v8, LX/39P;->A03:Ljava/lang/Integer;

    .line 83
    iput-object v4, v8, LX/39P;->A02:Ljava/lang/Boolean;

    .line 85
    iput-object v3, v8, LX/39P;->A04:Ljava/lang/Long;
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_63

    .line 87
    monitor-exit v1

    .line 88
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/39P;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v1, v2, v2, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public A2y()Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A06:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 6
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/39P;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    invoke-static {v2}, LX/39P;->A01(LX/39P;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A06:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/39P;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    invoke-static {v2}, LX/39P;->A01(LX/39P;)V

    .line 30
    :cond_1e
    return-void
.end method
