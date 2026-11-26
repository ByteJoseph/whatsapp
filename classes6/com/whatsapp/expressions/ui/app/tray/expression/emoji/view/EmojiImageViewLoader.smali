.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/18y;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/00q;

.field public final A04:LX/024;

.field public final A05:LX/9Mu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/024;

    .line 9
    const v0, 0x1418b

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Mu;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A05:LX/9Mu;

    .line 20
    const v0, 0x141c3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/18y;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/18y;

    .line 37
    const/16 v0, 0x2b

    .line 39
    invoke-static {p0, v0}, LX/Aa7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00q;

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method public static final A00(LX/9iz;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/AdW;

    .line 5
    if-eqz v0, :cond_122

    .line 7
    move-object v7, v4

    .line 8
    check-cast v7, LX/AdW;

    .line 10
    iget v0, v7, LX/AdW;->$t:I

    .line 12
    if-ne v0, v3, :cond_122

    .line 14
    iget v2, v7, LX/AdW;->A01:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_122

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/AdW;->A01:I

    .line 25
    :goto_19
    iget-object v1, v7, LX/AdW;->A05:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v7, LX/AdW;->A01:I

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    if-ne v0, v5, :cond_129

    .line 37
    iget v4, v7, LX/AdW;->A00:I

    .line 39
    iget-object v3, v7, LX/AdW;->A04:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/List;

    .line 43
    iget-object p0, v7, LX/AdW;->A02:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/9iz;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/9iz;->A01:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v4, :cond_45

    .line 66
    if-eqz v0, :cond_45

    .line 68
    const/4 v13, 0x1

    .line 69
    :cond_45
    iget-object v1, p0, LX/9iz;->A00:Ljava/lang/Integer;

    .line 71
    if-eqz v1, :cond_66

    .line 73
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 75
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v4}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "emoji_image_loader_load_batch_end"

    .line 88
    invoke-virtual {v3, v2, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v13, :cond_69

    .line 93
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    :goto_5f
    invoke-static {v4}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v1}, LX/9m9;->A01(ILjava/lang/Integer;)V

    .line 102
    :cond_66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0

    .line 105
    :cond_69
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    goto :goto_5f

    .line 108
    :cond_6c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, LX/9iz;->A00:Ljava/lang/Integer;

    .line 113
    if-eqz v1, :cond_85

    .line 115
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/9m9;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, "emoji_image_loader_load_batch_start"

    .line 130
    invoke-virtual {v3, v2, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_85
    iget-object v8, p0, LX/9iz;->A01:Ljava/util/List;

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b6

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, LX/9nH;

    .line 156
    iget-object v1, v0, LX/9nH;->A02:LX/9iI;

    .line 158
    iget-object v0, v0, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 160
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8f

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_8f

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_aa

    .line 182
    :cond_b6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 185
    move-result v1

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 193
    move-result v4

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v12

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_108

    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/9nH;

    .line 214
    iget-object v11, v8, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 216
    invoke-static {v11}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_ca

    .line 222
    iget-object v10, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/18y;

    .line 224
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 227
    move-result-object v9

    .line 228
    iget-wide v0, v8, LX/9nH;->A01:J

    .line 230
    iget-object v2, v8, LX/9nH;->A03:LX/1bz;

    .line 232
    invoke-virtual {v10, v9, v2, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_ca

    .line 238
    iget-object v1, v8, LX/9nH;->A02:LX/9iI;

    .line 240
    invoke-static {v11}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_106

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_ca

    .line 256
    iput-object v2, v8, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_ca

    .line 262
    :cond_106
    const/4 v0, 0x0

    .line 263
    goto :goto_fa

    .line 264
    :cond_108
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/024;

    .line 266
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x29

    .line 269
    invoke-static {v3, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 272
    move-result-object v0

    .line 273
    iput-object p0, v7, LX/AdW;->A02:Ljava/lang/Object;

    .line 275
    iput-object v1, v7, LX/AdW;->A03:Ljava/lang/Object;

    .line 277
    iput-object v3, v7, LX/AdW;->A04:Ljava/lang/Object;

    .line 279
    iput v4, v7, LX/AdW;->A00:I

    .line 281
    iput v5, v7, LX/AdW;->A01:I

    .line 283
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v6, :cond_32

    .line 289
    return-object v6

    .line 290
    :cond_122
    new-instance v7, LX/AdW;

    .line 292
    invoke-direct {v7, p1, v4, v3}, LX/AdW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 295
    goto/16 :goto_19

    .line 297
    :cond_129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1bz;Ljava/lang/Integer;J)V
    .registers 18

    .line 0
    const-string v0, "emoji_"

    .line 2
    move-wide/from16 v10, p4

    .line 4
    invoke-static {v0, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/"

    .line 10
    move-object v7, p2

    .line 11
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v6, LX/9iI;

    .line 17
    invoke-direct {v6, v0}, LX/9iI;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p1, v4, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_22
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0VK;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_32
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    move-result-object v9

    .line 54
    new-instance v5, LX/9ms;

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v5 .. v11}, LX/9ms;-><init>(LX/9iI;LX/1bz;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 60
    if-eqz p3, :cond_4f

    .line 62
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/9m9;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    const-string v0, "emoji_image_loader_launch"

    .line 76
    invoke-virtual {v2, v1, v0, v4}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0W3;

    .line 87
    const/16 v1, 0x26

    .line 89
    new-instance v0, LX/AgI;

    .line 91
    invoke-direct {v0, v5, p0, v4, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method
