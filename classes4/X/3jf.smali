.class public final LX/3jf;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/1MA;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1MA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    sget-object v0, LX/3jY;->A00:LX/3jY;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p2, p0, LX/3jf;->A01:LX/1MA;

    .line 7
    iput-object p3, p0, LX/3jf;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/3jf;->A00:LX/0Ib;

    .line 11
    iput-object p4, p0, LX/3jf;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 26

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/3mR;

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move/from16 v1, p2

    .line 9
    invoke-static {v0, v5, v1}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v4, LX/4hi;

    .line 18
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iput-object v4, v5, LX/3mR;->A00:LX/4hi;

    .line 23
    iget-object v1, v5, LX/3mR;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iget-object v0, v4, LX/4hi;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v6, v4, LX/4hi;->A02:LX/4h5;

    .line 32
    iget-object v0, v5, LX/3mR;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    if-nez v6, :cond_4d

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v5, LX/3mR;->A05:LX/15j;

    .line 43
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 62
    iget-object v2, v5, LX/3mR;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, v4, LX/4hi;->A00:LX/0xl;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    iget-object v0, v5, LX/3mR;->A02:LX/1MA;

    .line 73
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v7, v6, LX/4h5;->A02:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v5, LX/3mR;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, v5, LX/3mR;->A05:LX/15j;

    .line 93
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 99
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v4, LX/4hi;->A00:LX/0xl;

    .line 104
    if-eqz v2, :cond_b1

    .line 106
    iget-object v1, v5, LX/3mR;->A02:LX/1MA;

    .line 108
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 110
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 113
    :goto_71
    iget-object v3, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 115
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v5, LX/3mR;->A07:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/9zh;

    .line 130
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 132
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/1ZH;->A00(Landroid/content/Context;)LX/1bY;

    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, LX/1bY;->A01:F

    .line 142
    float-to-int v15, v0

    .line 143
    iget-object v0, v6, LX/4h5;->A01:Ljava/lang/Long;

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v0, :cond_b8

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v20

    .line 152
    iget-object v8, v4, LX/4hi;->A01:LX/1br;

    .line 154
    iget-wide v0, v6, LX/4h5;->A00:J

    .line 156
    new-instance v11, LX/9lt;

    .line 158
    move-object/from16 v16, v11

    .line 160
    move-object/from16 v17, v8

    .line 162
    move-wide/from16 v18, v0

    .line 164
    invoke-direct/range {v16 .. v21}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 167
    invoke-virtual {v9, v11, v15}, LX/9zh;->A03(LX/9lt;I)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b8

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    goto :goto_71

    .line 184
    :cond_b8
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 187
    move-result-object v17

    .line 188
    iget-object v4, v4, LX/4hi;->A01:LX/1br;

    .line 190
    iget-wide v0, v6, LX/4h5;->A00:J

    .line 192
    move-object/from16 v16, v9

    .line 194
    move-object/from16 v19, v7

    .line 196
    move/from16 v20, v15

    .line 198
    move-wide/from16 v21, v0

    .line 200
    move-object/from16 v18, v4

    .line 202
    invoke-virtual/range {v16 .. v22}, LX/9zh;->A02(Landroid/content/Context;LX/1br;Ljava/lang/String;IJ)Landroid/graphics/Bitmap;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    if-eqz v11, :cond_4c

    .line 211
    iget-object v12, v6, LX/4h5;->A03:Ljava/lang/String;

    .line 213
    iget-object v10, v5, LX/3mR;->A01:LX/0Ib;

    .line 215
    const/16 v0, 0x20

    .line 217
    new-instance v14, LX/5Dy;

    .line 219
    invoke-direct {v14, v2, v3, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-virtual/range {v9 .. v15}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c49

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/3jf;->A01:LX/1MA;

    .line 14
    iget-object v4, p0, LX/3jf;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, p0, LX/3jf;->A00:LX/0Ib;

    .line 18
    iget-object v5, p0, LX/3jf;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v0, LX/3mR;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3mR;-><init>(Landroid/view/View;LX/0Ib;LX/1MA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method
