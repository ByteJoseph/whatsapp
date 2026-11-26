.class public LX/Lcx;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Lcx;->$t:I

    .line 2
    iput-object p1, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Lcx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    iget-object v0, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0Z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 12
    :cond_c
    :pswitch_c  #0x4
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v2, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Mcb;

    .line 17
    iget-object v1, v2, LX/Mcb;->A05:LX/Mzq;

    .line 19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    invoke-interface {v1, v0}, LX/Mzq;->AId(Ljava/lang/Integer;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 27
    iget-object v5, v2, LX/Mcb;->A02:LX/KxX;

    .line 29
    iget-object v0, v2, LX/Mcb;->A08:LX/MA0;

    .line 31
    iget-object v4, v0, LX/MA0;->A00:Landroid/view/View;

    .line 33
    invoke-virtual {v5, v4}, LX/KxX;->A0i(Landroid/view/View;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 39
    iget-object v0, v2, LX/Mcb;->A06:LX/M9w;

    .line 41
    const/4 v2, 0x5

    .line 42
    iget-boolean v1, v0, LX/M9w;->A09:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_2d
    invoke-virtual {v5, v4, v2, v0, v1}, LX/KxX;->A0Y(Landroid/view/View;IZZ)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v3, v5, LX/KxX;->A03:LX/9EL;

    .line 51
    iget-object v1, v2, LX/Mcb;->A09:LX/MJN;

    .line 53
    invoke-virtual {v1}, LX/MJN;->A03()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    iget-boolean v0, v1, LX/MJN;->A01:Z

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object v0, v1, LX/MJN;->A02:LX/A1K;

    .line 65
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 68
    :cond_44
    if-nez v3, :cond_de

    .line 70
    const/4 v2, 0x5

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_4a  #0x0
    iget-object v1, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5m(I)V

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5l()V

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x1
    iget-object v5, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 91
    check-cast v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 93
    invoke-static {v5}, LX/Kso;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    const/16 v0, 0x6a

    .line 101
    invoke-static {v5, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 107
    const-string v2, "conversationAttachmentController"

    .line 109
    if-eqz v1, :cond_b7

    .line 111
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 113
    const-string v4, "inputAttachBtn"

    .line 115
    if-eqz v0, :cond_b3

    .line 117
    invoke-virtual {v1, v0}, LX/KxX;->A0i(Landroid/view/View;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a5

    .line 123
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 125
    if-eqz v0, :cond_b7

    .line 127
    iget-object v3, v0, LX/KxX;->A03:LX/9EL;

    .line 129
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 131
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_94

    .line 141
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 148
    :cond_94
    if-eqz v3, :cond_a5

    .line 150
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e9

    .line 156
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 158
    if-eqz v1, :cond_b7

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, LX/KxX;->A0c(Z)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v3, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 167
    if-eqz v3, :cond_b7

    .line 169
    iget-object v2, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 171
    if-eqz v2, :cond_b3

    .line 173
    const/4 v1, 0x5

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v2, v1, v0, v0}, LX/KxX;->A0Y(Landroid/view/View;IZZ)V

    .line 178
    return-void

    .line 179
    :cond_b3
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 182
    goto :goto_ba

    .line 183
    :cond_b7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 186
    :goto_ba
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :pswitch_bc  #0x3
    iget-object v1, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 192
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0x5
    iget-object v1, p0, LX/Lcx;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, LX/L4f;

    .line 208
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v1}, LX/L4f;->A08()V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-static {v1}, LX/L4f;->A03(LX/L4f;)V

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e9

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v5, v0}, LX/KxX;->A0c(Z)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-virtual {v3}, LX/9EL;->A0B()V

    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_59  #00000001
        :pswitch_d  #00000002
        :pswitch_bc  #00000003
        :pswitch_c  #00000004
        :pswitch_cc  #00000005
    .end packed-switch
.end method
