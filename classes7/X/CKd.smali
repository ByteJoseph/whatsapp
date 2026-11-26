.class public LX/CKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/CKd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v1, p0, LX/CKd;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/BIr;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_28

    .line 16
    iget-object v1, v1, LX/BIr;->A09:LX/BwS;

    .line 18
    if-eqz v1, :cond_28

    .line 20
    iget-object v0, v1, LX/BwS;->A02:LX/GsE;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-virtual {v0}, LX/GsE;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_28

    .line 30
    iget-object v0, v1, LX/BwS;->A03:LX/5aV;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v0, v1, LX/BwS;->A0B:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1sS;

    .line 50
    invoke-virtual {v2}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "group_status_activity_indicator_organic_ring_tap_count"

    .line 56
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v1, v0}, LX/8ca;->A11(LX/1sS;Ljava/lang/String;I)V

    .line 63
    goto :goto_28

    .line 64
    :pswitch_40  #0x0
    iget-object v0, p0, LX/CKd;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/L6h;

    .line 68
    invoke-virtual {v0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v2, v1, :cond_57

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :cond_57
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 90
    goto :goto_28

    .line 91
    :pswitch_5b  #0x1
    iget-object v6, p0, LX/CKd;->A00:Ljava/lang/Object;

    .line 93
    check-cast v6, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 95
    check-cast p1, LX/L5h;

    .line 97
    iget-object v0, p1, LX/L5h;->A07:LX/MAG;

    .line 99
    if-eqz v0, :cond_bc

    .line 101
    iget v1, v0, LX/MAG;->A01:I

    .line 103
    :goto_67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-nez v0, :cond_79

    .line 110
    if-ne v1, v3, :cond_79

    .line 112
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    if-eqz v0, :cond_79

    .line 116
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v1, :cond_7a

    .line 121
    :cond_79
    const/4 v2, 0x0

    .line 122
    :cond_7a
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Q:LX/1aw;

    .line 124
    if-eqz v1, :cond_87

    .line 126
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0g:LX/0j7;

    .line 128
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_88

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    :cond_88
    if-eqz v2, :cond_28

    .line 138
    if-eqz v0, :cond_28

    .line 140
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/COS;

    .line 148
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Q:LX/1aw;

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v1, 0x63

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_e5

    .line 163
    invoke-static {v7}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 169
    invoke-virtual {v0, v3}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_be

    .line 175
    iget-object v0, v7, LX/COS;->A0C:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f124b5b

    .line 184
    invoke-virtual {v1, v0, v4}, LX/0KG;->A08(II)V

    .line 187
    goto :goto_e5

    .line 188
    :cond_bc
    const/4 v1, -0x1

    .line 189
    goto :goto_67

    .line 190
    :cond_be
    iget-object v0, v7, LX/COS;->A0L:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v7, v2, v3, v0, v1}, LX/COS;->A00(LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/08b;I)I

    .line 199
    move-result v1

    .line 200
    iget-object v0, v7, LX/COS;->A07:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0, v5}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 213
    goto :goto_e5

    .line 214
    :pswitch_d6  #0x2
    iget-object v2, p0, LX/CKd;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 218
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 220
    iget v1, v0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 222
    const/4 v0, 0x2

    .line 223
    if-ne v1, v0, :cond_e5

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 229
    :cond_e5
    :goto_e5
    const/4 v0, 0x1

    .line 230
    return v0

    .line 231
    nop

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_5b  #00000001
        :pswitch_d6  #00000002
    .end packed-switch
.end method
