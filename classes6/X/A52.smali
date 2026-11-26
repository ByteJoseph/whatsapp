.class public LX/A52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A52;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A52;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A52;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/A52;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    iget-object v1, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 9
    if-eqz p2, :cond_12

    .line 11
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/AAN;

    .line 23
    if-eqz p2, :cond_12

    .line 25
    iget-boolean v0, v2, LX/AAN;->A01:Z

    .line 27
    if-nez v0, :cond_39

    .line 29
    iget-boolean v0, v2, LX/AAN;->A0C:Z

    .line 31
    if-eqz v0, :cond_12

    .line 33
    iget-boolean v0, v2, LX/AAN;->A00:Z

    .line 35
    if-eqz v0, :cond_12

    .line 37
    iget-object v0, v2, LX/AAN;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/A1K;

    .line 45
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-virtual {v1}, LX/A1K;->A0x()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 57
    :cond_39
    invoke-virtual {v2}, LX/AAN;->A02()Z

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v0, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 65
    if-nez p2, :cond_12

    .line 67
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    if-eqz v0, :cond_12

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2
    iget-object v0, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/AVv;

    .line 79
    iget-object v0, v0, LX/AVv;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 81
    if-eqz v0, :cond_12

    .line 83
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x5
    iget-object v0, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/9BK;

    .line 91
    if-eqz p2, :cond_12

    .line 93
    iget-object v1, v0, LX/9BK;->A03:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 95
    iget-object v0, v0, LX/9BK;->A00:Ljava/lang/Integer;

    .line 97
    iput-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x6
    iget-object v1, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 104
    if-nez p2, :cond_12

    .line 106
    iget-boolean v0, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 108
    if-eqz v0, :cond_12

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 113
    iget-object v0, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 115
    if-eqz v0, :cond_12

    .line 117
    invoke-interface {v0}, LX/Anj;->CMi()V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x3
    iget-object v4, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/9BL;

    .line 125
    const/4 v2, -0x1

    .line 126
    iget-object v3, v4, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 128
    if-eqz p2, :cond_b2

    .line 130
    iget v0, v4, LX/9BL;->A00:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 138
    iget-object v1, v4, LX/9BL;->A02:Landroid/widget/EditText;

    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 147
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 150
    move-result v0

    .line 151
    if-eq v0, v2, :cond_ae

    .line 153
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, -0x3

    .line 159
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1B(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x3

    .line 171
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A17(I)V

    .line 174
    :cond_ae
    :goto_ae
    invoke-static {v4}, LX/9BL;->A02(LX/9BL;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A13(Z)I

    .line 182
    instance-of v0, p1, Landroid/widget/EditText;

    .line 184
    if-eqz v0, :cond_ae

    .line 186
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 189
    move-result v0

    .line 190
    if-eq v0, v2, :cond_ae

    .line 192
    check-cast p1, Landroid/widget/EditText;

    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_d6

    .line 212
    :cond_d4
    const-string v2, ""

    .line 214
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x3

    .line 224
    if-lez v1, :cond_e6

    .line 226
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1C(Ljava/lang/String;I)Z

    .line 229
    goto :goto_ae

    .line 230
    :cond_e6
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A18(I)V

    .line 233
    goto :goto_ae

    .line 234
    :pswitch_ea  #0x4
    iget-object v0, p0, LX/A52;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/9BL;

    .line 238
    invoke-static {v0}, LX/9BL;->A02(LX/9BL;)V

    .line 241
    return-void

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3d  #00000001
        :pswitch_4b  #00000002
        :pswitch_79  #00000003
        :pswitch_ea  #00000004
        :pswitch_57  #00000005
        :pswitch_64  #00000006
    .end packed-switch
.end method
