.class public LX/851;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/851;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/851;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/851;->A03:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/851;->A00:I

    .line 11
    iput p4, p0, LX/851;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/851;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v7, p0, LX/851;->A02:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/AOk;

    .line 9
    iget-object v6, p0, LX/851;->A03:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroid/graphics/Rect;

    .line 13
    iget v11, p0, LX/851;->A00:I

    .line 15
    iget v10, p0, LX/851;->A01:I

    .line 17
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v13

    .line 21
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v12

    .line 25
    invoke-static {v7, v12}, LX/AOk;->A01(LX/AOk;I)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_a5

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-long v4, v0

    .line 37
    int-to-long v0, v10

    .line 38
    mul-long/2addr v4, v0

    .line 39
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    int-to-long v0, v11

    .line 45
    mul-long/2addr v2, v0

    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    int-to-long v2, v0

    .line 64
    int-to-long v0, v12

    .line 65
    add-long/2addr v2, v0

    .line 66
    cmp-long v1, v4, v2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-gtz v1, :cond_48

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_5a

    .line 75
    const-string v0, "StickerEraserDelegate/trimLikeCutout/framing mismatch, restore reverses erasing only"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :goto_53
    if-eqz v3, :cond_a7

    .line 85
    invoke-static {v3, v7, v13}, LX/AOk;->A00(Landroid/graphics/Bitmap;LX/AOk;I)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    :try_start_5a
    invoke-static {v9, v11, v10, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v4
    :try_end_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5e} :catch_8a

    .line 94
    :try_start_5e
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 96
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v8

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v8

    .line 108
    invoke-static {v4, v5, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v2
    :try_end_70
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e .. :try_end_70} :catch_87

    .line 112
    :try_start_70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x200

    .line 126
    if-ge v1, v0, :cond_85

    .line 128
    invoke-static {v2, v0}, LX/1dB;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_94

    .line 133
    :cond_85
    move-object v3, v2

    .line 134
    goto :goto_94
    :try_end_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_70 .. :try_end_87} :catch_8e

    .line 135
    :catch_87
    move-exception v1

    .line 136
    move-object v2, v3

    .line 137
    goto :goto_8f

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    move-object v2, v3

    .line 140
    move-object v4, v3

    .line 141
    goto :goto_8f

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    :goto_8f
    const-string v0, "StickerEraserDelegate/trimLikeCutout/oom"

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_94
    if-eq v4, v9, :cond_9d

    .line 150
    if-eq v4, v3, :cond_9d

    .line 152
    if-eqz v4, :cond_9d

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    :cond_9d
    if-eq v2, v3, :cond_50

    .line 159
    if-eqz v2, :cond_50

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    goto :goto_50

    .line 165
    :cond_a5
    const/4 v3, 0x0

    .line 166
    goto :goto_53

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x0
    iget-object v6, p0, LX/851;->A02:Ljava/lang/Object;

    .line 171
    check-cast v6, LX/5ak;

    .line 173
    iget-object v1, p0, LX/851;->A03:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/69V;

    .line 177
    iget v5, p0, LX/851;->A00:I

    .line 179
    iget v4, p0, LX/851;->A01:I

    .line 181
    check-cast p1, Landroid/graphics/Bitmap;

    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v3, v1, LX/69V;->A03:Ljava/lang/String;

    .line 189
    iget-object v2, v1, LX/69V;->A04:Ljava/lang/String;

    .line 191
    new-instance v1, LX/7AD;

    .line 193
    invoke-direct {v1, v5, v4}, LX/7AD;-><init>(II)V

    .line 196
    new-instance v0, LX/66d;

    .line 198
    invoke-direct {v0, p1, v1, v3, v2}, LX/66d;-><init>(Landroid/graphics/Bitmap;LX/7AD;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6, v0}, LX/5ak;->A04(LX/6Le;)V

    .line 204
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x1
    iget-object v4, p0, LX/851;->A02:Ljava/lang/Object;

    .line 209
    check-cast v4, Ljava/util/List;

    .line 211
    iget-object v3, p0, LX/851;->A03:Ljava/lang/Object;

    .line 213
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 215
    iget v2, p0, LX/851;->A00:I

    .line 217
    iget v1, p0, LX/851;->A01:I

    .line 219
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 222
    move-result v0

    .line 223
    invoke-static {v3, v4, v0, v2, v1}, LX/7Wd;->A03(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/List;FII)Z

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_cf  #00000001
    .end packed-switch
.end method
