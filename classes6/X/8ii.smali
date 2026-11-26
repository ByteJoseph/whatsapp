.class public LX/8ii;
.super LX/1B3;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tg;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Jz;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8ii;->A03:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8ii;->A02:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ii;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1B3;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 3
    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_72

    .line 7
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz p2, :cond_10

    .line 11
    iget-object v1, p0, LX/8ii;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v1, :cond_11

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-object p2, p0, LX/8ii;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v0, :cond_ae

    .line 21
    iget-object v0, p0, LX/8ii;->A01:LX/9Tg;

    .line 23
    if-eqz v0, :cond_ae

    .line 25
    iget-object v3, v0, LX/9Tg;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 27
    iget-object v5, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0w:Ljava/util/List;

    .line 29
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9JD;->A05:LX/9JD;

    .line 35
    if-ne v1, v0, :cond_58

    .line 37
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 39
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_58

    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/31u;

    .line 61
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 63
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:LX/2k9;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v1}, LX/31u;->A02(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    iget-object v0, v4, LX/31u;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2xJ;

    .line 83
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1, v2, v0}, LX/2xJ;->A00(LX/2k9;Ljava/lang/Integer;)V

    .line 88
    :cond_58
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/8ii;

    .line 90
    if-eqz v0, :cond_ae

    .line 92
    iget-object v1, v0, LX/8ii;->A00:Landroidx/fragment/app/Fragment;

    .line 94
    if-eqz v1, :cond_ae

    .line 96
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9JD;

    .line 102
    invoke-static {v0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_b0

    .line 109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    const/4 p2, 0x0

    .line 115
    goto :goto_10

    .line 116
    :pswitch_74  #0x0
    const-string v2, "MediaGalleryFragment"

    .line 118
    goto :goto_88

    .line 119
    :pswitch_77  #0x1
    const-string v2, "PhotosGalleryFragment"

    .line 121
    goto :goto_88

    .line 122
    :pswitch_7a  #0x2
    const-string v2, "VideosGalleryFragment"

    .line 124
    goto :goto_88

    .line 125
    :pswitch_7d  #0x3
    const-string v2, "DocumentsGalleryFragment"

    .line 127
    goto :goto_88

    .line 128
    :pswitch_80  #0x4
    const-string v2, "LinksGalleryFragment"

    .line 130
    goto :goto_88

    .line 131
    :pswitch_83  #0x5
    const-string v2, "StickersGalleryFragment"

    .line 133
    goto :goto_88

    .line 134
    :pswitch_86  #0x6
    const-string v2, "HatchArtifactsFragment"

    .line 136
    :goto_88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/9WE;

    .line 142
    invoke-direct {v0, v2, v1}, LX/9WE;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0K:LX/9WE;

    .line 147
    iget v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:I

    .line 149
    invoke-static {p3, v0}, LX/2Ae;->A1V(II)Z

    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j:Z

    .line 155
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:Z

    .line 157
    if-nez v0, :cond_ae

    .line 159
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0lx;

    .line 167
    invoke-virtual {v0}, LX/0lx;->A06()LX/0m3;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b(LX/0m3;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 174
    :cond_ae
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_77  #00000001
        :pswitch_7a  #00000002
        :pswitch_7d  #00000003
        :pswitch_80  #00000004
        :pswitch_83  #00000005
        :pswitch_86  #00000006
    .end packed-switch
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ii;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ii;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    return-object v0
.end method
