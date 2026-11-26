.class public LX/MQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MQh;->$t:I

    .line 2
    iput-object p1, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 9

    .line 0
    iget v0, p0, LX/MQh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v4, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 9
    const/16 v3, 0x3c

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x64

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    div-int/2addr v1, v0

    .line 46
    if-lt v1, v3, :cond_3e

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v2, v0, 0x64

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v0

    .line 58
    div-int/2addr v2, v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ge v2, v3, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :cond_3f
    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_45
    iget-boolean v2, v0, LX/M8L;->A01:Z

    .line 71
    iget-boolean v1, v0, LX/M8L;->A00:Z

    .line 73
    new-instance v0, LX/M8L;

    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/M8L;-><init>(ZZZ)V

    .line 78
    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 80
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 83
    :cond_53
    return-void

    .line 84
    :pswitch_54  #0x5
    iget-object v7, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 86
    check-cast v7, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;

    .line 88
    iget-object v4, v7, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    .line 90
    iget-object v6, v7, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    if-eqz v4, :cond_53

    .line 94
    if-eqz v6, :cond_53

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v7, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    move-result v1

    .line 101
    invoke-static {v7}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6d

    .line 107
    if-eqz v1, :cond_53

    .line 109
    :cond_6d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 129
    move-result v1

    .line 130
    add-int v0, v2, v1

    .line 132
    sub-int/2addr v5, v0

    .line 133
    invoke-static {v7}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 140
    move-result v0

    .line 141
    int-to-float v3, v1

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v3, v0

    .line 144
    int-to-float v2, v5

    .line 145
    div-float/2addr v2, v0

    .line 146
    const v0, 0x3dcccccd  # 0.1f

    .line 149
    cmpg-float v0, v3, v0

    .line 151
    if-gez v0, :cond_b3

    .line 153
    const/high16 v0, 0x41200000  # 10.0f

    .line 155
    mul-float/2addr v3, v0

    .line 156
    iget v1, v7, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 158
    mul-float/2addr v3, v1

    .line 159
    :goto_9f
    invoke-static {v6, v3}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 162
    const v0, 0x3dcccccd  # 0.1f

    .line 165
    cmpg-float v0, v2, v0

    .line 167
    if-gez v0, :cond_b1

    .line 169
    const/high16 v0, 0x41200000  # 10.0f

    .line 171
    mul-float/2addr v2, v0

    .line 172
    mul-float/2addr v2, v1

    .line 173
    :goto_ad
    invoke-static {v4, v2}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 176
    return-void

    .line 177
    :cond_b1
    move v2, v1

    .line 178
    goto :goto_ad

    .line 179
    :cond_b3
    iget v3, v7, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 181
    move v1, v3

    .line 182
    goto :goto_9f

    .line 183
    :pswitch_b7  #0x4
    iget-object v0, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 187
    invoke-static {v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0W(Lcom/whatsapp/registration/app/ChangeNumberOverview;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x3
    iget-object v0, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/L6I;

    .line 195
    iget-object v0, v0, LX/L6I;->A0P:LX/L5w;

    .line 197
    invoke-virtual {v0}, LX/L5w;->A06()V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x2
    iget-object v2, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/M2O;

    .line 205
    iget-object v1, v2, LX/M2O;->A02:Landroid/view/View;

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 211
    move-result v0

    .line 212
    iget-object v1, v2, LX/M2O;->A01:Landroid/view/View;

    .line 214
    if-eqz v0, :cond_df

    .line 216
    iget v0, v2, LX/M2O;->A00:I

    .line 218
    int-to-float v0, v0

    .line 219
    :goto_db
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    goto :goto_db

    .line 225
    :pswitch_e1  #0x1
    iget-object v0, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/Uwz;

    .line 229
    invoke-static {v0}, LX/Uwz;->A0N(LX/Uwz;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x0
    iget-object v0, p0, LX/MQh;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/L44;

    .line 237
    iget-object v1, v0, LX/L44;->A00:LX/M18;

    .line 239
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 241
    invoke-virtual {v1, v0}, LX/M18;->A00(LX/6Fh;)V

    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e9  #00000000
        :pswitch_e1  #00000001
        :pswitch_c9  #00000002
        :pswitch_bf  #00000003
        :pswitch_b7  #00000004
        :pswitch_54  #00000005
    .end packed-switch
.end method
