.class public LX/A4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/A4j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/A4j;->A00:I

    .line 9
    iput-object p4, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/A4j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_118

    .line 5
    iget-object v2, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 9
    iget-object v1, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/9vr;

    .line 13
    iget v0, p0, LX/A4j;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2b(LX/9vr;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/8v2;

    .line 23
    iget v0, p0, LX/A4j;->A00:I

    .line 25
    iget-object v2, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 27
    iget-object v1, v1, LX/8v2;->A03:LX/0AZ;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_6c

    .line 34
    :pswitch_22  #0x3
    iget-object v0, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 38
    iget-object v3, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/A4N;

    .line 42
    iget v2, p0, LX/A4j;->A00:I

    .line 44
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0W:LX/Amg;

    .line 46
    if-eqz v1, :cond_12

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v3, v2, v0}, LX/Amg;->CbK(LX/A4N;IZ)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x5
    iget-object v3, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 57
    iget-object v0, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    iget v2, p0, LX/A4j;->A00:I

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 66
    move-result v0

    .line 67
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_10c

    .line 71
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_12

    .line 79
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/8jD;->A13(LX/9JD;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x6
    iget-object v1, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/S15;

    .line 90
    iget v3, p0, LX/A4j;->A00:I

    .line 92
    iget-object v2, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 94
    iget-object v0, v1, LX/S15;->A04:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_12

    .line 102
    iget-object v1, v1, LX/S15;->A05:LX/0AZ;

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x8
    iget-object v1, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/A12;

    .line 116
    iget-object v0, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/I6Y;

    .line 120
    iget v5, p0, LX/A4j;->A00:I

    .line 122
    iget-object v3, v1, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 124
    if-eqz v3, :cond_12

    .line 126
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 129
    move-result-object v2

    .line 130
    instance-of v1, v2, LX/G5c;

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_bb

    .line 135
    check-cast v2, LX/G5c;

    .line 137
    if-eqz v2, :cond_bb

    .line 139
    invoke-virtual {v2}, LX/G5c;->A1z()V

    .line 142
    :goto_8e
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v5}, LX/L6b;->A0N(I)V

    .line 157
    const v2, 0x7f125cf5

    .line 160
    const/16 v1, 0xc

    .line 162
    new-instance v0, LX/A1t;

    .line 164
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 167
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v3, v0}, LX/L6b;->A0h(Z)V

    .line 174
    const/4 v1, 0x5

    .line 175
    new-instance v0, LX/A23;

    .line 177
    invoke-direct {v0, v4, v1}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    move-object v2, v0

    .line 188
    goto :goto_8e

    .line 189
    :pswitch_bd  #0x1
    iget-object v2, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/8v3;

    .line 193
    iget v1, p0, LX/A4j;->A00:I

    .line 195
    iget-object v0, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/8v5;

    .line 199
    iget-object v2, v2, LX/8v3;->A03:LX/0AZ;

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, LX/8v5;->A04:[I

    .line 207
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x2
    iget-object v5, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 213
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 215
    iget-object v4, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 217
    iget v3, p0, LX/A4j;->A00:I

    .line 219
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 221
    const/4 v1, 0x4

    .line 222
    new-instance v0, LX/AX9;

    .line 224
    invoke-direct {v0, v4, v3, v1, v5}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 227
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x4
    iget-object v4, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 233
    check-cast v4, LX/8yf;

    .line 235
    iget-object v3, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 237
    check-cast v3, LX/8mW;

    .line 239
    iget v2, p0, LX/A4j;->A00:I

    .line 241
    iget-object v1, v4, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 243
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.IMultipleMediaSelection"

    .line 245
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 250
    invoke-static {v3, v4, v1, v2}, LX/8yf;->A00(LX/8mW;LX/8yf;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x7
    iget-object v2, p0, LX/A4j;->A01:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/9tT;

    .line 258
    iget-object v1, p0, LX/A4j;->A02:Ljava/lang/Object;

    .line 260
    check-cast v1, LX/A45;

    .line 262
    iget v0, p0, LX/A4j;->A00:I

    .line 264
    invoke-static {v1, v2, v0}, LX/9tT;->A00(LX/A45;LX/9tT;I)V

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/9JD;

    .line 274
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 276
    invoke-virtual {v0, v1}, LX/8jD;->A13(LX/9JD;)V

    .line 279
    return-void

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_bd  #00000001
        :pswitch_d3  #00000002
        :pswitch_22  #00000003
        :pswitch_e7  #00000004
        :pswitch_35  #00000005
        :pswitch_56  #00000006
        :pswitch_fe  #00000007
        :pswitch_70  #00000008
    .end packed-switch
.end method
