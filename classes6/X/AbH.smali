.class public final synthetic LX/AbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/A1R;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AbH;->A03:LX/A1R;

    .line 5
    iput-object p1, p0, LX/AbH;->A01:Landroid/graphics/Bitmap;

    .line 7
    iput-object p5, p0, LX/AbH;->A05:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/AbH;->A06:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/AbH;->A02:Landroid/graphics/Bitmap;

    .line 13
    iput-object p4, p0, LX/AbH;->A04:Ljava/lang/Integer;

    .line 15
    iput p7, p0, LX/AbH;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/AbH;->A03:LX/A1R;

    .line 4
    iget-object v3, v0, LX/AbH;->A01:Landroid/graphics/Bitmap;

    .line 6
    iget-object v15, v0, LX/AbH;->A05:Ljava/util/List;

    .line 8
    iget-object v5, v0, LX/AbH;->A06:Ljava/util/List;

    .line 10
    iget-object v2, v0, LX/AbH;->A02:Landroid/graphics/Bitmap;

    .line 12
    iget-object v6, v0, LX/AbH;->A04:Ljava/lang/Integer;

    .line 14
    iget v1, v0, LX/AbH;->A00:I

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v10, LX/AZo;

    .line 20
    invoke-direct {v10, v7, v1, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 23
    invoke-static {v5}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v2, v15}, LX/9zs;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v13

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v13, :cond_cd

    .line 34
    :try_start_22
    iget v11, v7, LX/A1R;->A0W:I

    .line 36
    iget-object v8, v7, LX/A1R;->A0U:LX/AOk;

    .line 38
    invoke-virtual {v8}, LX/AOk;->A0F()LX/9zZ;

    .line 41
    move-result-object v9

    .line 42
    iget-object v1, v7, LX/A1R;->A0a:Landroid/graphics/Rect;

    .line 44
    invoke-static {v8}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/A0J;

    .line 56
    invoke-virtual {v0, v13, v1, v9, v11}, LX/A0J;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v7, v6}, LX/A1R;->A01(Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v14
    :try_end_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_40} :catch_c8

    .line 64
    invoke-virtual {v10}, LX/AZo;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    return-object v12

    .line 81
    :cond_51
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget-boolean v0, v7, LX/A1R;->A0e:Z

    .line 89
    move-object v9, v12

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    move-object v9, v13

    .line 93
    :cond_5d
    invoke-virtual {v8, v9, v10}, LX/AOk;->A0I(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)LX/08V;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v10}, LX/AZo;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7d

    .line 107
    if-eqz v1, :cond_76

    .line 109
    if-eqz v9, :cond_76

    .line 111
    invoke-static {v8}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/8jk;->A18(LX/08V;)V

    .line 118
    :cond_76
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    return-object v12

    .line 125
    :cond_7d
    if-eqz v1, :cond_8b

    .line 127
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 130
    move-result v17

    .line 131
    new-instance v12, LX/9ar;

    .line 133
    move-object/from16 v16, v1

    .line 135
    invoke-direct/range {v12 .. v17}, LX/9ar;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;LX/08V;Z)V

    .line 138
    return-object v12

    .line 139
    :cond_8b
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    invoke-static {v13}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 148
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v3, v0, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-static {v3, v2}, LX/9zs;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v5}, LX/9zs;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;)V

    .line 162
    :try_start_a2
    iget v3, v7, LX/A1R;->A0W:I

    .line 164
    invoke-virtual {v8}, LX/AOk;->A0F()LX/9zZ;

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v7, LX/A1R;->A0a:Landroid/graphics/Rect;

    .line 170
    invoke-static {v8}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/A0J;

    .line 182
    invoke-virtual {v0, v13, v1, v2, v3}, LX/A0J;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7, v6}, LX/A1R;->A01(Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 189
    move-result-object v8
    :try_end_be
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a2 .. :try_end_be} :catch_c8

    .line 190
    new-instance v6, LX/9ar;

    .line 192
    move-object v7, v13

    .line 193
    move-object v9, v5

    .line 194
    move-object v10, v12

    .line 195
    move v11, v4

    .line 196
    invoke-direct/range {v6 .. v11}, LX/9ar;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;LX/08V;Z)V

    .line 199
    return-object v6

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    throw v0

    .line 205
    :cond_cd
    return-object v12
.end method
