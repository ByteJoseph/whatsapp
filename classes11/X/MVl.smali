.class public LX/MVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3F(IZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/MVl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v3, p0, LX/MVl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 9
    if-eqz p2, :cond_18

    .line 11
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "StatusReplyActivity/setReactionsToggleOnCheckListeners/null_sticker_grid"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    :pswitch_18  #0x0
    return-void

    .line 25
    :cond_19
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 27
    if-nez v1, :cond_24

    .line 29
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    if-nez v0, :cond_24

    .line 33
    const-string v0, "StatusReplyActivity/setReactionsToggleOnCheckListeners/null_emoji_grid"

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    const v0, 0x7f0b148a

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v0, :cond_50

    .line 42
    if-eqz v1, :cond_41

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 50
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 53
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0j(Landroid/widget/GridLayout;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    .line 60
    sget-object v0, LX/LhQ;->A02:LX/LhQ;

    .line 62
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(LX/LhQ;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 65
    :cond_41
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    if-eqz v2, :cond_18

    .line 69
    sget-object v1, LX/LhQ;->A02:LX/LhQ;

    .line 71
    iget v0, v1, LX/LhQ;->value:I

    .line 73
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 76
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(LX/LhQ;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const v0, 0x7f0b3244

    .line 83
    if-ne p1, v0, :cond_18

    .line 85
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/LC6;

    .line 87
    if-eqz v0, :cond_18

    .line 89
    sget-object v2, LX/LhQ;->A03:LX/LhQ;

    .line 91
    invoke-static {v0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_18

    .line 101
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 108
    :cond_6c
    invoke-static {v2, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(LX/LhQ;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x1
    iget-object v3, p0, LX/MVl;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 116
    const v0, 0x7f0b31e2

    .line 119
    if-ne p1, v0, :cond_93

    .line 121
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 123
    sget-object v2, LX/Lgs;->A02:LX/Lgs;

    .line 125
    :goto_7d
    if-eqz v1, :cond_88

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p2, :cond_85

    .line 130
    const v0, 0x7f080c13

    .line 133
    :cond_85
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 136
    :cond_88
    if-eqz p2, :cond_18

    .line 138
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 140
    if-nez v1, :cond_9d

    .line 142
    invoke-static {}, LX/2Ag;->A1C()V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_93
    const v0, 0x7f0b31e3

    .line 150
    if-ne p1, v0, :cond_18

    .line 152
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 154
    sget-object v2, LX/Lgs;->A03:LX/Lgs;

    .line 156
    goto :goto_7d

    .line 157
    :cond_9d
    iget-object v0, v1, LX/LAT;->A06:LX/07g;

    .line 159
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/M6g;

    .line 165
    if-eqz v0, :cond_18

    .line 167
    iget-object v0, v0, LX/M6g;->A01:Ljava/util/List;

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, LX/LAT;->A15(I)V

    .line 176
    return-void

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_70  #00000001
    .end packed-switch
.end method
