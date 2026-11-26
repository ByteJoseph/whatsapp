.class public final Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:LX/B0Z;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0KX;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/BAA;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 3
    const v0, 0x18020

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAA;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/BAA;

    .line 14
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0KX;

    .line 20
    const/16 v0, 0xc2a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05b;

    .line 28
    const/16 v0, 0xc42

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05b;

    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v1, LX/CrC;

    .line 39
    invoke-direct {v1, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 42
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v6, v1, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v5

    .line 49
    const-class v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 51
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x2b

    .line 57
    new-instance v3, LX/FC0;

    .line 59
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x18

    .line 64
    new-instance v2, LX/FCB;

    .line 66
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 69
    const/16 v1, 0x19

    .line 71
    new-instance v0, LX/FCB;

    .line 73
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 76
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/Cl4;

    .line 85
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00q;

    .line 94
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Cl4;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    const-string v0, "CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/BAA;

    .line 36
    const/16 v0, 0x29

    .line 38
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 45
    :try_start_2d
    new-instance v0, LX/B0Z;

    .line 47
    invoke-direct {v0, v1}, LX/B0Z;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_75

    .line 50
    invoke-static {}, LX/00U;->A06()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/B0Z;

    .line 55
    const v0, 0x7f0b327e

    .line 58
    invoke-static {p2, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 64
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/B0Z;

    .line 71
    if-nez v0, :cond_50

    .line 73
    const-string v0, "participantAdapter"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 83
    const v0, 0x7f0b327d

    .line 86
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    const v0, 0x7f0b3ac0

    .line 98
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f060248

    .line 109
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {}, LX/00U;->A06()V

    .line 121
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 15
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 17
    if-nez v0, :cond_75

    .line 19
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {v0}, LX/BTD;->A02(LX/BTD;)V

    .line 31
    iget v0, v0, LX/BTD;->A0A:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 39
    if-eqz v0, :cond_97

    .line 41
    iget v0, v0, LX/BTD;->A07:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_97

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_3f

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_3f

    .line 59
    if-eq v1, v3, :cond_3f

    .line 61
    if-nez v1, :cond_97

    .line 63
    :cond_3f
    if-nez v2, :cond_45

    .line 65
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 67
    if-nez v0, :cond_97

    .line 69
    :cond_45
    const/4 v5, 0x7

    .line 70
    :goto_46
    iget-boolean v4, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 72
    iget-boolean v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v2, LX/DTf;

    .line 78
    invoke-direct {v2}, LX/DTf;-><init>()V

    .line 81
    iput-object v0, v2, LX/DTf;->A04:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/DTf;->A03:Ljava/lang/Integer;

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/DTf;->A02:Ljava/lang/Boolean;

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/DTf;->A01:Ljava/lang/Boolean;

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/DTf;->A00:Ljava/lang/Boolean;

    .line 107
    iget-object v1, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/Czh;

    .line 109
    iget-object v0, v1, LX/Czh;->A05:LX/0V0;

    .line 111
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    invoke-static {v1}, LX/Czh;->A00(LX/Czh;)V

    .line 117
    :cond_75
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    .line 119
    if-nez v0, :cond_96

    .line 121
    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Czi;

    .line 129
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00q;

    .line 135
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v8, 0x8

    .line 144
    move-object v6, v2

    .line 145
    move-object v7, v2

    .line 146
    move-object v3, v2

    .line 147
    invoke-virtual/range {v1 .. v8}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const/16 v5, 0x8

    .line 153
    goto :goto_46
.end method
