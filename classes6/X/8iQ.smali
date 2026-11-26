.class public final LX/8iQ;
.super LX/II3;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:LX/05b;

.field public final A0R:LX/00q;

.field public final A0S:Landroid/view/View;

.field public final A0T:LX/AiC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AiC;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/8iQ;->A0S:Landroid/view/View;

    .line 5
    iput p3, p0, LX/8iQ;->A0P:I

    .line 7
    iput-object p2, p0, LX/8iQ;->A0T:LX/AiC;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8iQ;->A0Q:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x19

    .line 19
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8iQ;->A0R:LX/00q;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1200cf

    .line 32
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8iQ;->A0J:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1200d0

    .line 45
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8iQ;->A0K:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1200d1

    .line 58
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8iQ;->A0L:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1200d2

    .line 71
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8iQ;->A0M:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1200d4

    .line 84
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8iQ;->A0O:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1200d3

    .line 97
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8iQ;->A0N:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1200ce

    .line 110
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8iQ;->A0I:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1200cd

    .line 123
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8iQ;->A0H:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1214b0

    .line 136
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/8iQ;->A0A:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f1214b1

    .line 149
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/8iQ;->A0B:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1214b2

    .line 162
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/8iQ;->A0C:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f1214b3

    .line 175
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/8iQ;->A0D:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f1214b5

    .line 188
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/8iQ;->A0F:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1214b4

    .line 201
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/8iQ;->A0E:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1214af

    .line 214
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/8iQ;->A09:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f1214ae

    .line 227
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/8iQ;->A08:Ljava/lang/String;

    .line 233
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/8iQ;->A02:Landroid/graphics/Rect;

    .line 239
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/8iQ;->A03:Landroid/graphics/Rect;

    .line 245
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/8iQ;->A04:Landroid/graphics/Rect;

    .line 251
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/8iQ;->A05:Landroid/graphics/Rect;

    .line 257
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/8iQ;->A07:Landroid/graphics/Rect;

    .line 263
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/8iQ;->A06:Landroid/graphics/Rect;

    .line 269
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/8iQ;->A01:Landroid/graphics/Rect;

    .line 275
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/8iQ;->A00:Landroid/graphics/Rect;

    .line 281
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_1f

    .line 9
    aget-object v1, v4, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_28

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    if-ne v0, p0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :pswitch_19  #0x3
    const/4 v0, 0x3

    .line 26
    goto :goto_13

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_13

    .line 29
    :pswitch_1d  #0x1
    const/4 v0, 0x1

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    const-string v1, "Array contains no element matching the predicate."

    .line 33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1b  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method

.method private final A01()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8iQ;->A0G:Z

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v0, p0, LX/8iQ;->A02:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_43

    .line 12
    iget-object v0, p0, LX/8iQ;->A03:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_43

    .line 20
    iget-object v1, p0, LX/8iQ;->A04:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_43

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_43

    .line 34
    iget-object v0, p0, LX/8iQ;->A07:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_43

    .line 42
    iget-object v0, p0, LX/8iQ;->A06:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_43

    .line 50
    iget-object v0, p0, LX/8iQ;->A01:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    iget-object v0, p0, LX/8iQ;->A00:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    return v0
.end method


# virtual methods
.method public A0T(FF)I
    .registers 7

    .line 0
    invoke-direct {p0}, LX/8iQ;->A01()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_63

    .line 7
    float-to-int v1, p1

    .line 8
    float-to-int v2, p2

    .line 9
    iget-object v0, p0, LX/8iQ;->A02:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v0, LX/9JE;->A04:LX/9JE;

    .line 19
    :goto_13
    iget v0, v0, LX/9JE;->value:I

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/8iQ;->A03:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/9JE;->A05:LX/9JE;

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    iget-object v0, p0, LX/8iQ;->A04:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/9JE;->A06:LX/9JE;

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    iget-object v0, p0, LX/8iQ;->A05:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/9JE;->A07:LX/9JE;

    .line 54
    goto :goto_13

    .line 55
    :cond_37
    iget-object v0, p0, LX/8iQ;->A07:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/9JE;->A09:LX/9JE;

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    iget-object v0, p0, LX/8iQ;->A06:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    sget-object v0, LX/9JE;->A08:LX/9JE;

    .line 76
    goto :goto_13

    .line 77
    :cond_4d
    iget-object v0, p0, LX/8iQ;->A01:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object v0, LX/9JE;->A03:LX/9JE;

    .line 87
    goto :goto_13

    .line 88
    :cond_58
    iget-object v0, p0, LX/8iQ;->A00:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    sget-object v0, LX/9JE;->A02:LX/9JE;

    .line 98
    goto :goto_13

    .line 99
    :cond_63
    return v3
.end method

.method public A0a(LX/Jmc;I)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8iQ;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    const-string v0, "CropImageView"

    .line 12
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 17
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 20
    iget-object v2, p0, LX/8iQ;->A0S:Landroid/view/View;

    .line 22
    instance-of v0, v2, Lcom/whatsapp/crop/CropImageView;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    check-cast v2, Lcom/whatsapp/crop/CropImageView;

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/crop/CropImageView;->getHighlightView()LX/8u4;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    sget-object v0, LX/9JE;->A04:LX/9JE;

    .line 37
    iget v0, v0, LX/9JE;->value:I

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p2, v0, :cond_4c

    .line 43
    iget-object v0, p0, LX/8iQ;->A0J:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, LX/8iQ;->A02:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 53
    iget-object v0, p0, LX/8iQ;->A0R:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_e6

    .line 61
    if-eqz v3, :cond_e6

    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_40
    invoke-virtual {v3, v0, v4}, LX/9zg;->A07(II)Z

    .line 67
    move-result v0

    .line 68
    :goto_44
    if-nez v0, :cond_e6

    .line 70
    :goto_46
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    sget-object v0, LX/9JE;->A05:LX/9JE;

    .line 78
    iget v0, v0, LX/9JE;->value:I

    .line 80
    if-ne p2, v0, :cond_62

    .line 82
    iget-object v0, p0, LX/8iQ;->A0K:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, LX/8iQ;->A03:Landroid/graphics/Rect;

    .line 89
    :goto_59
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 92
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 97
    return-void

    .line 98
    :cond_62
    sget-object v0, LX/9JE;->A06:LX/9JE;

    .line 100
    iget v0, v0, LX/9JE;->value:I

    .line 102
    if-ne p2, v0, :cond_70

    .line 104
    iget-object v0, p0, LX/8iQ;->A0L:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, LX/8iQ;->A04:Landroid/graphics/Rect;

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    sget-object v0, LX/9JE;->A07:LX/9JE;

    .line 114
    iget v0, v0, LX/9JE;->value:I

    .line 116
    if-ne p2, v0, :cond_90

    .line 118
    iget-object v0, p0, LX/8iQ;->A0M:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, LX/8iQ;->A05:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, LX/8iQ;->A0R:LX/00q;

    .line 130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e6

    .line 136
    if-eqz v3, :cond_e6

    .line 138
    const/4 v0, 0x4

    .line 139
    :goto_8b
    invoke-virtual {v3, v0, v1}, LX/9zg;->A07(II)Z

    .line 142
    move-result v0

    .line 143
    goto :goto_44

    .line 144
    :cond_90
    sget-object v0, LX/9JE;->A09:LX/9JE;

    .line 146
    iget v0, v0, LX/9JE;->value:I

    .line 148
    if-ne p2, v0, :cond_ad

    .line 150
    iget-object v0, p0, LX/8iQ;->A0O:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, LX/8iQ;->A07:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 160
    iget-object v0, p0, LX/8iQ;->A0R:LX/00q;

    .line 162
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e6

    .line 168
    if-eqz v3, :cond_e6

    .line 170
    const/16 v0, 0x8

    .line 172
    goto :goto_40

    .line 173
    :cond_ad
    sget-object v0, LX/9JE;->A08:LX/9JE;

    .line 175
    iget v0, v0, LX/9JE;->value:I

    .line 177
    if-ne p2, v0, :cond_bb

    .line 179
    iget-object v0, p0, LX/8iQ;->A0N:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, LX/8iQ;->A06:Landroid/graphics/Rect;

    .line 186
    goto :goto_59

    .line 187
    :cond_bb
    sget-object v0, LX/9JE;->A03:LX/9JE;

    .line 189
    iget v0, v0, LX/9JE;->value:I

    .line 191
    if-ne p2, v0, :cond_c9

    .line 193
    iget-object v0, p0, LX/8iQ;->A0I:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, LX/8iQ;->A01:Landroid/graphics/Rect;

    .line 200
    goto :goto_59

    .line 201
    :cond_c9
    sget-object v0, LX/9JE;->A02:LX/9JE;

    .line 203
    iget v0, v0, LX/9JE;->value:I

    .line 205
    if-ne p2, v0, :cond_4b

    .line 207
    iget-object v0, p0, LX/8iQ;->A0H:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, LX/8iQ;->A00:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 217
    iget-object v0, p0, LX/8iQ;->A0R:LX/00q;

    .line 219
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e6

    .line 225
    if-eqz v3, :cond_e6

    .line 227
    const/16 v0, 0x10

    .line 229
    goto :goto_8b

    .line 230
    :cond_e6
    const/4 v2, 0x1

    .line 231
    goto/16 :goto_46
.end method

.method public A0b(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8iQ;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {}, LX/9JE;->values()[LX/9JE;

    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1c

    .line 18
    aget-object v0, v3, v1

    .line 20
    iget v0, v0, LX/9JE;->value:I

    .line 22
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 16

    .line 0
    iget-object v5, p0, LX/8iQ;->A0T:LX/AiC;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v5, :cond_12b

    .line 5
    invoke-direct {p0}, LX/8iQ;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12b

    .line 11
    const/16 v0, 0x10

    .line 13
    if-ne p2, v0, :cond_12b

    .line 15
    invoke-static {}, LX/9JE;->values()[LX/9JE;

    .line 18
    move-result-object v6

    .line 19
    array-length v4, v6

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-ge v3, v4, :cond_123

    .line 23
    aget-object v1, v6, v3

    .line 25
    iget v0, v1, LX/9JE;->value:I

    .line 27
    if-ne v0, p1, :cond_89

    .line 29
    iget v0, v1, LX/9JE;->origin:I

    .line 31
    invoke-static {v0}, LX/8iQ;->A00(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    iget v0, v1, LX/9JE;->direction:I

    .line 37
    invoke-static {v0}, LX/8iQ;->A00(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v4, v0, :cond_86

    .line 49
    const/4 v0, 0x3

    .line 50
    const/16 v1, -0x46

    .line 52
    if-eq v4, v0, :cond_3e

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v4, v0, :cond_83

    .line 58
    if-ne v4, v2, :cond_3e

    .line 60
    const/16 v3, -0x46

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 73
    move-result v7

    .line 74
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 77
    move-result v6

    .line 78
    iget-object v0, p0, LX/8iQ;->A0R:LX/00q;

    .line 80
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v0, :cond_95

    .line 87
    iget-object v1, p0, LX/8iQ;->A0S:Landroid/view/View;

    .line 89
    instance-of v0, v1, Lcom/whatsapp/crop/CropImageView;

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    .line 96
    if-eqz v1, :cond_66

    .line 98
    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getHighlightView()LX/8u4;

    .line 101
    move-result-object v11

    .line 102
    :cond_66
    move v10, v6

    .line 103
    if-eqz v7, :cond_6a

    .line 105
    move v10, v7

    .line 106
    :cond_6a
    if-eqz v11, :cond_95

    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    const/4 v0, 0x2

    .line 113
    const/16 v1, 0x10

    .line 115
    if-eq v3, v0, :cond_8e

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v3, v2, :cond_8c

    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v3, v0, :cond_8e

    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v3, v4, :cond_8e

    .line 126
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const/16 v3, 0x46

    .line 133
    goto :goto_3e

    .line 134
    :cond_86
    const/16 v1, 0x46

    .line 136
    goto :goto_3e

    .line 137
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_15

    .line 140
    :cond_8c
    const/16 v1, 0x8

    .line 142
    :cond_8e
    invoke-virtual {v11, v1, v10}, LX/9zg;->A07(II)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    return v2

    .line 149
    :cond_95
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 151
    if-ne v8, v3, :cond_bb

    .line 153
    if-ne v9, v3, :cond_b4

    .line 155
    iget-object v9, p0, LX/8iQ;->A0A:Ljava/lang/String;

    .line 157
    :goto_9d
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x2

    .line 162
    const/16 v8, 0x10

    .line 164
    if-eq v1, v0, :cond_e7

    .line 166
    const/4 v8, 0x2

    .line 167
    if-eq v1, v2, :cond_e5

    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_e7

    .line 172
    const/4 v8, 0x4

    .line 173
    if-eq v1, v4, :cond_e7

    .line 175
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 182
    if-ne v9, v0, :cond_bb

    .line 184
    iget-object v9, p0, LX/8iQ;->A0B:Ljava/lang/String;

    .line 186
    goto :goto_9d

    .line 187
    :cond_bb
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    if-ne v8, v1, :cond_cb

    .line 191
    if-ne v9, v1, :cond_c4

    .line 193
    iget-object v9, p0, LX/8iQ;->A0F:Ljava/lang/String;

    .line 195
    goto :goto_9d

    .line 196
    :cond_c4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 198
    if-ne v9, v0, :cond_cb

    .line 200
    iget-object v9, p0, LX/8iQ;->A0E:Ljava/lang/String;

    .line 202
    goto :goto_9d

    .line 203
    :cond_cb
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 205
    if-ne v8, v0, :cond_d9

    .line 207
    if-ne v9, v0, :cond_d4

    .line 209
    iget-object v9, p0, LX/8iQ;->A0D:Ljava/lang/String;

    .line 211
    goto :goto_9d

    .line 212
    :cond_d4
    if-ne v9, v3, :cond_d9

    .line 214
    iget-object v9, p0, LX/8iQ;->A0C:Ljava/lang/String;

    .line 216
    goto :goto_9d

    .line 217
    :cond_d9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 219
    if-ne v8, v0, :cond_e2

    .line 221
    if-ne v9, v1, :cond_e2

    .line 223
    iget-object v9, p0, LX/8iQ;->A09:Ljava/lang/String;

    .line 225
    goto :goto_9d

    .line 226
    :cond_e2
    iget-object v9, p0, LX/8iQ;->A08:Ljava/lang/String;

    .line 228
    goto :goto_9d

    .line 229
    :cond_e5
    const/16 v8, 0x8

    .line 231
    :cond_e7
    check-cast v5, Lcom/whatsapp/crop/CropImageView;

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v0, v5, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 239
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 242
    move-result-object v10

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11f

    .line 249
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/9zg;

    .line 255
    invoke-virtual {v2}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_122

    .line 261
    int-to-float v1, v7

    .line 262
    int-to-float v0, v6

    .line 263
    invoke-virtual {v2, v8, v1, v0}, LX/9zg;->A06(IFF)V

    .line 266
    invoke-virtual {v2}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f3

    .line 272
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 274
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 276
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 278
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 280
    invoke-static {v5, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A06(Lcom/whatsapp/crop/CropImageView;IIII)V

    .line 283
    invoke-virtual {v5, v9}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 286
    goto :goto_f3

    .line 287
    :cond_11f
    invoke-static {v5}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 290
    :cond_122
    return v4

    .line 291
    :cond_123
    const-string v1, "Array contains no element matching the predicate."

    .line 293
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 295
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12b
    return v2
.end method
