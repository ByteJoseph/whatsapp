.class public final LX/Axx;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/B15;

.field public A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public A03:LX/1MA;

.field public A04:LX/1aw;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0VK;

.field public A07:Landroid/view/View;

.field public final A08:LX/00y;

.field public final A09:LX/BAU;

.field public final A0A:LX/BAV;

.field public final A0B:LX/1M8;

.field public final A0C:LX/3zw;

.field public final A0D:LX/15j;

.field public final A0E:LX/0JC;

.field public final A0F:LX/024;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/05b;

.field public final A0J:LX/0b6;

.field public final A0K:LX/KuV;

.field public final A0L:LX/0XU;

.field public final A0M:LX/0j7;

.field public final A0N:LX/0jG;

.field public final A0O:LX/0Fv;

.field public final A0P:LX/09I;

.field public final A0Q:LX/0KX;

.field public final A0R:LX/0KG;

.field public final A0S:LX/1b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const-class v0, LX/0JC;

    .line 6
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0JC;

    .line 12
    iput-object v4, p0, LX/Axx;->A0E:LX/0JC;

    .line 14
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Axx;->A0R:LX/0KG;

    .line 20
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Axx;->A0P:LX/09I;

    .line 26
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Axx;->A0I:LX/05b;

    .line 32
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Axx;->A0Q:LX/0KX;

    .line 38
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Axx;->A0B:LX/1M8;

    .line 44
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Axx;->A0S:LX/1b3;

    .line 50
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Axx;->A0J:LX/0b6;

    .line 56
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Axx;->A0L:LX/0XU;

    .line 62
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Axx;->A0O:LX/0Fv;

    .line 68
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Axx;->A0F:LX/024;

    .line 74
    const v0, 0xc2ea

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Axx;->A0G:LX/00y;

    .line 83
    const v0, 0xc2eb

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KuV;

    .line 92
    iput-object v0, p0, LX/Axx;->A0K:LX/KuV;

    .line 94
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Axx;->A08:LX/00y;

    .line 100
    const/16 v0, 0xdfd

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0jG;

    .line 108
    iput-object v0, p0, LX/Axx;->A0N:LX/0jG;

    .line 110
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Axx;->A0M:LX/0j7;

    .line 116
    const v0, 0x180c7

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Axx;->A0H:LX/00y;

    .line 125
    const v0, 0x181d4

    .line 128
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/BAU;

    .line 134
    iput-object v0, p0, LX/Axx;->A09:LX/BAU;

    .line 136
    const v0, 0xc34c

    .line 139
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/BAV;

    .line 145
    iput-object v0, p0, LX/Axx;->A0A:LX/BAV;

    .line 147
    const v0, 0x851c

    .line 150
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3zw;

    .line 156
    iput-object v0, p0, LX/Axx;->A0C:LX/3zw;

    .line 158
    const v0, 0x7f0e0435

    .line 161
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    iput-object v1, p0, LX/Axx;->A07:Landroid/view/View;

    .line 170
    const v0, 0x7f0b23e7

    .line 173
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    move-object v1, v2

    .line 178
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 180
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 187
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    iput-object v1, p0, LX/Axx;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 192
    iget-object v1, p0, LX/Axx;->A07:Landroid/view/View;

    .line 194
    const v0, 0x7f0b1e5c

    .line 197
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    iput-object v0, p0, LX/Axx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    const v0, 0x7f0b1e5b

    .line 208
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Axx;->A0D:LX/15j;

    .line 214
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 217
    move-result-object v1

    .line 218
    const-class v0, LX/B07;

    .line 220
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/B07;

    .line 226
    iget-object v0, v2, LX/B07;->A1T:LX/00q;

    .line 228
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f2

    .line 234
    iget-object v1, p0, LX/Axx;->A07:Landroid/view/View;

    .line 236
    const v0, 0x7f0b0d1b

    .line 239
    invoke-static {v1, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 242
    :cond_f2
    iget-object v0, v2, LX/B07;->A1U:LX/00q;

    .line 244
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_106

    .line 250
    iget-object v1, p0, LX/Axx;->A07:Landroid/view/View;

    .line 252
    const v0, 0x7f0b0d13

    .line 255
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_106
    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0Q:LX/0KX;

    .line 2
    return-object v0
.end method

.method public final getAddContactLogUtil$java_com_whatsapp_community_product_product()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0G:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getAddToContactsUtil$java_com_whatsapp_community_product_product()LX/KuV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0K:LX/KuV;

    .line 2
    return-object v0
.end method

.method public final getBaseMemberContextMenuHelper$java_com_whatsapp_community_product_product()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0H:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getCommunityAdminPromoteDemoteHelperFactory$java_com_whatsapp_community_product_product()LX/3zw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0C:LX/3zw;

    .line 2
    return-object v0
.end method

.method public final getCommunityChatManager$java_com_whatsapp_community_product_product()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A08:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product()LX/BAV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0A:LX/BAV;

    .line 2
    return-object v0
.end method

.method public final getContactAvatars$java_com_whatsapp_community_product_product()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0S:LX/1b3;

    .line 2
    return-object v0
.end method

.method public final getContactManager$java_com_whatsapp_community_product_product()LX/0b6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0J:LX/0b6;

    .line 2
    return-object v0
.end method

.method public final getContactPhotos$java_com_whatsapp_community_product_product()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0B:LX/1M8;

    .line 2
    return-object v0
.end method

.method public final getEmojiLoader$java_com_whatsapp_community_product_product()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_community_product_product()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0R:LX/0KG;

    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_community_product_product()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0M:LX/0j7;

    .line 2
    return-object v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0F:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMeManager$java_com_whatsapp_community_product_product()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0P:LX/09I;

    .line 2
    return-object v0
.end method

.method public final getParticipantUserStore$java_com_whatsapp_community_product_product()LX/0jG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0N:LX/0jG;

    .line 2
    return-object v0
.end method

.method public final getWaContactNames$java_com_whatsapp_community_product_product()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0L:LX/0XU;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale$java_com_whatsapp_community_product_product()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axx;->A0O:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Axx;->A03:LX/1MA;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "contactPhotoLoader"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 17
    return-void
.end method
