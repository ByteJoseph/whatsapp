.class public final Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;
.super LX/8lh;
.source ""

# interfaces
.implements LX/Amh;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/9WB;

.field public A02:LX/8fi;

.field public A03:LX/9gQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:LX/00y;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:Lcom/whatsapp/aura/branding/AuraBadge;

.field public final A0R:LX/9te;

.field public final A0S:LX/9j1;

.field public final A0T:LX/08b;

.field public final A0U:LX/Amb;

.field public final A0V:LX/19B;

.field public final A0W:LX/Amg;

.field public final A0X:Lcom/whatsapp/stickers/StickerView;

.field public final A0Y:LX/0KG;

.field public final A0Z:LX/15j;

.field public final A0a:LX/15j;

.field public final A0b:LX/15j;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/0AZ;

.field public final A0h:I

.field public final A0i:LX/0gY;

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/9te;LX/9j1;LX/0gY;LX/Amb;LX/19B;LX/Amg;LX/0AZ;IZ)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/00y;

    .line 19
    iput p10, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0h:I

    .line 21
    iput-object p7, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0V:LX/19B;

    .line 23
    iput-object p6, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0U:LX/Amb;

    .line 25
    iput-object p9, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0g:LX/0AZ;

    .line 27
    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0i:LX/0gY;

    .line 29
    iput-object p8, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0W:LX/Amg;

    .line 31
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S:LX/9j1;

    .line 33
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R:LX/9te;

    .line 35
    iput-boolean p11, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0j:Z

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:LX/05b;

    .line 49
    const/16 v0, 0x1132

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:LX/05b;

    .line 57
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 63
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 69
    const/16 v0, 0x1156

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/05b;

    .line 77
    const v0, 0x7f0b3c19

    .line 80
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 88
    const v0, 0x7f0b3c1a

    .line 91
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 99
    const/16 v0, 0x1127

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/05b;

    .line 107
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/05b;

    .line 113
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/05b;

    .line 119
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/05b;

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0d:LX/00q;

    .line 138
    const v0, 0x7f0b1693

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/aura/branding/AuraBadge;

    .line 147
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 149
    const v0, 0x7f0b3c88

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:Landroid/view/View;

    .line 158
    const v0, 0x1417f

    .line 161
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/05b;

    .line 167
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/05b;

    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0c:LX/00q;

    .line 180
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 182
    const v0, 0x7f0b26d2

    .line 185
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0a:LX/15j;

    .line 191
    const v0, 0x7f0b26d1

    .line 194
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Z:LX/15j;

    .line 200
    const v0, 0x7f0b26d3

    .line 203
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0b:LX/15j;

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0e:LX/00q;

    .line 217
    const/16 v0, 0x9

    .line 219
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0f:LX/00q;

    .line 225
    return-void
.end method

.method public static final A00(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;LX/9cn;LX/0ds;IZ)Ljava/lang/Object;
    .registers 23

    .line 0
    move/from16 v3, p5

    .line 2
    move/from16 v6, p6

    .line 4
    const/4 v9, 0x2

    .line 5
    move-object/from16 v5, p4

    .line 7
    instance-of v0, v5, LX/AeD;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/AeD;

    .line 14
    iget v1, v0, LX/AeD;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v9, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v4, p1

    .line 22
    if-eqz v0, :cond_eb

    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, LX/AeD;

    .line 27
    iget v2, v7, LX/AeD;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_eb

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v7, LX/AeD;->A01:I

    .line 38
    :goto_26
    iget-object v1, v7, LX/AeD;->A07:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v7, LX/AeD;->A01:I

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_59

    .line 47
    if-eq v0, v2, :cond_a1

    .line 49
    if-ne v0, v9, :cond_f2

    .line 51
    iget-boolean v6, v7, LX/AeD;->A08:Z

    .line 53
    iget v3, v7, LX/AeD;->A00:I

    .line 55
    iget-object v8, v7, LX/AeD;->A06:Ljava/lang/Object;

    .line 57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    if-eqz v6, :cond_47

    .line 62
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 64
    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 66
    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 71
    :cond_47
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 77
    :cond_4d
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, LX/AX9;

    .line 82
    invoke-direct {v0, v8, v3, v1, v4}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 88
    return-object v8

    .line 89
    :cond_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0f:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 97
    move-result v14

    .line 98
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 101
    move-result v15

    .line 102
    move-object/from16 v0, p0

    .line 104
    iget-boolean v1, v0, LX/8wO;->A04:Z

    .line 106
    move-object/from16 v12, p2

    .line 108
    invoke-virtual {v12}, LX/A4N;->A07()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9e

    .line 114
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 116
    :goto_74
    const/4 v8, 0x0

    .line 117
    new-instance v11, LX/9nS;

    .line 119
    move/from16 p0, v1

    .line 121
    invoke-direct/range {v11 .. v16}, LX/9nS;-><init>(LX/A4N;Ljava/lang/Integer;IIZ)V

    .line 124
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 126
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 129
    move-result-object v1

    .line 130
    iput-object v8, v7, LX/AeD;->A02:Ljava/lang/Object;

    .line 132
    iput-object v8, v7, LX/AeD;->A03:Ljava/lang/Object;

    .line 134
    iput-object v8, v7, LX/AeD;->A04:Ljava/lang/Object;

    .line 136
    iput-object v8, v7, LX/AeD;->A05:Ljava/lang/Object;

    .line 138
    iput v3, v7, LX/AeD;->A00:I

    .line 140
    iput-boolean v6, v7, LX/AeD;->A08:Z

    .line 142
    iput v2, v7, LX/AeD;->A01:I

    .line 144
    new-instance v0, LX/Agh;

    .line 146
    move-object/from16 v10, p3

    .line 148
    invoke-direct {v0, v10, v11, v1, v8}, LX/Agh;-><init>(LX/9cn;LX/9nS;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 151
    invoke-static {v0, v7}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v5, :cond_a8

    .line 157
    return-object v5

    .line 158
    :cond_9e
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    goto :goto_74

    .line 161
    :cond_a1
    iget-boolean v6, v7, LX/AeD;->A08:Z

    .line 163
    iget v3, v7, LX/AeD;->A00:I

    .line 165
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    move-object v8, v1

    .line 169
    check-cast v8, LX/9Lm;

    .line 171
    iget-object v10, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/9WB;

    .line 173
    if-eqz v10, :cond_b6

    .line 175
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 177
    const/16 v0, 0x18

    .line 179
    invoke-static {v1, v10, v4, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    :cond_b6
    instance-of v0, v8, LX/9DD;

    .line 184
    if-eqz v0, :cond_de

    .line 186
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 188
    move-object v0, v8

    .line 189
    check-cast v0, LX/9DD;

    .line 191
    iget-object v0, v0, LX/9DD;->A00:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v7, LX/AeD;->A02:Ljava/lang/Object;

    .line 199
    iput-object v0, v7, LX/AeD;->A03:Ljava/lang/Object;

    .line 201
    iput-object v0, v7, LX/AeD;->A04:Ljava/lang/Object;

    .line 203
    iput-object v0, v7, LX/AeD;->A05:Ljava/lang/Object;

    .line 205
    iput-object v8, v7, LX/AeD;->A06:Ljava/lang/Object;

    .line 207
    iput v3, v7, LX/AeD;->A00:I

    .line 209
    iput-boolean v6, v7, LX/AeD;->A08:Z

    .line 211
    iput v9, v7, LX/AeD;->A01:I

    .line 213
    const-wide/16 v0, 0xfa

    .line 215
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_3c

    .line 221
    return-object v5

    .line 222
    :cond_de
    sget-object v0, LX/9DE;->A00:LX/9DE;

    .line 224
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4d

    .line 230
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    new-instance v7, LX/AeD;

    .line 237
    invoke-direct {v7, v4, v5, v9}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 240
    goto/16 :goto_26

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method private final A01(LX/8wO;)V
    .registers 13

    .line 0
    iget-object v1, p1, LX/8wO;->A02:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-boolean v0, p1, LX/8wO;->A03:Z

    .line 13
    if-nez v0, :cond_30

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0d:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v0}, LX/A0x;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 44
    :cond_2c
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 46
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 48
    :cond_30
    iget-boolean v0, p1, LX/8wO;->A03:Z

    .line 50
    if-eqz v0, :cond_b6

    .line 52
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b6

    .line 60
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0d:LX/00q;

    .line 62
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/A0x;

    .line 68
    iget-object v6, p1, LX/8wO;->A01:LX/A4N;

    .line 70
    invoke-virtual {v0, v6}, LX/A0x;->A0A(LX/A4N;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b6

    .line 76
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v4

    .line 82
    sget-object v0, LX/9Sm;->A01:LX/00g;

    .line 84
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b6

    .line 90
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_ce

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c4

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c4

    .line 110
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:Landroid/view/View;

    .line 112
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_b6

    .line 118
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 121
    move-result-object v8

    .line 122
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b6

    .line 130
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b6

    .line 138
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c2

    .line 146
    const v0, 0x1020002

    .line 149
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 152
    move-result-object v4

    .line 153
    :goto_99
    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b7

    .line 161
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 163
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 165
    :goto_a5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/A0x;

    .line 171
    const/16 v0, 0x2b

    .line 173
    invoke-static {p1, p0, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 176
    move-result-object v7

    .line 177
    const/4 v9, 0x0

    .line 178
    move v10, v9

    .line 179
    invoke-virtual/range {v3 .. v10}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    const/16 v1, 0xa

    .line 185
    new-instance v0, LX/EZo;

    .line 187
    invoke-direct {v0, v5, p0, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    goto :goto_a5

    .line 194
    :cond_c2
    move-object v4, v3

    .line 195
    goto :goto_99

    .line 196
    :cond_c4
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/A5A;

    .line 199
    invoke-direct {v0, v5, p1, p0, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    new-instance v0, LX/A4f;

    .line 208
    invoke-direct {v0, v5, p1, p0}, LX/A4f;-><init>(Landroid/view/View;LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;)V

    .line 211
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    return-void
.end method

.method public static final A02(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;IIZ)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/8wO;->A01:LX/A4N;

    .line 2
    move-object v4, p1

    .line 3
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    move v5, p2

    .line 10
    if-eqz p4, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/A4j;

    .line 15
    invoke-direct {v1, p1, p2, v0, v6}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    const v0, 0x4912c471

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v8, 0x0

    .line 26
    new-instance v3, LX/NvZ;

    .line 28
    move v7, p3

    .line 29
    invoke-direct/range {v3 .. v8}, LX/NvZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const v0, -0x556e86d0

    .line 35
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    new-instance v1, LX/A5N;

    .line 40
    invoke-direct {v1, p0, p1, v6, v8}, LX/A5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const v0, 0x214ca47f

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/A55;

    .line 52
    invoke-direct {v0, v6, p1, p0, v1}, LX/A55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    return-void
.end method

.method private final A03(LX/8wO;ZZ)V
    .registers 9

    .line 0
    const-string v0, "StickerTray/updateMultiSelectViews"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_11

    .line 8
    :try_start_8
    iget-object v0, p1, LX/8wO;->A00:LX/9M9;

    .line 10
    instance-of v0, v0, LX/8wX;

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0j:Z

    .line 20
    if-eqz v0, :cond_46

    .line 22
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0a:LX/15j;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_91

    .line 24
    invoke-static {v4}, LX/2Ai;->A02(Z)I

    .line 27
    move-result v0

    .line 28
    :try_start_1c
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Z:LX/15j;

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_91

    .line 35
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 38
    move-result v0

    .line 39
    :try_start_27
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0b:LX/15j;
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_91

    .line 44
    invoke-static {p3}, LX/2Ae;->A00(I)I

    .line 47
    move-result v0

    .line 48
    :try_start_30
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 51
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_84

    .line 57
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0e:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 67
    if-eqz v0, :cond_8a

    .line 69
    goto :goto_81

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0a:LX/15j;

    .line 72
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/FrameLayout;
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_91

    .line 78
    invoke-static {v4}, LX/2Ai;->A02(Z)I

    .line 81
    move-result v0

    .line 82
    :try_start_52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Z:LX/15j;

    .line 87
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_91

    .line 95
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 98
    move-result v0

    .line 99
    :try_start_63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0e:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_91

    .line 112
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 115
    move-result v0

    .line 116
    :try_start_74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0b:LX/15j;

    .line 121
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 127
    if-eqz p3, :cond_8a

    .line 129
    :goto_81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 134
    invoke-virtual {v0, p3}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 137
    goto :goto_8d

    .line 138
    :cond_8a
    const/16 v2, 0x8

    .line 140
    goto :goto_81
    :try_end_8d
    .catchall {:try_start_74 .. :try_end_8d} :catchall_91

    .line 141
    :goto_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v2, 0x10

    .line 11
    if-eqz p2, :cond_40

    .line 13
    new-array v6, v3, [LX/1Q0;

    .line 15
    const v1, 0x7f124a33

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const v1, 0x7f124a34

    .line 23
    :cond_17
    new-instance v0, LX/1Q0;

    .line 25
    invoke-direct {v0, v2, v1}, LX/1Q0;-><init>(II)V

    .line 28
    aput-object v0, v6, v4

    .line 30
    :goto_1e
    invoke-static {v5, v6}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 33
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 35
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, p1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07(LX/A4N;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f124b07

    .line 56
    invoke-static {v1, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x2

    .line 65
    new-array v6, v0, [LX/1Q0;

    .line 67
    const v1, 0x7f124a32

    .line 70
    new-instance v0, LX/1Q0;

    .line 72
    invoke-direct {v0, v2, v1}, LX/1Q0;-><init>(II)V

    .line 75
    aput-object v0, v6, v4

    .line 77
    const/16 v2, 0x20

    .line 79
    const v1, 0x7f124a5a

    .line 82
    new-instance v0, LX/1Q0;

    .line 84
    invoke-direct {v0, v2, v1}, LX/1Q0;-><init>(II)V

    .line 87
    aput-object v0, v6, v3

    .line 89
    goto :goto_1e
.end method

.method private final A05(LX/A4N;IZ)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    const v0, -0x22fd5e82

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    const v0, 0x6e565bcf

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    if-eqz p3, :cond_2a

    .line 24
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0b:LX/15j;

    .line 26
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v1, LX/A4j;

    .line 33
    invoke-direct {v1, p0, p2, v0, p1}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    const v0, -0x7d96adde

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    :cond_2a
    return-void
.end method

.method private final A06(LX/8wO;Z)Z
    .registers 6

    .line 0
    if-nez p2, :cond_29

    .line 2
    iget-boolean v0, p1, LX/8wO;->A04:Z

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v2, p1, LX/8wO;->A01:LX/A4N;

    .line 8
    iget-object v0, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_29

    .line 12
    iget-object v1, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 14
    const-string v0, "loading-hash"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    iget-boolean v0, v2, LX/A4N;->A0Q:Z

    .line 24
    if-nez v0, :cond_29

    .line 26
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9Sm;->A00:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method private final A07(LX/A4N;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9g0;

    .line 16
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A0P(LX/A4N;Z)LX/A4N;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/A4N;->A0Q:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    :cond_13
    return-object p1

    .line 20
    :cond_14
    if-eqz p2, :cond_39

    .line 22
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9Sm;->A00:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9tr;

    .line 44
    invoke-virtual {v0, p1}, LX/9tr;->A02(LX/A4N;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-virtual {p1}, LX/A4N;->A00()LX/A4N;

    .line 53
    move-result-object p1

    .line 54
    :goto_36
    iput-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 56
    return-object p1

    .line 57
    :cond_39
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0i:LX/0gY;

    .line 59
    iget-object v1, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_41

    .line 63
    const-string v1, ""

    .line 65
    :cond_41
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, LX/A4N;->A00()LX/A4N;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_36

    .line 80
    :cond_50
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 82
    const v0, 0x7f124a43

    .line 85
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 88
    return-object v2
.end method

.method public final A0Q(LX/8wO;LX/9cn;LX/0ds;IIZZZ)Ljava/lang/Object;
    .registers 29

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/Adw;

    .line 5
    move-object/from16 v10, p0

    .line 7
    if-eqz v0, :cond_105

    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, LX/Adw;

    .line 12
    iget v2, v5, LX/Adw;->label:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_105

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Adw;->label:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Adw;->result:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Adw;->label:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v3, :cond_10c

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const v1, 0x14175

    .line 46
    iget-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 51
    move-result-object v7

    .line 52
    move-object/from16 v9, p1

    .line 54
    iget-object v0, v9, LX/8wO;->A02:Ljava/lang/String;

    .line 56
    iput-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 58
    move/from16 v6, p7

    .line 60
    iput-boolean v6, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 62
    move/from16 v14, p6

    .line 64
    iput-boolean v14, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Z

    .line 66
    iget-object v1, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    iget-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 72
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V

    .line 75
    :cond_4b
    iget-object v15, v9, LX/8wO;->A01:LX/A4N;

    .line 77
    iget v1, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0h:I

    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq v1, v3, :cond_53

    .line 82
    const/4 v0, 0x3

    .line 83
    :cond_53
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v15, LX/A4N;->A08:Ljava/lang/Integer;

    .line 89
    if-eqz p6, :cond_63

    .line 91
    iget-object v0, v9, LX/8wO;->A00:LX/9M9;

    .line 93
    instance-of v0, v0, LX/8wX;

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 97
    if-eqz v0, :cond_64

    .line 99
    :cond_63
    const/4 v3, 0x0

    .line 100
    :cond_64
    invoke-static {v9, v1}, LX/9N0;->A00(LX/8wO;I)I

    .line 103
    move-result v11

    .line 104
    iget-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 106
    invoke-virtual {v0, v3}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 109
    invoke-direct {v10, v9, v3}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06(LX/8wO;Z)Z

    .line 112
    move-result v2

    .line 113
    move/from16 v12, p4

    .line 115
    if-nez v3, :cond_f5

    .line 117
    iget-object v1, v15, LX/A4N;->A0I:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_81

    .line 121
    const-string v0, "loading-hash"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_f5

    .line 129
    :cond_81
    if-nez v2, :cond_f5

    .line 131
    invoke-static {v9, v10, v11, v12, v14}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;IIZ)V

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    :goto_87
    iput-object v0, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/9WB;

    .line 137
    iget-object v1, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 139
    if-eqz v1, :cond_a2

    .line 141
    invoke-static {v7}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9es;

    .line 151
    invoke-virtual {v0, v15}, LX/9es;->A00(LX/A4N;)Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_a2
    iget-object v7, v10, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:Landroid/view/View;

    .line 164
    if-eqz v7, :cond_b4

    .line 166
    if-nez p6, :cond_af

    .line 168
    invoke-direct {v10, v15}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07(LX/A4N;)Z

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-nez v1, :cond_b1

    .line 175
    :cond_af
    const/16 v0, 0x8

    .line 177
    :cond_b1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_b4
    invoke-direct {v10, v9}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(LX/8wO;)V

    .line 183
    invoke-direct {v10, v9, v14, v3}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03(LX/8wO;ZZ)V

    .line 186
    iget-object v1, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 188
    const v0, 0x7f080c24

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v5, LX/Adw;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v0, v5, LX/Adw;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v0, v5, LX/Adw;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v0, v5, LX/Adw;->L$3:Ljava/lang/Object;

    .line 203
    iput v12, v5, LX/Adw;->I$0:I

    .line 205
    move/from16 v7, p5

    .line 207
    iput v7, v5, LX/Adw;->I$1:I

    .line 209
    iput-boolean v14, v5, LX/Adw;->Z$0:Z

    .line 211
    iput-boolean v6, v5, LX/Adw;->Z$1:Z

    .line 213
    move/from16 v1, p8

    .line 215
    iput-boolean v1, v5, LX/Adw;->Z$2:Z

    .line 217
    iput-boolean v13, v5, LX/Adw;->Z$3:Z

    .line 219
    iput v3, v5, LX/Adw;->I$2:I

    .line 221
    iput v11, v5, LX/Adw;->I$3:I

    .line 223
    iput-boolean v2, v5, LX/Adw;->Z$4:Z

    .line 225
    const/4 v0, 0x1

    .line 226
    iput v0, v5, LX/Adw;->label:I

    .line 228
    move-object/from16 v16, p2

    .line 230
    move-object v13, v9

    .line 231
    move-object v14, v10

    .line 232
    move-object/from16 v17, v5

    .line 234
    move/from16 v18, v7

    .line 236
    move/from16 v19, v1

    .line 238
    invoke-static/range {v13 .. v19}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;LX/9cn;LX/0ds;IZ)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_25

    .line 244
    return-object v4

    .line 245
    :cond_f5
    invoke-direct {v10, v15, v11, v3}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05(LX/A4N;IZ)V

    .line 248
    if-eqz v2, :cond_86

    .line 250
    new-instance v8, LX/AZd;

    .line 252
    invoke-direct/range {v8 .. v14}, LX/AZd;-><init>(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;IIIZ)V

    .line 255
    new-instance v0, LX/9WB;

    .line 257
    invoke-direct {v0, v15, v8}, LX/9WB;-><init>(LX/A4N;Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_87

    .line 261
    :cond_105
    new-instance v5, LX/Adw;

    .line 263
    invoke-direct {v5, v10, v3}, LX/Adw;-><init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/0ds;)V

    .line 266
    goto/16 :goto_17

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public final A0R(LX/8wO;IIIZZZZ)V
    .registers 38

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x14175

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v11

    .line 17
    iget-object v0, v5, LX/8wO;->A02:Ljava/lang/String;

    .line 19
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 21
    move/from16 v0, p6

    .line 23
    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 25
    move/from16 v4, p5

    .line 27
    iput-boolean v4, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Z

    .line 29
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V

    .line 38
    :cond_26
    if-nez p7, :cond_82

    .line 40
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0f:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 45
    move-result v1

    .line 46
    iget-object v8, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:Landroid/view/View;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v8, v1}, LX/8cY;->A1G(Landroid/view/View;I)V

    .line 55
    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/00y;

    .line 57
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/9et;

    .line 63
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070668

    .line 74
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, LX/9et;->A01:LX/00q;

    .line 80
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 83
    move-result v0

    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-int v1, v1

    .line 86
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 88
    invoke-static {v0, v1}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 91
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/9et;

    .line 97
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f07066a

    .line 108
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 111
    move-result v1

    .line 112
    iget-object v0, v2, LX/9et;->A01:LX/00q;

    .line 114
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 117
    move-result v0

    .line 118
    mul-float/2addr v1, v0

    .line 119
    float-to-int v1, v1

    .line 120
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Z:LX/15j;

    .line 122
    invoke-virtual {v0, v1, v1}, LX/15j;->A07(II)V

    .line 125
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 127
    invoke-static {v0, v1}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 130
    :cond_82
    iget-object v14, v5, LX/8wO;->A01:LX/A4N;

    .line 132
    iget v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0h:I

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v1, v2, :cond_8b

    .line 138
    const/4 v0, 0x3

    .line 139
    :cond_8b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v14, LX/A4N;->A08:Ljava/lang/Integer;

    .line 145
    if-eqz p5, :cond_9c

    .line 147
    iget-object v0, v5, LX/8wO;->A00:LX/9M9;

    .line 149
    instance-of v0, v0, LX/8wX;

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    :cond_9c
    const/4 v6, 0x0

    .line 157
    :cond_9d
    invoke-static {v5, v1}, LX/9N0;->A00(LX/8wO;I)I

    .line 160
    move-result v10

    .line 161
    iget-object v13, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 163
    invoke-virtual {v13, v6}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 166
    invoke-direct {v3, v5, v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06(LX/8wO;Z)Z

    .line 169
    move-result v9

    .line 170
    move/from16 v8, p2

    .line 172
    if-nez v6, :cond_13b

    .line 174
    iget-object v1, v14, LX/A4N;->A0I:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_ba

    .line 178
    const-string v0, "loading-hash"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_13b

    .line 186
    :cond_ba
    if-nez v9, :cond_13b

    .line 188
    invoke-static {v5, v3, v10, v8, v4}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;IIZ)V

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    :goto_c0
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/9WB;

    .line 194
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 196
    const v0, 0x7f080c24

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    iput-boolean v2, v13, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 204
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0V:LX/19B;

    .line 206
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0f:LX/00q;

    .line 208
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 211
    move-result v19

    .line 212
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 215
    move-result v20

    .line 216
    new-instance v15, LX/ATp;

    .line 218
    move-object/from16 v21, v15

    .line 220
    move-object/from16 v22, v3

    .line 222
    move-object/from16 v23, v14

    .line 224
    move/from16 v24, v8

    .line 226
    move/from16 v26, v4

    .line 228
    move/from16 v25, p3

    .line 230
    invoke-direct/range {v21 .. v26}, LX/ATp;-><init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;IIZ)V

    .line 233
    iget-boolean v0, v5, LX/8wO;->A04:Z

    .line 235
    const/16 v16, 0x0

    .line 237
    new-instance v12, LX/9vU;

    .line 239
    move-object/from16 v18, v16

    .line 241
    move/from16 v24, v2

    .line 243
    move/from16 v27, v7

    .line 245
    move/from16 v21, p4

    .line 247
    move/from16 v28, p8

    .line 249
    move-object/from16 v17, v16

    .line 251
    move/from16 v22, v8

    .line 253
    move/from16 v23, v2

    .line 255
    move/from16 v25, v0

    .line 257
    move/from16 v26, v7

    .line 259
    invoke-direct/range {v12 .. v28}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 262
    invoke-virtual {v1, v12}, LX/19B;->A0G(LX/9vU;)V

    .line 265
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 267
    if-eqz v1, :cond_122

    .line 269
    invoke-static {v11}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/9es;

    .line 279
    invoke-virtual {v0, v14}, LX/9es;->A00(LX/A4N;)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_122
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:Landroid/view/View;

    .line 292
    if-eqz v2, :cond_134

    .line 294
    if-nez p5, :cond_12f

    .line 296
    invoke-direct {v3, v14}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07(LX/A4N;)Z

    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    if-nez v1, :cond_131

    .line 303
    :cond_12f
    const/16 v0, 0x8

    .line 305
    :cond_131
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_134
    invoke-direct {v3, v5}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(LX/8wO;)V

    .line 311
    invoke-direct {v3, v5, v4, v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03(LX/8wO;ZZ)V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-direct {v3, v14, v10, v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05(LX/A4N;IZ)V

    .line 318
    if-eqz v9, :cond_bf

    .line 320
    new-instance v1, LX/AZd;

    .line 322
    move-object v15, v1

    .line 323
    move-object/from16 v16, v5

    .line 325
    move-object/from16 v17, v3

    .line 327
    move/from16 v18, v10

    .line 329
    move/from16 v19, v8

    .line 331
    move/from16 v20, v2

    .line 333
    move/from16 v21, v4

    .line 335
    invoke-direct/range {v15 .. v21}, LX/AZd;-><init>(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;IIIZ)V

    .line 338
    new-instance v0, LX/9WB;

    .line 340
    invoke-direct {v0, v14, v1}, LX/9WB;-><init>(LX/A4N;Lkotlin/jvm/functions/Function0;)V

    .line 343
    goto/16 :goto_c0
.end method

.method public final A0S(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:Z

    .line 2
    if-eq v0, p1, :cond_14

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:Z

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 29
    return-void
.end method

.method public final A0T(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:Z

    .line 2
    if-eq p1, v0, :cond_14

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 29
    return-void
.end method

.method public DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:LX/9gQ;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p0}, LX/9gQ;->A00(LX/1Yg;)V

    .line 11
    :cond_b
    invoke-virtual {p2}, LX/8fi;->isRunning()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p2}, LX/8fi;->stop()V

    .line 20
    :cond_14
    iput-boolean v1, p2, LX/8fi;->A0H:Z

    .line 22
    invoke-virtual {p1, v1}, Lcom/whatsapp/stickers/StickerView;->setCoalescedAnimating(Z)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, LX/1Yg;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\nitem id = "

    .line 15
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
