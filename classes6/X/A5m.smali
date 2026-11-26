.class public LX/A5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A5m;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/A5m;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    iget-object v1, p0, LX/A5m;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 9
    const v0, 0x20108

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/9tL;

    .line 18
    iget-object v0, v3, LX/9tL;->A08:LX/00y;

    .line 20
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    iget v0, v3, LX/9tL;->A00:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, v3, LX/9tL;->A00:I

    .line 32
    iput-boolean p2, v3, LX/9tL;->A02:Z

    .line 34
    iget-object v0, v3, LX/9tL;->A09:LX/00y;

    .line 36
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/08b;

    .line 42
    const/16 v0, 0x17

    .line 44
    new-instance v1, LX/AYs;

    .line 46
    invoke-direct {v1, v0, v3, p2}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 49
    const-string v0, "StatusVideoQualityOverlayPreferences"

    .line 51
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    invoke-static {v3}, LX/9tL;->A00(LX/9tL;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v0, p0, LX/A5m;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 62
    invoke-static {v0}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07g;

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x1
    iget-object v0, p0, LX/A5m;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 80
    invoke-static {v0}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 83
    move-result-object v4

    .line 84
    if-eqz p2, :cond_83

    .line 86
    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 88
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7e

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 98
    const-wide/32 v0, 0x5265c00

    .line 101
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 107
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    const-string v0, "PollCreatorViewModel/toggleEndTime enabled="

    .line 116
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, " endTimeMs="

    .line 122
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_69

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    goto :goto_69

    .line 133
    :pswitch_85  #0x2
    iget-object v0, p0, LX/A5m;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 137
    invoke-static {v0}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/07g;

    .line 143
    goto :goto_9a

    .line 144
    :pswitch_90  #0x3
    iget-object v0, p0, LX/A5m;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 148
    invoke-static {v0}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/07g;

    .line 154
    :goto_9a
    invoke-static {v0, p2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 157
    return-void

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_4c  #00000001
        :pswitch_85  #00000002
        :pswitch_90  #00000003
    .end packed-switch
.end method
