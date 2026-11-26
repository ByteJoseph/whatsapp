.class public LX/CKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/CKZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    iget-object v1, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/16p;

    .line 9
    iget-object v0, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1Hd;

    .line 13
    invoke-virtual {v1, v0}, LX/16p;->A0H(LX/1Hd;)V

    .line 16
    invoke-interface {v0}, LX/1Hd;->CXb()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x0
    iget-object v4, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/BGS;

    .line 25
    iget-object v3, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/CNa;

    .line 29
    iget-object v1, v4, LX/BGS;->A0D:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v0, v3, LX/CNa;->A06:LX/BTD;

    .line 33
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result v2

    .line 37
    invoke-static {v4, v2}, LX/BGS;->A01(LX/BGS;Z)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_10f

    .line 44
    iget-object v0, v4, LX/BGS;->A0C:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v4, v2, v1, v0}, LX/BGS;->A00(LX/CNa;LX/BGS;ZZZ)V

    .line 53
    iget-object v0, v4, LX/BGS;->A09:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 64
    goto/16 :goto_10f

    .line 66
    :pswitch_42  #0x1
    iget-object v3, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/CNZ;

    .line 70
    iget-object v2, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/BGR;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_54

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    :cond_54
    iget-object v0, v3, LX/CNZ;->A01:LX/0xl;

    .line 86
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7c

    .line 92
    iget-object v0, v2, LX/BGR;->A09:LX/0AZ;

    .line 94
    invoke-interface {v0, p1, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_67  #0x7
    iget-object v3, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/B2u;

    .line 107
    iget-object v2, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 111
    iget-object v0, v3, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 113
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_7e

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :cond_7e
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 129
    move-result v1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v1, v0, :cond_7c

    .line 133
    iget-object v0, v2, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A05:Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto/16 :goto_10f

    .line 140
    :pswitch_8c  #0x2
    iget-object v1, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/B2s;

    .line 144
    iget-object v0, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/BH2;

    .line 148
    iget-object v2, v1, LX/B2s;->A00:LX/BHF;

    .line 150
    if-eqz v2, :cond_10f

    .line 152
    iget-object v1, v0, LX/BH2;->A08:LX/0DP;

    .line 154
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 159
    const-string v0, "ParticipantsListViewModelV2/onParticipantLongPress "

    .line 161
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10f

    .line 170
    iget-object v0, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1YK;

    .line 172
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 175
    goto :goto_10f

    .line 176
    :pswitch_b0  #0x3
    iget-object v1, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/B2x;

    .line 180
    iget-object v0, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/C1N;

    .line 184
    invoke-static {v1, v0}, LX/B2x;->A00(LX/B2x;LX/C1N;)V

    .line 187
    goto :goto_10f

    .line 188
    :pswitch_bc  #0x4
    iget-object v0, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/Ay3;

    .line 192
    iget-object v3, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/1AZ;

    .line 196
    invoke-virtual {v0}, LX/Ay3;->getActivity()LX/0J4;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_d5

    .line 201
    :pswitch_c9  #0x5
    iget-object v0, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/Ay4;

    .line 205
    iget-object v3, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 207
    check-cast v3, LX/1AZ;

    .line 209
    invoke-virtual {v0}, LX/Ay4;->getActivity()LX/0J4;

    .line 212
    move-result-object v2

    .line 213
    :goto_d5
    const/4 v0, 0x0

    .line 214
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 223
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 226
    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 228
    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 237
    goto :goto_10f

    .line 238
    :pswitch_ee  #0x6
    iget-object v0, p0, LX/CKZ;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/Ay7;

    .line 242
    iget-object v3, p0, LX/CKZ;->A01:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/1AZ;

    .line 246
    invoke-virtual {v0}, LX/Ay7;->getActivity()LX/0J4;

    .line 249
    move-result-object v2

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 260
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 263
    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 265
    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    .line 268
    invoke-static {v1, v0, v2}, LX/AqY;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V

    .line 271
    :cond_10f
    :goto_10f
    const/4 v0, 0x1

    .line 272
    return v0

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_42  #00000001
        :pswitch_8c  #00000002
        :pswitch_b0  #00000003
        :pswitch_bc  #00000004
        :pswitch_c9  #00000005
        :pswitch_ee  #00000006
        :pswitch_67  #00000007
    .end packed-switch
.end method
