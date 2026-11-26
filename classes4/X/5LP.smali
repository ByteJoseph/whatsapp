.class public LX/5LP;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5LP;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_4c

    .line 6
    const-class v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 8
    const-string v5, "setUpCountDownTimer(JJLcom/whatsapp/ui/coreui/CircularProgressBar;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "setUpCountDownTimer"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x6
    const-class v3, LX/915;

    .line 21
    const-string v5, "toast(IIZ)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "toast"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x5
    const-class v3, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 30
    const-string v5, "inflateRecipientRow$java_com_whatsapp_invite_ui_ui(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)Landroid/view/View;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "inflateRecipientRow"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x4
    const-class v3, LX/EWU;

    .line 39
    const-string v5, "openOnboardingForAiTeeGroupTos(ILcom/whatsapp/bot/api/BotOnboardingController$OnboardingCompletedCallback;Lcom/whatsapp/bot/api/BotOnboardingController$OnboardingSuccessCallback;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "openOnboardingForAiTeeGroupTos"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x3
    const-class v3, LX/EWU;

    .line 48
    const-string v5, "openOnboardingForAiOpenGroupTos(ILcom/whatsapp/bot/api/BotOnboardingController$OnboardingCompletedCallback;Lcom/whatsapp/bot/api/BotOnboardingController$OnboardingSuccessCallback;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v4, "openOnboardingForAiOpenGroupTos"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2
    const-class v3, LX/4lc;

    .line 57
    const-string v5, "startAddNewAccountFlowIfServerUpdatesCompleted(Landroid/content/Context;IZ)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v4, "startAddNewAccountFlowIfServerUpdatesCompleted"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x1
    const-class v3, LX/4Q8;

    .line 66
    goto :goto_45

    .line 67
    :pswitch_43  #0x0
    const-class v3, LX/4Q7;

    .line 69
    :goto_45
    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x3

    .line 73
    const-string v4, "createVistaViewPoint"

    .line 75
    goto :goto_e

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_37  #00000002
        :pswitch_2e  #00000003
        :pswitch_25  #00000004
        :pswitch_1c  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v6, p3

    .line 1
    iget v0, p0, LX/5LP;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    check-cast v6, LX/4XV;

    .line 14
    invoke-static {p1, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 19
    new-instance v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 21
    invoke-direct {v1, p1, v0, v6, v2}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/4XV;I)V

    .line 24
    return-object v1

    .line 25
    :pswitch_19  #0x2
    check-cast p1, Landroid/content/Context;

    .line 27
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4lc;

    .line 41
    invoke-static {p1, v0, v2, v1}, LX/4lc;->A00(Landroid/content/Context;LX/4lc;IZ)V

    .line 44
    goto/16 :goto_c6

    .line 46
    :pswitch_2e  #0x3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    check-cast p2, LX/FJH;

    .line 52
    check-cast v6, LX/FJJ;

    .line 54
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/EWU;

    .line 58
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 60
    goto :goto_4b

    .line 61
    :pswitch_3d  #0x4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v2

    .line 65
    check-cast p2, LX/FJH;

    .line 67
    check-cast v6, LX/FJJ;

    .line 69
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/EWU;

    .line 73
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 75
    :goto_4b
    invoke-static {p2, v6, v0, v1, v2}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 78
    goto :goto_c6

    .line 79
    :pswitch_4f  #0x5
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    check-cast p2, Ljava/lang/CharSequence;

    .line 83
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0e0022

    .line 98
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b2b5a

    .line 105
    invoke-static {v1, p2, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 108
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    invoke-static {v0, v3}, LX/4SH;->A00(Landroid/widget/LinearLayout;Z)V

    .line 117
    return-object v1

    .line 118
    :pswitch_76  #0x6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 121
    move-result v5

    .line 122
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 132
    check-cast v3, LX/915;

    .line 134
    iget-object v0, v3, LX/915;->A02:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v1, :cond_98

    .line 142
    const/4 v1, 0x1

    .line 143
    new-instance v0, LX/5BB;

    .line 145
    invoke-direct {v0, v3, v5, v4, v1}, LX/5BB;-><init>(Ljava/lang/Object;III)V

    .line 148
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 151
    goto :goto_c6

    .line 152
    :cond_98
    invoke-virtual {v2, v5, v4}, LX/0KG;->A0B(II)V

    .line 155
    goto :goto_c6

    .line 156
    :pswitch_9c  #0x7
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 159
    move-result-wide v7

    .line 160
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 163
    move-result-wide v9

    .line 164
    check-cast v6, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 174
    const v0, 0xc087

    .line 177
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/4oV;

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 186
    move-result-object v4

    .line 187
    new-instance v3, LX/3f8;

    .line 189
    invoke-direct/range {v3 .. v10}, LX/3f8;-><init>(Landroid/content/Context;LX/4oV;Lcom/whatsapp/ui/coreui/CircularProgressBar;JJ)V

    .line 192
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 198
    :goto_c6
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 200
    return-object v1

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_19  #00000002
        :pswitch_2e  #00000003
        :pswitch_3d  #00000004
        :pswitch_4f  #00000005
        :pswitch_76  #00000006
        :pswitch_9c  #00000007
    .end packed-switch
.end method
