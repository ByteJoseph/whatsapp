.class public LX/HGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 10

    .line 0
    iget v0, p0, LX/HGC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_100

    .line 5
    iget-object v5, p0, LX/HGC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 9
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x87

    .line 14
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0x8

    .line 23
    const/16 v6, 0x8

    .line 25
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget v4, v1, LX/1Jk;->A01:I

    .line 34
    iget v3, v1, LX/1Jk;->A03:I

    .line 36
    iget v2, v1, LX/1Jk;->A02:I

    .line 38
    iget v1, v1, LX/1Jk;->A00:I

    .line 40
    iget v0, v0, LX/1Jk;->A00:I

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-virtual {p2, v6}, LX/1JZ;->A0F(I)Z

    .line 52
    move-result v3

    .line 53
    iget-boolean v0, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06:Z

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    if-nez v3, :cond_4b

    .line 59
    iget-object v0, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0D:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x16

    .line 67
    new-instance v0, LX/HnG;

    .line 69
    invoke-direct {v0, p1, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 75
    :cond_4b
    iput-boolean v3, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06:Z

    .line 77
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 79
    :cond_4f
    return-object p2

    .line 80
    :pswitch_50  #0x0
    iget-object v5, p0, LX/HGC;->A00:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v3, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2}, LX/1JZ;->A05()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0x(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 112
    invoke-virtual {v5}, LX/0J4;->A4O()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_96

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 132
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 134
    if-eqz v0, :cond_78

    .line 136
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 138
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v1, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2n(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2o(Landroid/graphics/Rect;)V

    .line 149
    goto :goto_78

    .line 150
    :cond_96
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0b01a1

    .line 157
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 163
    if-eqz v0, :cond_4f

    .line 165
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 167
    if-eqz v1, :cond_4f

    .line 169
    invoke-virtual {v1, v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2Y(Landroid/graphics/Rect;)V

    .line 172
    return-object p2

    .line 173
    :pswitch_ad  #0x1
    iget-object v3, p0, LX/HGC;->A00:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    const/16 v0, 0x8

    .line 183
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v2

    .line 194
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 196
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f070f70

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v1

    .line 212
    iget v0, v4, LX/1Jk;->A00:I

    .line 214
    if-lez v0, :cond_e5

    .line 216
    add-int/2addr v0, v1

    .line 217
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iput-boolean v5, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Z

    .line 228
    return-object p2

    .line 229
    :cond_e5
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Z

    .line 231
    if-eqz v0, :cond_4f

    .line 233
    const v0, 0x181c8

    .line 236
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/CBw;

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-static {v3, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-object p2

    .line 255
    nop

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_ad  #00000001
    .end packed-switch
.end method
