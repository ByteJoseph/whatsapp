.class public LX/B1J;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/B1J;->$t:I

    .line 2
    iput-object p1, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/B1J;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/BOz;

    .line 10
    invoke-virtual {v0}, LX/BOz;->A0W()V

    .line 13
    :cond_d
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 0
    iget v0, p0, LX/B1J;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-lez p3, :cond_1c

    .line 11
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/Crh;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 21
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1b

    .line 45
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/Crh;

    .line 51
    if-eqz v0, :cond_1b

    .line 53
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 55
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_18

    .line 59
    :pswitch_3b  #0x0
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v7, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 65
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 67
    iget-object v4, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0d:LX/00q;

    .line 69
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 79
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v3, LX/L5B;

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz p3, :cond_69

    .line 87
    iget v1, v3, LX/L5B;->A00:I

    .line 89
    and-int/lit8 v0, v1, 0x1

    .line 91
    if-nez v0, :cond_1b

    .line 93
    or-int/lit8 v0, v1, 0x1

    .line 95
    :goto_5f
    iput v0, v3, LX/L5B;->A00:I

    .line 97
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 108
    move-result-object v2

    .line 109
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 111
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 126
    if-eqz v0, :cond_b7

    .line 128
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 131
    move-result v0

    .line 132
    :goto_84
    sub-int/2addr v0, v6

    .line 133
    if-ne v1, v0, :cond_ab

    .line 135
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0j:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v5, :cond_b5

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b5

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 154
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    .line 159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 165
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 167
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    if-lt v1, v0, :cond_b5

    .line 171
    :cond_ab
    const/4 v2, 0x1

    .line 172
    :goto_ac
    iget v1, v3, LX/L5B;->A00:I

    .line 174
    and-int/lit8 v0, v1, 0x1

    .line 176
    if-eq v0, v2, :cond_1b

    .line 178
    xor-int/lit8 v0, v1, 0x1

    .line 180
    goto :goto_5f

    .line 181
    :cond_b5
    const/4 v2, 0x0

    .line 182
    goto :goto_ac

    .line 183
    :cond_b7
    const/4 v0, -0x1

    .line 184
    goto :goto_84

    .line 185
    :pswitch_b9  #0x2
    const/4 v4, 0x0

    .line 186
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    if-lez p3, :cond_1b

    .line 191
    iget-object v3, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 195
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 197
    if-eqz v0, :cond_1b

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 202
    move-result-object v2

    .line 203
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    if-eqz v0, :cond_1b

    .line 207
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    if-eqz v2, :cond_1b

    .line 211
    invoke-virtual {v2}, LX/1Or;->A0V()I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v1, v0

    .line 220
    const/16 v0, 0xa

    .line 222
    if-gt v1, v0, :cond_1b

    .line 224
    iput-boolean v4, v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 226
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A13()V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x1
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 242
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0b(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x3
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/BOz;

    .line 250
    invoke-virtual {v0}, LX/BOz;->A0W()V

    .line 253
    return-void

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_ee  #00000001
        :pswitch_b9  #00000002
        :pswitch_f6  #00000003
    .end packed-switch
.end method
