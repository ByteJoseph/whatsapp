.class public LX/AXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/AXL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/AXL;->A01:Z

    .line 7
    iput-boolean p4, p0, LX/AXL;->A02:Z

    .line 9
    iput-object p1, p0, LX/AXL;->A00:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/AXL;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AXL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ec

    .line 5
    iget-object v2, p0, LX/AXL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 9
    iget-boolean v4, p0, LX/AXL;->A01:Z

    .line 11
    iget-boolean v5, p0, LX/AXL;->A02:Z

    .line 13
    iget-boolean v6, p0, LX/AXL;->A03:Z

    .line 15
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-static {v2}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/8jb;->A13()V

    .line 30
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/09B;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 37
    :cond_25
    if-nez v6, :cond_31

    .line 39
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0}, LX/ApN;->close()V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 49
    :cond_31
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 51
    const/4 v3, 0x1

    .line 52
    new-instance v1, LX/AXL;

    .line 54
    invoke-direct/range {v1 .. v6}, LX/AXL;-><init>(Ljava/lang/Object;IZZZ)V

    .line 57
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v3, p0, LX/AXL;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 65
    iget-boolean v4, p0, LX/AXL;->A01:Z

    .line 67
    iget-boolean v2, p0, LX/AXL;->A02:Z

    .line 69
    iget-boolean v10, p0, LX/AXL;->A03:Z

    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3c

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_3c

    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3c

    .line 90
    if-eqz v2, :cond_6a

    .line 92
    invoke-virtual {v3, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2o(Z)V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 98
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 106
    :cond_6a
    invoke-static {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/9yA;

    .line 109
    move-result-object v6

    .line 110
    xor-int/lit8 v9, v4, 0x1

    .line 112
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 114
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4d3c

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v12

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v8, 0x2

    .line 127
    new-instance v5, LX/9nY;

    .line 129
    invoke-direct/range {v5 .. v12}, LX/9nY;-><init>(LX/9yA;FIZZZZ)V

    .line 132
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00q;

    .line 134
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_df

    .line 140
    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()LX/AnE;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2m(LX/AnE;)V

    .line 147
    invoke-static {v3}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 153
    iget-boolean v0, v5, LX/9nY;->A05:Z

    .line 155
    if-nez v0, :cond_9e

    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_9e
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 164
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 166
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    :goto_aa
    invoke-virtual {v2, v1, v4, v5, v0}, LX/8jb;->A14(LX/ApN;LX/AnE;LX/9nY;Z)V

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_aa

    .line 176
    :pswitch_b0  #0x0
    iget-boolean v4, p0, LX/AXL;->A01:Z

    .line 178
    iget-boolean v3, p0, LX/AXL;->A02:Z

    .line 180
    iget-object v1, p0, LX/AXL;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/A1Y;

    .line 184
    iget-boolean v0, p0, LX/AXL;->A03:Z

    .line 186
    const-string v2, "cameraActionsController"

    .line 188
    if-eqz v4, :cond_cf

    .line 190
    if-eqz v3, :cond_3c

    .line 192
    iget-object v1, v1, LX/A1Y;->A0U:LX/A0p;

    .line 194
    if-eqz v1, :cond_e7

    .line 196
    const/4 v0, 0x1

    .line 197
    iget-object v1, v1, LX/A0p;->A0Q:LX/Kup;

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 206
    return-void

    .line 207
    :cond_cf
    if-nez v0, :cond_d4

    .line 209
    if-nez v3, :cond_d4

    .line 211
    return-void

    .line 212
    :cond_d4
    iget-object v0, v1, LX/A1Y;->A0U:LX/A0p;

    .line 214
    if-eqz v0, :cond_e7

    .line 216
    iget-object v1, v0, LX/A0p;->A0Q:LX/Kup;

    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_cb

    .line 223
    :cond_df
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 225
    const/16 v0, 0x19

    .line 227
    invoke-static {v1, v5, v3, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    return-void

    .line 231
    :cond_e7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
