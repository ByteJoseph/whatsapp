.class public LX/AxQ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Cuw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0gs;

.field public final A06:LX/1wj;

.field public final A07:LX/08a;

.field public final A08:Landroid/view/LayoutInflater;

.field public final A09:LX/0XU;

.field public final A0A:LX/1MA;

.field public final A0B:LX/08b;

.field public final A0C:LX/Av8;

.field public final A0D:LX/18y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XU;LX/1MA;LX/1wj;LX/08b;LX/Av8;LX/18y;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput v0, p0, LX/AxQ;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/AxQ;->A01:I

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AxQ;->A07:LX/08a;

    .line 15
    invoke-static {}, LX/AqY;->A0J()LX/0gs;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AxQ;->A05:LX/0gs;

    .line 21
    iput-object p7, p0, LX/AxQ;->A0D:LX/18y;

    .line 23
    iput-object p1, p0, LX/AxQ;->A04:Landroid/app/Activity;

    .line 25
    iput-object p5, p0, LX/AxQ;->A0B:LX/08b;

    .line 27
    iput-object p2, p0, LX/AxQ;->A09:LX/0XU;

    .line 29
    iput-object p4, p0, LX/AxQ;->A06:LX/1wj;

    .line 31
    iput-object p6, p0, LX/AxQ;->A0C:LX/Av8;

    .line 33
    iput-object p3, p0, LX/AxQ;->A0A:LX/1MA;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AxQ;->A08:Landroid/view/LayoutInflater;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AxQ;->A03:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget v1, p0, LX/AxQ;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v2, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0

    .line 16
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    goto :goto_9
.end method

.method public AtT()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AxM(I)LX/0xl;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0xl;

    .line 12
    return-object v0
.end method

.method public Biu()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AxQ;->A03:Z

    .line 2
    return v0
.end method

.method public Cyb(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AxQ;->A03:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, LX/AxQ;->A03:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_9
    return-void
.end method

.method public D6I(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/AxQ;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v1, p0, LX/AxQ;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public DEr(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AxQ;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, LX/AxQ;->A00:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/AxQ;->AxM(I)LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/AxQ;->D6I(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2c

    .line 7
    iget-object v1, p0, LX/AxQ;->A07:LX/08a;

    .line 9
    const v0, 0x83b8

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-virtual {p0, p1}, LX/AxQ;->AxM(I)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iget-object v0, p0, LX/AxQ;->A05:LX/0gs;

    .line 34
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 36
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object v11, p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v8

    .line 13
    if-nez p2, :cond_1e0

    .line 15
    iget-object v1, p0, LX/AxQ;->A08:Landroid/view/LayoutInflater;

    .line 17
    const v0, 0x7f0e1016

    .line 20
    if-eqz v8, :cond_19

    .line 22
    const v0, 0x7f0e1017

    .line 25
    :cond_19
    move-object/from16 v2, p3

    .line 27
    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v9

    .line 31
    new-instance v10, LX/Bvg;

    .line 33
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v1, p0, LX/AxQ;->A06:LX/1wj;

    .line 38
    const v0, 0x7f0b27a1

    .line 41
    invoke-static {v9, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, LX/Bvg;->A02:LX/1Zb;

    .line 47
    const v0, 0x7f0b003a

    .line 50
    invoke-static {v9, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    if-eqz v8, :cond_1d3

    .line 58
    const v0, 0x7f0b3d35

    .line 61
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 67
    iput-object v0, v10, LX/Bvg;->A01:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 69
    const v0, 0x7f0b3d94

    .line 72
    invoke-static {v9, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v10, LX/Bvg;->A06:LX/15j;

    .line 78
    :goto_4e
    const v0, 0x7f0b12e9

    .line 81
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, LX/Bvg;->A00:Landroid/view/View;

    .line 87
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_5a
    invoke-virtual {p0}, LX/AxQ;->getCount()I

    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v5

    .line 95
    const/16 v4, 0x8

    .line 97
    iget-object v0, v10, LX/Bvg;->A00:Landroid/view/View;

    .line 99
    if-ne p1, v1, :cond_1ce

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_68
    invoke-virtual {p0, p1}, LX/AxQ;->D6I(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_116

    .line 110
    iget-object v6, v10, LX/Bvg;->A02:LX/1Zb;

    .line 112
    iget-object v7, p0, LX/AxQ;->A04:Landroid/app/Activity;

    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 120
    if-nez v0, :cond_110

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    iget v2, p0, LX/AxQ;->A01:I

    .line 125
    sub-int/2addr v1, v2

    .line 126
    const v0, 0x7f1001c8

    .line 129
    invoke-static {v3, v1, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, v10, LX/Bvg;->A02:LX/1Zb;

    .line 140
    const v1, 0x7f0409d9

    .line 143
    const v6, 0x7f0409d9

    .line 146
    const v0, 0x7f060374

    .line 149
    invoke-static {v7, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 152
    move-result v1

    .line 153
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, LX/AxQ;->A02:Ljava/util/List;

    .line 160
    if-nez v0, :cond_10b

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_a3
    sub-int/2addr v3, v2

    .line 164
    iget-object v2, v10, LX/Bvg;->A02:LX/1Zb;

    .line 166
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f100004

    .line 173
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v4, v10, LX/Bvg;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 189
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v3

    .line 196
    const v2, 0x7f0805f8

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0601bf

    .line 206
    invoke-static {v1, v3, v6, v0, v2}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 220
    :goto_dc
    invoke-virtual {p0, p1}, LX/AxQ;->AxM(I)LX/0xl;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v8, :cond_10a

    .line 226
    iget-object v0, v10, LX/Bvg;->A06:LX/15j;

    .line 228
    if-eqz v0, :cond_10a

    .line 230
    if-eqz v2, :cond_10a

    .line 232
    iget-object v1, p0, LX/AxQ;->A07:LX/08a;

    .line 234
    const/16 v0, 0x79be

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10a

    .line 242
    invoke-static {v2}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/1aw;

    .line 248
    iget-object v0, v10, LX/Bvg;->A06:LX/15j;

    .line 250
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 253
    move-result-object v12

    .line 254
    if-eqz v1, :cond_1e8

    .line 256
    iget-object v0, p0, LX/AxQ;->A05:LX/0gs;

    .line 258
    new-instance v8, LX/CLJ;

    .line 260
    invoke-direct/range {v8 .. v13}, LX/CLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    invoke-virtual {v0, v8, v1}, LX/0gs;->A0I(LX/0K6;LX/1aw;)V

    .line 266
    :cond_10a
    return-object v9

    .line 267
    :cond_10b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    move-result v3

    .line 271
    goto :goto_a3

    .line 272
    :cond_110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    move-result v1

    .line 276
    goto/16 :goto_7b

    .line 278
    :cond_116
    invoke-virtual {p0, p1}, LX/AxQ;->AxM(I)LX/0xl;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 285
    iget-object v3, v10, LX/Bvg;->A02:LX/1Zb;

    .line 287
    iget-object v2, p0, LX/AxQ;->A04:Landroid/app/Activity;

    .line 289
    const v1, 0x7f0409da

    .line 292
    const v0, 0x7f060376

    .line 295
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 298
    move-result v1

    .line 299
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v0, v10, LX/Bvg;->A02:LX/1Zb;

    .line 306
    invoke-virtual {v0, v6}, LX/1Zb;->A0E(LX/0xl;)V

    .line 309
    iget-object v0, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 311
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v1, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 316
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v7, p0, LX/AxQ;->A09:LX/0XU;

    .line 325
    const-class v0, LX/0qn;

    .line 327
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 334
    check-cast v0, LX/0qn;

    .line 336
    invoke-virtual {v7, v0}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_1af

    .line 342
    iget-object v2, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/AxQ;->A0D:LX/18y;

    .line 350
    invoke-static {v1, v0, v3}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_165
    if-eqz v8, :cond_1a4

    .line 359
    iget-object v2, v10, LX/Bvg;->A01:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 361
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, LX/AxQ;->A0A:LX/1MA;

    .line 366
    invoke-virtual {v2, v6, v13, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;)V

    .line 369
    :goto_171
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 372
    move-result-object v3

    .line 373
    iget-object v1, p0, LX/AxQ;->A0C:LX/Av8;

    .line 375
    const v0, 0x7f125e7a

    .line 378
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 406
    const/4 v0, 0x7

    .line 407
    new-instance v1, LX/BbK;

    .line 409
    invoke-direct {v1, p0, v6, v2, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    const v0, -0x3d045ac9

    .line 415
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 418
    goto/16 :goto_dc

    .line 420
    :cond_1a4
    iget-object v2, v10, LX/Bvg;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 422
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, LX/AxQ;->A0A:LX/1MA;

    .line 427
    invoke-interface {v0, v2, v6}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 430
    goto :goto_171

    .line 431
    :cond_1af
    iget-object v1, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 433
    const-string v0, ""

    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v4, p0, LX/AxQ;->A0B:LX/08b;

    .line 440
    iget-object v3, p0, LX/AxQ;->A0D:LX/18y;

    .line 442
    invoke-static {v6}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 449
    check-cast v2, LX/1aw;

    .line 451
    iget-object v1, v10, LX/Bvg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 453
    new-instance v0, LX/BQo;

    .line 455
    invoke-direct {v0, v1, v7, v2, v3}, LX/BQo;-><init>(Landroid/widget/TextView;LX/0XU;LX/1aw;LX/18y;)V

    .line 458
    invoke-static {v0, v4, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 461
    goto :goto_165

    .line 462
    :cond_1ce
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 465
    goto/16 :goto_68

    .line 467
    :cond_1d3
    const v0, 0x7f0b053f

    .line 470
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 476
    iput-object v0, v10, LX/Bvg;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 478
    goto/16 :goto_4e

    .line 480
    :cond_1e0
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 483
    move-result-object v10

    .line 484
    check-cast v10, LX/Bvg;

    .line 486
    goto/16 :goto_5a

    .line 488
    :cond_1e8
    const/16 v0, 0x8

    .line 490
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    return-object v9
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
