.class public abstract Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Yh;

.field public A01:LX/2L9;

.field public A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/1MA;

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

.field public final A0H:LX/05b;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:LX/00q;

.field public final A0L:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 18
    const/16 v0, 0x20

    .line 20
    new-instance v1, LX/3S4;

    .line 22
    invoke-direct {v1, p0, v0}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    new-instance v0, LX/F1j;

    .line 27
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 32
    new-instance v0, LX/2Yh;

    .line 34
    invoke-direct {v0}, LX/2Yh;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 56
    const/16 v0, 0xf6

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:LX/05b;

    .line 67
    const/16 v0, 0x8b

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    const/16 v0, 0x4e6

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A08:LX/05b;

    .line 80
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A09:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05b;

    .line 92
    const/16 v0, 0xd5b

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05b;

    .line 106
    const v0, 0x835b

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05b;

    .line 115
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 121
    const/16 v0, 0xfe

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    const v0, 0x835f

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05b;

    .line 135
    const v0, 0x7f0e14a2

    .line 138
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:I

    .line 140
    return-void
.end method

.method public static final A06(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    const v0, 0x7f0b35ce

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    const/16 v1, 0xc

    .line 15
    new-instance v0, LX/CjZ;

    .line 17
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public static final A07(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    invoke-virtual {v2}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A30()Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_57

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_57

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v5

    .line 48
    instance-of v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 54
    if-eqz v5, :cond_57

    .line 56
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 64
    iget-object v6, v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 66
    iget-object v10, v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v17, 0x1

    .line 71
    const/16 v19, 0x0

    .line 73
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 75
    move-object v12, v7

    .line 76
    move-object v13, v7

    .line 77
    move-object v14, v7

    .line 78
    move-object v15, v7

    .line 79
    move-object/from16 v16, v7

    .line 81
    move-object v8, v7

    .line 82
    move/from16 p0, v19

    .line 84
    invoke-virtual/range {v4 .. v20}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;JZZ)V

    .line 87
    :cond_57
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 90
    return-void

    .line 91
    :cond_5b
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 93
    invoke-static {v2}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 96
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/39P;

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v1, v3, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 109
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 114
    move-result-object v1

    .line 115
    const/16 v15, 0x17

    .line 117
    new-instance v0, LX/3R3;

    .line 119
    move-object v10, v0

    .line 120
    move-object v11, v5

    .line 121
    move-object v12, v4

    .line 122
    move-object v13, v2

    .line 123
    move-object v14, v9

    .line 124
    invoke-direct/range {v10 .. v15}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3e9

    .line 6
    if-ne p1, v0, :cond_28

    .line 8
    array-length v0, p3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    aget v0, p3, v2

    .line 15
    if-nez v0, :cond_29

    .line 17
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2Yh;->A02:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {p0, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2Yh;->A02:Ljava/lang/Boolean;

    .line 49
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 52
    return-void
.end method

.method public A2F()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:Z

    .line 30
    if-nez v0, :cond_36

    .line 32
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/2Yh;->A01:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0G(LX/2Yh;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:LX/1MA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x10f0

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v13, v0, v14}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b2b44

    .line 16
    invoke-static {v14, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A09:LX/05b;

    .line 22
    invoke-static {v1}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "hybrid-invite-group-participants-activity"

    .line 32
    invoke-virtual {v4, v2, v1}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:LX/1MA;

    .line 38
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 41
    move-result-object v6

    .line 42
    instance-of v4, v13, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 44
    if-eqz v4, :cond_73

    .line 46
    move-object v7, v13

    .line 47
    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 49
    const-string v1, "sms_text"

    .line 51
    const-string v2, ""

    .line 53
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iput-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 62
    const-string v1, "phone_number"

    .line 64
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 76
    invoke-virtual {v1, v2}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_57

    .line 82
    iget-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    iget-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_f1

    .line 95
    invoke-virtual {v13}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 98
    const v0, 0x7f12481d

    .line 101
    invoke-static {v13, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 114
    return-void

    .line 115
    :cond_73
    move-object v7, v13

    .line 116
    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 118
    const-string v1, "all_participants_non_wa_in_request"

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:Z

    .line 127
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 129
    const-string v1, "group_jid"

    .line 131
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 142
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    iput-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 147
    const-string v1, "invite_trigger_source"

    .line 149
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    iput v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 155
    const-string v1, "is_reminder"

    .line 157
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    move-result v1

    .line 161
    iput-boolean v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 163
    const-string v2, "manage_invites_entry_point"

    .line 165
    const/4 v1, -0x1

    .line 166
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    move-result v1

    .line 170
    iput v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 172
    const-string v1, "manage_invites_session_id"

    .line 174
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 180
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    const-string v1, "sms_invites_jids"

    .line 184
    invoke-static {v6, v2, v1}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v6

    .line 192
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d0

    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_c0

    .line 208
    :cond_d0
    iget v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 210
    invoke-static {v1}, LX/39p;->A00(I)Ljava/lang/Integer;

    .line 213
    move-result-object v16

    .line 214
    if-eqz v16, :cond_10e

    .line 216
    iget-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0B:LX/05b;

    .line 218
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LX/4hq;

    .line 224
    iget-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 229
    move-result v1

    .line 230
    int-to-long v1, v1

    .line 231
    const/16 v17, 0x0

    .line 233
    const/16 v18, 0x3

    .line 235
    move-wide/from16 v19, v1

    .line 237
    invoke-virtual/range {v15 .. v20}, LX/4hq;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 240
    goto :goto_10e

    .line 241
    :cond_f1
    const-string v1, "should_finish_activity_on_detach"

    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    move-result v1

    .line 248
    iput-boolean v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 250
    const-string v2, "sms_destination_uri"

    .line 252
    const-class v1, Landroid/net/Uri;

    .line 254
    invoke-static {v6, v1, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/net/Uri;

    .line 260
    iput-object v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 262
    const-string v1, "invite_trigger_source"

    .line 264
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 267
    move-result v1

    .line 268
    iput v1, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 270
    :cond_10e
    :goto_10e
    const v1, 0x7f0b3786

    .line 273
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/widget/TextView;

    .line 279
    invoke-virtual {v13}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A30()Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_1cd

    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v2

    .line 289
    const/16 v1, 0x4a

    .line 291
    if-ne v2, v1, :cond_1cd

    .line 293
    const v1, 0x7f1226a7

    .line 296
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    :goto_12c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {v6, v5}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 309
    iget-object v1, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 311
    if-eqz v1, :cond_14c

    .line 313
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_14c

    .line 319
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_14c

    .line 325
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 332
    :cond_14c
    const v1, 0x7f0b3785

    .line 335
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 338
    move-result-object v16

    .line 339
    iget-object v1, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 341
    if-eqz v4, :cond_1b8

    .line 343
    const/4 v4, 0x2

    .line 344
    :cond_158
    :goto_158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, LX/2Yh;->A05:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v15

    .line 354
    iget-object v2, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 356
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 358
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 361
    move-result-object v4

    .line 362
    const/16 v17, 0x18

    .line 364
    new-instance v12, LX/3R3;

    .line 366
    invoke-direct/range {v12 .. v17}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    invoke-interface {v4, v12}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 372
    const v4, 0x7f0b1f6a

    .line 375
    invoke-static {v0, v4}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 384
    move-result-object v6

    .line 385
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 387
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 393
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 396
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 399
    move-result-object v6

    .line 400
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:LX/05b;

    .line 402
    invoke-static {v3}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 417
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05b;

    .line 419
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 422
    move-result-object v8

    .line 423
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05b;

    .line 425
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 428
    move-result-object v11

    .line 429
    iget-object v9, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:LX/1MA;

    .line 431
    if-nez v9, :cond_1f1

    .line 433
    const-string v0, "contactPhotoLoader"

    .line 435
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    iget-object v2, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05b;

    .line 442
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LX/2wL;

    .line 448
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, LX/2wL;->A00(Landroid/app/Activity;)Z

    .line 455
    move-result v2

    .line 456
    const/4 v4, 0x3

    .line 457
    if-nez v2, :cond_158

    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_158

    .line 461
    :cond_1cd
    iget-object v1, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 463
    invoke-static {v1}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 466
    move-result-object v2

    .line 467
    const/16 v1, 0x6e0d

    .line 469
    invoke-static {v2, v1}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 472
    move-result v1

    .line 473
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 476
    move-result-object v7

    .line 477
    const v2, 0x7f1002a5

    .line 480
    if-eqz v1, :cond_1e5

    .line 482
    const v2, 0x7f1002a4

    .line 485
    :cond_1e5
    iget-object v1, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 487
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 490
    move-result v1

    .line 491
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    goto/16 :goto_12c

    .line 497
    :cond_1f1
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A08:LX/05b;

    .line 499
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v12

    .line 503
    check-cast v12, LX/1b3;

    .line 505
    new-instance v5, LX/2L9;

    .line 507
    invoke-direct/range {v5 .. v12}, LX/2L9;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0XU;LX/1MA;LX/0GG;LX/0Fv;LX/1b3;)V

    .line 510
    iput-object v5, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:LX/2L9;

    .line 512
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 515
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 518
    move-result-object v4

    .line 519
    const/16 v3, 0xd

    .line 521
    invoke-static {v13, v3}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v4, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 528
    const v3, 0x7f0b0882

    .line 531
    invoke-static {v0, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 534
    move-result-object v5

    .line 535
    const/16 v3, 0x29

    .line 537
    invoke-static {v13, v3}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 540
    move-result-object v4

    .line 541
    const v3, 0x4f4f26f0  # 3.4754355E9f

    .line 544
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547
    invoke-virtual {v13}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A30()Ljava/lang/Integer;

    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_282

    .line 553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 556
    move-result v4

    .line 557
    const/16 v3, 0x4a

    .line 559
    if-ne v4, v3, :cond_282

    .line 561
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 563
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 566
    move-result-object v5

    .line 567
    const v3, 0x7f12310a

    .line 570
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    :goto_23e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_241
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 579
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    const/16 v3, 0x2a

    .line 585
    invoke-static {v13, v3}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 588
    move-result-object v4

    .line 589
    const v3, -0x18c1560d

    .line 592
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 599
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05b;

    .line 601
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LX/2wL;

    .line 607
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v4, v3}, LX/2wL;->A00(Landroid/app/Activity;)Z

    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_273

    .line 617
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, LX/2Yh;->A02:Ljava/lang/Boolean;

    .line 623
    :goto_26f
    invoke-static {v13}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 626
    return-void

    .line 627
    :cond_273
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 630
    move-result-object v3

    .line 631
    const/16 v2, 0x1d

    .line 633
    new-instance v1, LX/3RG;

    .line 635
    invoke-direct {v1, v13, v0, v2}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    invoke-interface {v3, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 641
    goto :goto_26f

    .line 642
    :cond_282
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 644
    invoke-static {v3}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 647
    move-result-object v4

    .line 648
    const/16 v3, 0x6e0d

    .line 650
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 653
    move-result v4

    .line 654
    const/4 v3, 0x1

    .line 655
    if-ne v4, v3, :cond_241

    .line 657
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 659
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 662
    move-result-object v5

    .line 663
    const v4, 0x7f1002a4

    .line 666
    iget-object v3, v13, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 671
    move-result v3

    .line 672
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    goto :goto_23e
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    const/16 v0, 0xe

    .line 18
    invoke-static {v4, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x1f4

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1b
    move-object v0, v4

    .line 28
    check-cast v0, LX/L6h;

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {v0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    new-instance v0, LX/2Tr;

    .line 40
    invoke-direct {v0}, LX/2Tr;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 46
    :cond_2e
    return-object v4
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 12
    const/16 v0, 0x1f

    .line 14
    new-instance v1, LX/3S4;

    .line 16
    invoke-direct {v1, p0, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 21
    iput-object v1, v0, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public A30()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 7
    iget v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 17
    iget v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 19
    invoke-static {v0}, LX/39p;->A00(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A31()Ljava/lang/String;
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_16

    .line 19
    const-string v0, ""

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/JiL;

    .line 30
    iget-object v5, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 32
    const-string v2, "groupJid"

    .line 34
    if-eqz v5, :cond_40

    .line 36
    iget-boolean v8, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 38
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 46
    if-eqz v1, :cond_40

    .line 48
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 50
    invoke-virtual {v0, v1}, LX/0jG;->A0A(LX/0qn;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/JiL;->A02(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 10
    return-void
.end method
