.class public final LX/AQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoX;
.implements LX/AmG;
.implements LX/AmH;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AGp(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080860

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    return-void
.end method

.method public AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 14
    sget-object v0, LX/9Sv;->A04:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0e08f1

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const v1, 0x7f0e08f2

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 36
    move-result-object v5

    .line 37
    iget v1, p1, LX/1AZ;->A0i:I

    .line 39
    const/16 v0, 0x51

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    invoke-static {v5}, LX/5VA;->A02(Landroid/view/View;)V

    .line 46
    :cond_2e
    const v0, 0x7f0b0f41

    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v10

    .line 53
    const v0, 0x7f0b1860

    .line 56
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/LinearLayout;

    .line 62
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2, v3, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A35(Landroid/view/ViewGroup;LX/1eC;)V

    .line 68
    const v0, 0x7f0b3ed2

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 77
    iput-boolean v2, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 79
    invoke-virtual {v9}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {p1}, LX/Lma;->A00(LX/1eC;)LX/1eC;

    .line 92
    move-result-object v7

    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon"

    .line 95
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-object v1, v8, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 104
    if-eqz v1, :cond_8a

    .line 106
    new-instance v4, LX/AZk;

    .line 108
    move/from16 v12, p3

    .line 110
    invoke-direct/range {v4 .. v12}, LX/AZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    iget-object v0, v8, LX/MJk;->A03:LX/LsB;

    .line 115
    if-eqz v0, :cond_90

    .line 117
    iget-object v2, v0, LX/LsB;->A00:LX/Mke;

    .line 119
    if-eqz v2, :cond_90

    .line 121
    iget-object v0, v8, LX/MJk;->A0R:Ljava/util/Map;

    .line 123
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v8, LX/MJk;->A0Q:Ljava/util/Map;

    .line 130
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, v8, LX/MJk;->A0N:Ljava/util/Map;

    .line 135
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    :goto_8a
    new-instance v0, LX/Ly7;

    .line 140
    invoke-direct {v0, v9, v5, v3, v9}, LX/Ly7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-virtual {v4}, LX/AZk;->invoke()Ljava/lang/Object;

    .line 147
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Z

    .line 149
    if-eqz v0, :cond_8a

    .line 151
    invoke-virtual {v8}, LX/MJk;->A03()V

    .line 154
    goto :goto_8a
.end method

.method public Bfs(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/A4z;

    .line 3
    invoke-direct {v1, p1, p3, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const v0, -0x1fc79e04

    .line 9
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public COw(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CP3(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method
