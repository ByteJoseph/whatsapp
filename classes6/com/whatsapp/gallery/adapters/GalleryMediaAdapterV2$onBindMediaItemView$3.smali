.class public final Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.adapters.GalleryMediaAdapterV2$onBindMediaItemView$3"
    f = "GalleryMediaAdapterV2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x8e,
        0x91,
        0x9d,
        0xb0,
        0xb3,
        0xc8,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "bindJob",
        "loadMarker",
        "$this$launch",
        "bindJob",
        "loadMarker",
        "$this$launch",
        "bindJob",
        "loadMarker",
        "loaded",
        "yieldCheckEnabled",
        "$this$launch",
        "bindJob",
        "loadMarker",
        "loaded",
        "processedMedia",
        "key",
        "cached",
        "yieldCheckEnabled",
        "$this$launch",
        "bindJob",
        "loadMarker",
        "loaded",
        "processedMedia",
        "key",
        "cached",
        "bitmap",
        "yieldCheckEnabled",
        "$this$launch",
        "bindJob",
        "loadMarker",
        "loaded",
        "processedMedia",
        "yieldCheckEnabled",
        "$this$launch",
        "bindJob",
        "loadMarker",
        "loaded",
        "processedMedia",
        "duration",
        "yieldCheckEnabled"
    }
    nl = {
        0x90,
        0x92,
        0x9f,
        0x1a4,
        0xb5,
        0x1a4,
        0xcd
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $holder:LX/8nC;

.field public final synthetic $position:I

.field public final synthetic $thumbView:LX/8i5;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;


# direct methods
.method public constructor <init>(LX/8nC;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/8i5;LX/0ds;I)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 2
    iput p5, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$holder:LX/8nC;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 2
    iget v5, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 4
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$holder:LX/8nC;

    .line 8
    new-instance v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;-><init>(LX/8nC;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/8i5;LX/0ds;I)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/0W3;

    .line 4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 8
    const-string v10, "bitmap"

    .line 10
    const-string v5, "videoDuration"

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v6, "onBindMediaItemView"

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_436

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x7
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_18a

    .line 36
    :pswitch_24  #0x3
    iget-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 38
    iget-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v11, LX/9Zi;

    .line 42
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_34a

    .line 49
    :pswitch_31  #0x5
    iget-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 51
    iget-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$7:Ljava/lang/Object;

    .line 53
    check-cast v11, Landroid/graphics/Bitmap;

    .line 55
    iget-object v12, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$6:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/ApR;

    .line 63
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    :goto_44
    if-nez v11, :cond_57

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 91
    invoke-static {v12}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v11, v9, v2, v1, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04(Landroid/graphics/Bitmap;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/ApR;LX/8i5;Z)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 100
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 102
    invoke-static {v1, v10, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 105
    :goto_69
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 107
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 111
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d(LX/ApR;)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_42d

    .line 117
    invoke-virtual {v1, v0}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 120
    :goto_78
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 122
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 124
    const/16 v0, 0x3f68

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9e

    .line 132
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 136
    iget-object v1, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 138
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 140
    if-eqz v0, :cond_429

    .line 142
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 144
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0J:LX/00q;

    .line 146
    :goto_92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0JR;

    .line 152
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v9, LX/8i5;->A0C:Z

    .line 158
    :cond_9e
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 162
    iget-object v1, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$holder:LX/8nC;

    .line 166
    iget-object v0, v0, LX/8nC;->A04:LX/8i5;

    .line 168
    iget-object v11, v0, LX/8i5;->A08:LX/ApR;

    .line 170
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 172
    if-eqz v0, :cond_426

    .line 174
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 176
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 178
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 181
    move-result-object v10

    .line 182
    if-eqz v11, :cond_414

    .line 184
    iget-object v1, v10, LX/98E;->A04:LX/8eB;

    .line 186
    invoke-interface {v11}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_414

    .line 196
    invoke-virtual {v1}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_414

    .line 202
    invoke-virtual {v1}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    :goto_d2
    iput-boolean v0, v9, LX/8i5;->A0B:Z

    .line 212
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 216
    iget-object v11, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 218
    instance-of v0, v11, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 220
    if-eqz v0, :cond_105

    .line 222
    check-cast v11, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 230
    if-eqz v1, :cond_105

    .line 232
    const-string v0, "show_radio_buttons_by_default"

    .line 234
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_105

    .line 240
    invoke-virtual {v11, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d(LX/ApR;)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_105

    .line 246
    iget-object v0, v11, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 248
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/98E;->A0E:LX/0JR;

    .line 254
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-nez v1, :cond_106

    .line 261
    :cond_105
    const/4 v0, 0x1

    .line 262
    :cond_106
    invoke-virtual {v9, v0}, LX/8i5;->setIsActiveForeground(Z)V

    .line 265
    invoke-interface {v2}, LX/ApR;->getType()I

    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-ne v1, v0, :cond_190

    .line 272
    instance-of v0, v2, LX/92D;

    .line 274
    if-eqz v0, :cond_190

    .line 276
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 278
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 280
    invoke-static {v1, v5, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 283
    move-object v9, v2

    .line 284
    check-cast v9, LX/92D;

    .line 286
    iget-wide v0, v9, LX/92D;->A00:J

    .line 288
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 295
    move-result-wide v12

    .line 296
    const-wide/16 v10, 0x0

    .line 298
    cmp-long v0, v12, v10

    .line 300
    if-gtz v0, :cond_164

    .line 302
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 304
    iput-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 313
    iput-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 315
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 317
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$6:Ljava/lang/Object;

    .line 319
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$7:Ljava/lang/Object;

    .line 321
    iput-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 323
    const/4 v0, 0x6

    .line 324
    iput v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 326
    invoke-static {v1, v9, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/92D;LX/0ds;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v7, :cond_158

    .line 332
    return-object v7

    .line 333
    :pswitch_14d  #0x6
    iget-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 335
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 337
    check-cast v2, LX/ApR;

    .line 339
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 341
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    :cond_158
    check-cast p1, Ljava/lang/Long;

    .line 346
    if-eqz p1, :cond_38b

    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v0

    .line 352
    check-cast v2, LX/92D;

    .line 354
    iput-wide v0, v2, LX/92D;->A00:J

    .line 356
    :cond_164
    :goto_164
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 358
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 360
    invoke-static {v1, v5, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 363
    if-eqz v4, :cond_386

    .line 365
    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 372
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 374
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 376
    iput-object p1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 378
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$6:Ljava/lang/Object;

    .line 380
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$7:Ljava/lang/Object;

    .line 382
    iput-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 384
    const/4 v0, 0x7

    .line 385
    iput v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 387
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-eq v0, v7, :cond_2d0

    .line 393
    move-object v0, p1

    .line 394
    :goto_18a
    move-object p1, v0

    .line 395
    :goto_18b
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 397
    invoke-virtual {v0, p1}, LX/8i5;->setDuration(Ljava/lang/Long;)V

    .line 400
    :cond_190
    :goto_190
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 402
    iget-object v5, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 404
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    iget-boolean v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 412
    if-nez v0, :cond_1ae

    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 420
    move-result-object v2

    .line 421
    const/4 v1, 0x2

    .line 422
    new-instance v0, LX/A5h;

    .line 424
    invoke-direct {v0, v4, v5, v1}, LX/A5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 430
    :cond_1ae
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 432
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 434
    invoke-static {v1, v6, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 437
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 439
    iget v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 441
    iget-object v0, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0B:LX/00q;

    .line 443
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e1

    .line 449
    iget-object v1, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/9Td;

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    iget-object v1, v1, LX/9Td;->A00:Ljava/util/HashSet;

    .line 457
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1de

    .line 463
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1de

    .line 469
    iget-object v0, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/05b;

    .line 471
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, LX/8ed;->A06()V

    .line 478
    :cond_1de
    :goto_1de
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 480
    return-object v0

    .line 481
    :cond_1e1
    iget-object v4, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:Ljava/util/Set;

    .line 483
    monitor-enter v4

    .line 484
    :try_start_1e4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 491
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1fa

    .line 497
    iget-object v0, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/05b;

    .line 499
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LX/8ed;->A06()V
    :try_end_1fa
    .catchall {:try_start_1e4 .. :try_end_1fa} :catchall_432

    .line 506
    :cond_1fa
    monitor-exit v4

    .line 507
    goto :goto_1de

    .line 508
    :pswitch_1fc  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 511
    invoke-interface {v8}, LX/0W3;->Aio()LX/020;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 518
    move-result-object v3

    .line 519
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 521
    iget v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 523
    iget-object v0, v4, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0B:LX/00q;

    .line 525
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_339

    .line 531
    iget-object v0, v4, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/9Td;

    .line 533
    iget-object v0, v0, LX/9Td;->A00:Ljava/util/HashSet;

    .line 535
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    :goto_21a
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 540
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 542
    invoke-static {v4, v6, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 545
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 547
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 549
    iget v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 551
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 556
    iput-object v9, v0, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 558
    invoke-virtual {v0, v9}, LX/8i5;->setDuration(Ljava/lang/Long;)V

    .line 561
    iget-object v12, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 563
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 565
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 567
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z()I

    .line 570
    move-result v11

    .line 571
    const/16 v0, 0x8

    .line 573
    if-eq v11, v0, :cond_244

    .line 575
    const/16 v4, 0x9

    .line 577
    const/4 v0, 0x0

    .line 578
    if-ne v11, v4, :cond_24b

    .line 580
    :cond_244
    const v0, 0x7f121376

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    :cond_24b
    invoke-virtual {v12, v0}, LX/8i5;->setClickDescription(Ljava/lang/Integer;)V

    .line 590
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 592
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 597
    instance-of v0, v4, LX/AlA;

    .line 599
    if-eqz v0, :cond_26b

    .line 601
    check-cast v4, LX/AlA;

    .line 603
    if-eqz v4, :cond_26b

    .line 605
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 607
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 609
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 611
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 614
    move-result v0

    .line 615
    check-cast v4, LX/9Fa;

    .line 617
    iput-boolean v0, v4, LX/9Fa;->A09:Z

    .line 619
    :cond_26b
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 621
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0C:LX/00q;

    .line 623
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_335

    .line 629
    const-string v4, "loadCell"

    .line 631
    :goto_277
    iget-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 633
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 635
    invoke-static {v11, v4, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 638
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 640
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0C:LX/00q;

    .line 642
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 645
    move-result v0

    .line 646
    iget-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 648
    if-eqz v0, :cond_300

    .line 650
    iget v12, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 652
    iget-object v0, v11, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 654
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 656
    if-eqz v0, :cond_2e0

    .line 658
    invoke-interface {v0, v12}, LX/ApN;->B1B(I)LX/ApR;

    .line 661
    move-result-object v13

    .line 662
    if-eqz v13, :cond_2e0

    .line 664
    invoke-static {v13}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 667
    move-result-object v12

    .line 668
    iget-object v0, v11, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:LX/0cA;

    .line 670
    invoke-virtual {v0, v12}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroid/graphics/Bitmap;

    .line 676
    if-eqz v0, :cond_2d1

    .line 678
    new-instance v11, LX/9Zi;

    .line 680
    invoke-direct {v11, v0, v13, v12, v1}, LX/9Zi;-><init>(Landroid/graphics/Bitmap;LX/ApR;Ljava/lang/String;Z)V

    .line 683
    :goto_2ab
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 685
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 687
    invoke-static {v1, v4, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 690
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 692
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 694
    const/16 v0, 0x4b90

    .line 696
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_346

    .line 702
    iput-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 704
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 706
    iput-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 708
    iput-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 710
    iput-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 712
    iput v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 714
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v7, :cond_34a

    .line 720
    :cond_2d0
    return-object v7

    .line 721
    :cond_2d1
    iget-object v0, v11, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 723
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2e0

    .line 729
    const/4 v0, 0x0

    .line 730
    new-instance v11, LX/9Zi;

    .line 732
    invoke-direct {v11, v9, v13, v12, v0}, LX/9Zi;-><init>(Landroid/graphics/Bitmap;LX/ApR;Ljava/lang/String;Z)V

    .line 735
    goto :goto_2ab

    .line 736
    :cond_2e0
    iget-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 738
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 740
    iput-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 742
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 744
    iput-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 746
    iput v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 748
    invoke-static {v11, p0, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0ds;I)Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    if-ne p1, v7, :cond_2fc

    .line 754
    return-object v7

    .line 755
    :pswitch_2f3  #0x1
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 757
    check-cast v4, Ljava/lang/String;

    .line 759
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 761
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 764
    :cond_2fc
    move-object v11, p1

    .line 765
    check-cast v11, LX/9Zi;

    .line 767
    goto :goto_2ab

    .line 768
    :cond_300
    iget-object v0, v11, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 770
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 772
    if-eqz v1, :cond_30e

    .line 774
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 776
    invoke-interface {v1, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 779
    move-result-object p1

    .line 780
    if-nez p1, :cond_32d

    .line 782
    :cond_30e
    iget-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 784
    iget v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 786
    iput-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 788
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 790
    iput-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 792
    const/4 v0, 0x2

    .line 793
    iput v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 795
    invoke-static {v11, p0, v1}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0ds;I)Ljava/lang/Object;

    .line 798
    move-result-object p1

    .line 799
    if-ne p1, v7, :cond_32b

    .line 801
    return-object v7

    .line 802
    :pswitch_322  #0x2
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 804
    check-cast v4, Ljava/lang/String;

    .line 806
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 808
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    :cond_32b
    check-cast p1, LX/ApR;

    .line 813
    :cond_32d
    const/4 v0, 0x0

    .line 814
    new-instance v11, LX/9Zi;

    .line 816
    invoke-direct {v11, v9, p1, v9, v0}, LX/9Zi;-><init>(Landroid/graphics/Bitmap;LX/ApR;Ljava/lang/String;Z)V

    .line 819
    goto/16 :goto_2ab

    .line 821
    :cond_335
    const-string v4, "loadMedia"

    .line 823
    goto/16 :goto_277

    .line 825
    :cond_339
    iget-object v4, v4, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:Ljava/util/Set;

    .line 827
    monitor-enter v4

    .line 828
    :try_start_33c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_343
    .catchall {:try_start_33c .. :try_end_343} :catchall_432

    .line 835
    monitor-exit v4

    .line 836
    goto/16 :goto_21a

    .line 838
    :cond_346
    invoke-static {v8}, LX/0W2;->A05(LX/0W3;)V

    .line 841
    const/4 v4, 0x0

    .line 842
    :cond_34a
    :goto_34a
    iget-object v2, v11, LX/9Zi;->A01:LX/ApR;

    .line 844
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 846
    invoke-virtual {v0, v2}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 849
    if-eqz v2, :cond_373

    .line 851
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 853
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0C:LX/00q;

    .line 855
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_38e

    .line 861
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 863
    iget-object v0, v11, LX/9Zi;->A02:Ljava/lang/String;

    .line 865
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 868
    iget-object v10, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 870
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 872
    iget-object v1, v11, LX/9Zi;->A00:Landroid/graphics/Bitmap;

    .line 874
    iget-boolean v0, v11, LX/9Zi;->A03:Z

    .line 876
    xor-int/lit8 v0, v0, 0x1

    .line 878
    invoke-static {v1, v10, v2, v9, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04(Landroid/graphics/Bitmap;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/ApR;LX/8i5;Z)V

    .line 881
    goto/16 :goto_69

    .line 883
    :cond_373
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 885
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 887
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 890
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 892
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 897
    invoke-virtual {v0}, LX/8i5;->A07()V

    .line 900
    goto/16 :goto_190

    .line 902
    :cond_386
    invoke-static {v8}, LX/0W2;->A05(LX/0W3;)V

    .line 905
    goto/16 :goto_18b

    .line 907
    :cond_38b
    const/4 p1, 0x0

    .line 908
    goto/16 :goto_164

    .line 910
    :cond_38e
    invoke-static {v2}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/8i5;

    .line 916
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 921
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:LX/0cA;

    .line 923
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v12

    .line 927
    check-cast v12, Landroid/graphics/Bitmap;

    .line 929
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 931
    iget v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 933
    invoke-static {v9, v10, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 936
    if-nez v12, :cond_3ef

    .line 938
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 940
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 942
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_3ed

    .line 948
    iget-object v9, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 950
    iput-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 952
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 954
    const/4 v0, 0x0

    .line 955
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 957
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 959
    iput-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 961
    iput-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 963
    iput-object v12, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$6:Ljava/lang/Object;

    .line 965
    iput-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 967
    const/4 v0, 0x4

    .line 968
    iput v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 970
    invoke-static {v9, v2, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/ApR;LX/0ds;)Ljava/lang/Object;

    .line 973
    move-result-object p1

    .line 974
    if-ne p1, v7, :cond_3e0

    .line 976
    return-object v7

    .line 977
    :pswitch_3d1  #0x4
    iget-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 979
    iget-object v12, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$6:Ljava/lang/Object;

    .line 981
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 983
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 985
    check-cast v2, LX/ApR;

    .line 987
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 989
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 992
    :cond_3e0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 994
    if-eqz p1, :cond_3ed

    .line 996
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 998
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:LX/0cA;

    .line 1000
    invoke-virtual {v0, v1, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    move-object v11, p1

    .line 1004
    goto :goto_3f0

    .line 1005
    :cond_3ed
    const/4 v11, 0x0

    .line 1006
    goto :goto_3f0

    .line 1007
    :cond_3ef
    move-object v11, v12

    .line 1008
    :goto_3f0
    if-eqz v4, :cond_40f

    .line 1010
    iput-object v8, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 1012
    iput-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 1014
    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 1017
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 1019
    iput-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 1021
    iput-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 1023
    iput-object v12, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$6:Ljava/lang/Object;

    .line 1025
    iput-object v11, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$7:Ljava/lang/Object;

    .line 1027
    iput-boolean v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 1029
    const/4 v0, 0x5

    .line 1030
    iput v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 1032
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    if-ne v0, v7, :cond_44

    .line 1038
    return-object v7

    .line 1039
    :cond_40f
    invoke-static {v8}, LX/0W2;->A05(LX/0W3;)V

    .line 1042
    goto/16 :goto_44

    .line 1044
    :cond_414
    iget-object v0, v10, LX/8io;->A0X:LX/0JR;

    .line 1046
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/AmD;

    .line 1052
    instance-of v0, v1, LX/APJ;

    .line 1054
    if-eqz v0, :cond_426

    .line 1056
    check-cast v1, LX/APJ;

    .line 1058
    iget-boolean v0, v1, LX/APJ;->A00:Z

    .line 1060
    goto/16 :goto_d2

    .line 1062
    :cond_426
    const/4 v0, 0x0

    .line 1063
    goto/16 :goto_d2

    .line 1065
    :cond_429
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00q;

    .line 1067
    goto/16 :goto_92

    .line 1069
    :cond_42d
    invoke-virtual {v1}, LX/8i5;->A07()V

    .line 1072
    goto/16 :goto_78

    .line 1074
    :catchall_432
    move-exception v0

    .line 1075
    monitor-exit v4

    .line 1076
    throw v0

    .line 1077
    nop

    .line 1078
    :pswitch_data_436
    .packed-switch 0x0
        :pswitch_1fc  #00000000
        :pswitch_2f3  #00000001
        :pswitch_322  #00000002
        :pswitch_24  #00000003
        :pswitch_3d1  #00000004
        :pswitch_31  #00000005
        :pswitch_14d  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method
