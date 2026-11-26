.class public LX/Cg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Cg9;->$t:I

    .line 2
    iput-object p1, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 8

    .line 0
    iget v0, p0, LX/Cg9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v1, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/BK3;

    .line 10
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 12
    iget-object v5, v1, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0805e7

    .line 21
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v6

    .line 25
    const v3, 0x7f070f5a

    .line 28
    const v2, 0x7f070f5d

    .line 31
    const v1, 0x7f070f5e

    .line 34
    const v0, 0x7f070f60

    .line 37
    new-instance v4, LX/1ZY;

    .line 39
    invoke-direct {v4, v3, v2, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 42
    if-eqz v6, :cond_5

    .line 44
    if-eqz v5, :cond_5

    .line 46
    goto :goto_5b

    .line 47
    :pswitch_2f  #0x1
    iget-object v0, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/BQp;

    .line 51
    iget-object v0, v0, LX/BQp;->A03:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    if-eqz v5, :cond_5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0805e7

    .line 68
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v6

    .line 72
    const v3, 0x7f070f59

    .line 75
    const v2, 0x7f070f5a

    .line 78
    const v1, 0x7f070f5d

    .line 81
    const v0, 0x7f070f60

    .line 84
    new-instance v4, LX/1ZY;

    .line 86
    invoke-direct {v4, v3, v2, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 89
    if-eqz v6, :cond_5

    .line 91
    :goto_5b
    const/4 v0, 0x0

    .line 92
    invoke-static {v6, v4, v0}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Cg9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Ax3;

    .line 13
    iget-object v0, v3, LX/Ax3;->A05:Landroid/content/res/Resources;

    .line 15
    new-instance v2, LX/5bd;

    .line 17
    invoke-direct {v2, v0, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    iget v0, v3, LX/Ax3;->A04:F

    .line 22
    invoke-virtual {v2, v0}, LX/5X3;->A02(F)V

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    iget v0, v3, LX/Ax3;->A00:I

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    iget-object v0, v3, LX/Ax3;->A01:Landroid/graphics/ColorFilter;

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    iput-object v2, v3, LX/Ax3;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    iget-object v1, v3, LX/Ax3;->A03:Ljava/lang/Runnable;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v3, LX/Ax3;->A03:Ljava/lang/Runnable;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_42
    return-void

    .line 67
    :pswitch_43  #0x1
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/BQp;

    .line 75
    iget-object v0, v0, LX/BQp;->A03:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 83
    if-eqz v5, :cond_42

    .line 85
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const v3, 0x7f070f59

    .line 95
    const v2, 0x7f070f5a

    .line 98
    const v1, 0x7f070f5d

    .line 101
    const v0, 0x7f070f60

    .line 104
    new-instance v6, LX/1ZY;

    .line 106
    invoke-direct {v6, v3, v2, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 109
    new-instance v1, LX/5bd;

    .line 111
    invoke-direct {v1, v4, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v1}, LX/5X3;->A00()V

    .line 117
    goto :goto_c5

    .line 118
    :pswitch_76  #0x2
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v1, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/BK3;

    .line 126
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 128
    iget-object v5, v1, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 130
    invoke-static {v1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 133
    move-result-object v4

    .line 134
    const v3, 0x7f070f5a

    .line 137
    const v2, 0x7f070f5d

    .line 140
    const v1, 0x7f070f5e

    .line 143
    const v0, 0x7f070f60

    .line 146
    new-instance v6, LX/1ZY;

    .line 148
    invoke-direct {v6, v3, v2, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 151
    goto :goto_bb

    .line 152
    :pswitch_98  #0x3
    iget-object v0, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/Av1;

    .line 156
    iget-object v5, v0, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 158
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 160
    iget-object v0, v0, LX/Av1;->A0X:LX/0Iu;

    .line 162
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 165
    move-result-object v4

    .line 166
    const v3, 0x7f070f59

    .line 169
    const v2, 0x7f070f5a

    .line 172
    const v1, 0x7f070f5d

    .line 175
    const v0, 0x7f070f60

    .line 178
    new-instance v6, LX/1ZY;

    .line 180
    invoke-direct {v6, v3, v2, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    :goto_bb
    new-instance v1, LX/5bd;

    .line 189
    invoke-direct {v1, v4, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {v1}, LX/5X3;->A00()V

    .line 195
    if-eqz v5, :cond_42

    .line 197
    :goto_c5
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v6, v0}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x0
    iget-object v0, p0, LX/Cg9;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/BHN;

    .line 210
    iget-object v0, v0, LX/BHN;->A1Y:LX/00q;

    .line 212
    invoke-static {v0}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, LX/BOz;->A0c(Landroid/graphics/Bitmap;)V

    .line 219
    return-void

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_43  #00000001
        :pswitch_76  #00000002
        :pswitch_98  #00000003
    .end packed-switch
.end method
