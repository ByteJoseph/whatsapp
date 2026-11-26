.class public final LX/AGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:LX/1eC;

.field public final synthetic A01:LX/1eC;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/AGz;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iput-object p4, p0, LX/AGz;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4
    iput-object p1, p0, LX/AGz;->A01:LX/1eC;

    .line 6
    iput-object p2, p0, LX/AGz;->A00:LX/1eC;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGz;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/18s;

    .line 10
    iget-object v0, p0, LX/AGz;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AGz;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8d

    .line 12
    instance-of v0, p3, LX/AH4;

    .line 14
    if-eqz v0, :cond_8d

    .line 16
    check-cast p3, LX/AH4;

    .line 18
    iget-object v4, p3, LX/AH4;->A03:LX/1AZ;

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 22
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v4, LX/1eC;

    .line 27
    if-eqz p1, :cond_bf

    .line 29
    iget-object v2, p0, LX/AGz;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 31
    invoke-static {v3}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8fT;

    .line 37
    invoke-direct {v0, v1, p1, v4}, LX/8fT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1eC;)V

    .line 40
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 43
    :goto_2b
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/9uB;

    .line 51
    iget-object v5, p0, LX/AGz;->A01:LX/1eC;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget v1, v4, LX/1AZ;->A0i:I

    .line 59
    const-string v6, "null cannot be cast to non-null type com.whatsapp.mediaview.ThumbnailClickable"

    .line 61
    if-eq v1, v0, :cond_9a

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_95

    .line 66
    const/16 v0, 0x9

    .line 68
    if-eq v1, v0, :cond_90

    .line 70
    const/16 v0, 0xd

    .line 72
    if-eq v1, v0, :cond_9f

    .line 74
    const/16 v0, 0x1c

    .line 76
    if-eq v1, v0, :cond_95

    .line 78
    const/16 v0, 0x1d

    .line 80
    if-eq v1, v0, :cond_9f

    .line 82
    const/16 v0, 0x2a

    .line 84
    if-eq v1, v0, :cond_9a

    .line 86
    const/16 v0, 0x2b

    .line 88
    if-eq v1, v0, :cond_95

    .line 90
    :cond_5a
    :goto_5a
    iget-object v1, v4, LX/1eC;->A01:LX/8d9;

    .line 92
    if-eqz v1, :cond_ce

    .line 94
    iget v0, v1, LX/8d9;->A0D:I

    .line 96
    if-eqz v0, :cond_69

    .line 98
    iget v0, v1, LX/8d9;->A07:I

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez p1, :cond_6a

    .line 105
    :cond_69
    const/4 v4, 0x0

    .line 106
    :cond_6a
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 110
    if-eqz v0, :cond_8e

    .line 112
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 114
    :goto_72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    if-nez v4, :cond_7e

    .line 122
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/9gx;

    .line 124
    if-nez v0, :cond_84

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:Z

    .line 129
    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 132
    :cond_84
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/9gx;

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    iget-object v0, p0, LX/AGz;->A00:LX/1eC;

    .line 138
    invoke-virtual {v1, v0, v2}, LX/9gx;->A00(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_72

    .line 144
    :cond_90
    iget-object v1, v7, LX/9uB;->A0B:Ljava/util/Map;

    .line 146
    const-string v0, "DOCUMENT"

    .line 148
    goto :goto_a3

    .line 149
    :cond_95
    iget-object v1, v7, LX/9uB;->A0B:Ljava/util/Map;

    .line 151
    const-string v0, "VIDEO"

    .line 153
    goto :goto_a3

    .line 154
    :cond_9a
    iget-object v1, v7, LX/9uB;->A0B:Ljava/util/Map;

    .line 156
    const-string v0, "IMAGE"

    .line 158
    goto :goto_a3

    .line 159
    :cond_9f
    iget-object v1, v7, LX/9uB;->A0B:Ljava/util/Map;

    .line 161
    const-string v0, "GIF"

    .line 163
    :goto_a3
    invoke-static {v1, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v1, LX/AmG;

    .line 172
    if-eqz v1, :cond_5a

    .line 174
    iget-object v0, v7, LX/9uB;->A01:LX/9V7;

    .line 176
    if-nez v0, :cond_b9

    .line 178
    const-string v0, "callback"

    .line 180
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_b9
    iget-object v0, v0, LX/9V7;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 187
    invoke-interface {v1, v5, v4, v0, v2}, LX/AmG;->Bfs(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 190
    goto :goto_5a

    .line 191
    :cond_bf
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/9uB;

    .line 199
    iget-object v2, p0, LX/AGz;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 201
    invoke-virtual {v0, v4, v2}, LX/9uB;->A02(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 204
    goto/16 :goto_2b

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method

.method public D7t(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AGz;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 8
    return-void
.end method
