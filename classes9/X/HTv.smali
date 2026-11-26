.class public LX/HTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/HTv;->$t:I

    .line 2
    iput-object p1, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/HTv;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 3

    .line 0
    iget v1, p0, LX/HTv;->$t:I

    .line 2
    iget v0, p0, LX/HTv;->A00:I

    .line 4
    if-nez v1, :cond_13

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CFd;

    .line 11
    iget-object v0, v0, LX/CFd;->A0Q:LX/0JC;

    .line 13
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    :cond_13
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 11

    .line 0
    iget v0, p0, LX/HTv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_122

    .line 5
    iget-object v0, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/G4l;

    .line 9
    iget-object v0, v0, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2
    const/4 v0, 0x2

    .line 16
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p3}, LX/1AV;->Axu()LX/1dJ;

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 27
    if-nez p1, :cond_21

    .line 29
    invoke-virtual {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_10c

    .line 46
    :pswitch_2e  #0x0
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 50
    move-result v5

    .line 51
    instance-of v0, p3, LX/AH4;

    .line 53
    if-eqz v0, :cond_e

    .line 55
    check-cast p3, LX/AH4;

    .line 57
    if-eqz p3, :cond_e

    .line 59
    iget-object v4, p3, LX/AH4;->A03:LX/1AZ;

    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, LX/Lby;

    .line 64
    if-nez p1, :cond_e3

    .line 66
    iput v2, v3, LX/Lby;->A02:I

    .line 68
    iget v1, v4, LX/1AZ;->A0i:I

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v1, v6, :cond_d6

    .line 73
    if-eq v1, v5, :cond_90

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_89

    .line 78
    const/16 v0, 0x9

    .line 80
    if-eq v1, v0, :cond_c7

    .line 82
    const/16 v0, 0xd

    .line 84
    if-eq v1, v0, :cond_89

    .line 86
    const/16 v0, 0x17

    .line 88
    if-eq v1, v0, :cond_d6

    .line 90
    const/16 v0, 0x51

    .line 92
    if-eq v1, v0, :cond_89

    .line 94
    const/16 v0, 0x19

    .line 96
    if-eq v1, v0, :cond_d6

    .line 98
    const/16 v0, 0x1a

    .line 100
    if-eq v1, v0, :cond_c7

    .line 102
    const/16 v0, 0x1c

    .line 104
    if-eq v1, v0, :cond_89

    .line 106
    const/16 v0, 0x1d

    .line 108
    if-eq v1, v0, :cond_89

    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    :goto_71
    iget-object v0, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/CFd;

    .line 117
    iget-object v2, v0, LX/CFd;->A0R:Ljava/util/HashSet;

    .line 119
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 127
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v1, 0x0

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    invoke-static {p2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 136
    return-void

    .line 137
    :cond_89
    const v0, 0x7f0809b6

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    goto :goto_71

    .line 144
    :cond_90
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f060513

    .line 153
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 156
    move-result v1

    .line 157
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    aput-object v0, v5, v2

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f080656

    .line 171
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0710ba

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v1

    .line 186
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 188
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    aput-object v0, v5, v6

    .line 193
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 195
    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    goto :goto_d2

    .line 199
    :cond_c7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    move-object v0, v4

    .line 204
    check-cast v0, LX/1yZ;

    .line 206
    invoke-static {v1, v0}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    goto :goto_71

    .line 214
    :cond_d6
    iget-object v2, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 216
    check-cast v2, LX/CFd;

    .line 218
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v2, v3, v0}, LX/CFd;->A00(Landroid/content/Context;LX/CFd;LX/Lby;Ljava/lang/Integer;)V

    .line 226
    goto :goto_71

    .line 227
    :cond_e3
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    goto :goto_71

    .line 231
    :pswitch_e7  #0x1
    if-eqz p1, :cond_e

    .line 233
    iget-object v1, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    .line 237
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 244
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x3
    if-eqz p1, :cond_e

    .line 250
    iget-object v0, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 254
    iget-object v1, v0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00q;

    .line 256
    invoke-static {v1}, LX/2Ak;->A1O(LX/00q;)V

    .line 259
    iget-object v0, v0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00q;

    .line 261
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 264
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 267
    move-result-object v0

    .line 268
    :goto_10c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0x4
    iget-object v1, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/G4d;

    .line 276
    iget-object v0, v1, LX/G4d;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 278
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, LX/G4d;->A02:Z

    .line 284
    iget-object v0, v1, LX/G4d;->A07:LX/I6r;

    .line 286
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 289
    return-void

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_e7  #00000001
        :pswitch_f  #00000002
        :pswitch_f8  #00000003
        :pswitch_110  #00000004
    .end packed-switch
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HTv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v2, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/G4d;

    .line 10
    iget-object v1, v2, LX/G4d;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/G4d;->A02:Z

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x5
    iget-object v0, p0, LX/HTv;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/G4l;

    .line 26
    iget-object v1, v0, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method
