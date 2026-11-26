.class public LX/A7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A7M;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iput-object p2, p0, LX/A7M;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/A7M;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v0, p1, LX/MAG;->A01:I

    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v2, p0, LX/A7M;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 9
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0w:Ljava/util/List;

    .line 11
    iget v0, p1, LX/MAG;->A01:I

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9JD;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 21
    invoke-virtual {v0, v1}, LX/8jD;->A13(LX/9JD;)V

    .line 24
    sget-object v0, LX/9JD;->A05:LX/9JD;

    .line 26
    if-eq v1, v0, :cond_2f

    .line 28
    sget-object v0, LX/9JD;->A06:LX/9JD;

    .line 30
    if-eq v1, v0, :cond_2f

    .line 32
    sget-object v0, LX/9JD;->A08:LX/9JD;

    .line 34
    if-eq v1, v0, :cond_2f

    .line 36
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 38
    if-eq v1, v0, :cond_2f

    .line 40
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 47
    :cond_2f
    sget-object v0, LX/9JD;->A04:LX/9JD;

    .line 49
    if-eq v1, v0, :cond_3c

    .line 51
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 53
    if-eq v1, v0, :cond_3c

    .line 55
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Q:LX/0XC;

    .line 57
    invoke-static {v2, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 60
    :cond_3c
    invoke-static {v2, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A11(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;LX/9JD;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_ae

    .line 68
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 71
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 73
    if-eqz v0, :cond_a8

    .line 75
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a8

    .line 86
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a8

    .line 94
    iget-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 96
    if-eqz v0, :cond_a8

    .line 98
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 100
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 102
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:Ljava/util/ArrayList;

    .line 104
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 106
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 108
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 111
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 113
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_83

    .line 119
    const v0, 0x7f0b366f

    .line 122
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_83
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 133
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1, v0}, LX/1KD;->A0C(Ljava/util/List;)V

    .line 143
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/8ii;

    .line 145
    if-nez v0, :cond_ab

    .line 147
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 149
    :goto_95
    instance-of v0, v1, LX/AnB;

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    check-cast v1, LX/AnB;

    .line 161
    if-eqz v1, :cond_a8

    .line 163
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 165
    invoke-interface {v1, v0}, LX/AnB;->CXP(LX/1KE;)Z

    .line 168
    :cond_a8
    iput-boolean v3, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v1, v0, LX/8ii;->A00:Landroidx/fragment/app/Fragment;

    .line 173
    goto :goto_95

    .line 174
    :cond_ae
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 176
    if-eqz v0, :cond_ca

    .line 178
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 186
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 188
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 190
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:Ljava/util/ArrayList;

    .line 192
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 194
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 197
    :cond_c5
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 199
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    :cond_ca
    iput-boolean v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 204
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method
