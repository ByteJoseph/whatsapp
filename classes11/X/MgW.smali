.class public LX/MgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MgW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MgW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWE(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MgW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    iget-object v3, p0, LX/MgW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0xa04

    .line 17
    if-ne p1, v1, :cond_3e

    .line 19
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0X9;

    .line 25
    iput-boolean v2, v0, LX/0X9;->A02:Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/MgW;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/MSo;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v0, LX/MSo;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lti;

    .line 44
    iget-boolean v0, v1, LX/Lti;->A01:Z

    .line 46
    if-nez v0, :cond_1b

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    if-ne p1, v0, :cond_1b

    .line 52
    iput-boolean v2, v1, LX/Lti;->A01:Z

    .line 54
    iget-object v0, v1, LX/Lti;->A00:Lkotlin/jvm/functions/Function1;

    .line 56
    if-eqz v0, :cond_1b

    .line 58
    invoke-static {v0, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0X9;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 71
    const/16 v0, 0x64

    .line 73
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x1
    iget-object v3, p0, LX/MgW;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 84
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xa04

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0X9;

    .line 98
    if-ne p1, v2, :cond_8d

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 103
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 105
    invoke-virtual {v0}, LX/LAO;->A13()V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x2
    iget-object v3, p0, LX/MgW;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    const/16 v0, 0xa04

    .line 121
    if-ne p1, v1, :cond_87

    .line 123
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0X9;

    .line 129
    iput-boolean v2, v0, LX/0X9;->A02:Z

    .line 131
    invoke-static {v3}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0X9;

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_50  #00000001
        :pswitch_6d  #00000002
    .end packed-switch
.end method
