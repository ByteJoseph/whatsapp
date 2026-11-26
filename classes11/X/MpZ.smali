.class public LX/MpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/MpZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MpZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MpZ;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/MpZ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/MpZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v5, p0, LX/MpZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 9
    iget-object v7, p0, LX/MpZ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/lang/Number;

    .line 13
    iget-boolean v4, p0, LX/MpZ;->A02:Z

    .line 15
    check-cast p1, LX/08V;

    .line 17
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/content/Intent;

    .line 21
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    if-eqz v0, :cond_5b

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x16

    .line 33
    if-eq v6, v0, :cond_27

    .line 35
    const/16 v0, 0x17

    .line 37
    if-ne v6, v0, :cond_3b

    .line 39
    :cond_27
    const v2, 0x7f0608f3

    .line 42
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    :cond_3b
    const-string v0, "request_code"

    .line 61
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    if-eqz v7, :cond_4b

    .line 66
    const-string v2, "label_id"

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    :cond_4b
    const-string v0, "create_labels_flag"

    .line 77
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object v1, v5, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0NL;

    .line 82
    if-eqz v1, :cond_f3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v3}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 88
    :cond_58
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    goto :goto_58

    .line 95
    :pswitch_5f  #0x1
    iget-object v3, p0, LX/MpZ;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/L5k;

    .line 99
    iget-object v2, p0, LX/MpZ;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/M5Q;

    .line 103
    iget-boolean v7, p0, LX/MpZ;->A02:Z

    .line 105
    check-cast p1, LX/6FS;

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {p1, v6}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eq v1, v4, :cond_c1

    .line 117
    if-eq v1, v0, :cond_9c

    .line 119
    if-eq v1, v5, :cond_80

    .line 121
    if-eq v1, v6, :cond_86

    .line 123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    if-nez v7, :cond_86

    .line 130
    invoke-static {v3}, LX/L5k;->A01(LX/L5k;)V

    .line 133
    goto :goto_58

    .line 134
    :cond_86
    iget-object v1, v3, LX/L5k;->A00:LX/Mz9;

    .line 136
    if-eqz v1, :cond_10d

    .line 138
    invoke-virtual {v3}, LX/L5k;->getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/Mz9;->AK4(Landroid/view/ViewGroup;)V

    .line 145
    invoke-static {v3}, LX/L5k;->A01(LX/L5k;)V

    .line 148
    iget-object v0, v3, LX/L5k;->A02:LX/Mzp;

    .line 150
    if-eqz v0, :cond_58

    .line 152
    invoke-interface {v0, v2}, LX/Mzp;->CVc(LX/M5Q;)V

    .line 155
    goto :goto_58

    .line 156
    :cond_9c
    iget-object v0, v3, LX/L5k;->A03:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x8

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {v3}, LX/L5k;->getShimmer$java_com_whatsapp_searchui_search_search()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 174
    invoke-virtual {v3}, LX/L5k;->getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, v3, LX/L5k;->A04:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x8

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    goto :goto_e3

    .line 193
    :cond_c1
    iget-object v0, v3, LX/L5k;->A03:LX/00q;

    .line 195
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x8

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v3}, LX/L5k;->getShimmer$java_com_whatsapp_searchui_search_search()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 211
    invoke-virtual {v3}, LX/L5k;->getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v3, LX/L5k;->A04:LX/00q;

    .line 220
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_e3
    invoke-virtual {v3}, LX/L5k;->getFollowUp$java_com_whatsapp_searchui_search_search()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, v3, LX/L5k;->A02:LX/Mzp;

    .line 236
    if-eqz v0, :cond_58

    .line 238
    invoke-interface {v0, v2}, LX/Mzp;->C0h(LX/M5Q;)V

    .line 241
    goto/16 :goto_58

    .line 243
    :cond_f3
    const-string v0, "intentLauncher"

    .line 245
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :pswitch_fa  #0x0
    iget-object v3, p0, LX/MpZ;->A00:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/L47;

    .line 254
    iget-object v2, p0, LX/MpZ;->A01:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/MDy;

    .line 258
    iget-boolean v1, p0, LX/MpZ;->A02:Z

    .line 260
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 263
    move-result v0

    .line 264
    invoke-static {v2, v3, v0, v1}, LX/MDy;->A00(LX/MDy;LX/L47;FZ)LX/05v;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const-string v0, "PsiSearchResultView/initialize not called"

    .line 271
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_5f  #00000001
    .end packed-switch
.end method
