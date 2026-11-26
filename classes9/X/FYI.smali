.class public final LX/FYI;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    new-instance v1, LX/FXy;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/MJM;

    .line 10
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 13
    iput-object v0, p0, LX/FYI;->A00:LX/MJM;

    .line 15
    const/16 v0, 0x4088

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FYI;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYI;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0q(LX/Hhh;Z)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/FYI;->A00:LX/MJM;

    .line 2
    sget-object v0, LX/GDU;->A00:LX/06C;

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/GDU;

    .line 24
    iget-object v0, p1, LX/Hhh;->A00:LX/GDU;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    iget-object v0, p1, LX/Hhh;->A01:Ljava/util/Map;

    .line 33
    invoke-static {v4, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 40
    move-result v2

    .line 41
    iget-boolean v1, p1, LX/Hhh;->A02:Z

    .line 43
    new-instance v0, LX/GpA;

    .line 45
    invoke-direct {v0, v4, v2, v3, v1}, LX/GpA;-><init>(LX/GDU;IZZ)V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_c

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v0, v5}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, LX/FYI;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GWG;

    .line 64
    iget-object v2, v0, LX/GWG;->A00:LX/07g;

    .line 66
    iget-object v1, p1, LX/Hhh;->A00:LX/GDU;

    .line 68
    new-instance v0, LX/GmA;

    .line 70
    invoke-direct {v0, v1, p2}, LX/GmA;-><init>(LX/GDU;Z)V

    .line 73
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FYI;->A00:LX/MJM;

    .line 6
    iget-object v0, v1, LX/MJM;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/GpA;

    .line 17
    if-nez v5, :cond_21

    .line 19
    iget-object v2, v1, LX/MJM;->A02:Ljava/util/List;

    .line 21
    const-string v0, "UpdatesFilterAdapter/onBindViewHolder index: "

    .line 23
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " not found, "

    .line 29
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget v4, v5, LX/GpA;->A00:I

    .line 35
    iget-object v7, v5, LX/GpA;->A01:LX/GDU;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v2, v0, :cond_113

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v0, :cond_10e

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_118

    .line 50
    const v0, 0x7f124f96

    .line 53
    :goto_35
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 55
    instance-of v6, v3, LX/L2f;

    .line 57
    if-eqz v6, :cond_47

    .line 59
    move-object v1, v3

    .line 60
    check-cast v1, LX/L2f;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-static {v3, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 71
    :cond_47
    if-lez v4, :cond_ff

    .line 73
    sget-object v0, LX/GDU;->A02:LX/GDU;

    .line 75
    if-eq v7, v0, :cond_ff

    .line 77
    const/16 v0, 0x63

    .line 79
    if-le v4, v0, :cond_f9

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1229f0

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    :goto_5c
    invoke-static {v8}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 95
    if-eqz v6, :cond_69

    .line 97
    move-object v0, v3

    .line 98
    check-cast v0, LX/L2f;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, v8}, LX/L2f;->setBadgeText(Ljava/lang/String;)V

    .line 105
    :cond_69
    :goto_69
    iget-boolean v0, v5, LX/GpA;->A02:Z

    .line 107
    if-eqz v6, :cond_72

    .line 109
    if-eqz v3, :cond_72

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    :cond_72
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 117
    iget-boolean v5, v5, LX/GpA;->A03:Z

    .line 119
    const v11, 0x7f12283c

    .line 122
    if-eqz v5, :cond_7f

    .line 124
    const v11, 0x7f122838

    .line 127
    :cond_7f
    const/4 v10, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    if-lez v4, :cond_f6

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v7

    .line 135
    const v1, 0x7f100323

    .line 138
    new-array v0, v9, [Ljava/lang/Object;

    .line 140
    aput-object v8, v0, v10

    .line 142
    invoke-virtual {v7, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    :goto_92
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v7

    .line 153
    const v4, 0x7f122834

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    if-eq v2, v10, :cond_f2

    .line 162
    const v0, 0x7f124f97

    .line 165
    if-eq v2, v9, :cond_aa

    .line 167
    const v0, 0x7f124f96

    .line 170
    :cond_aa
    :goto_aa
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x3

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    aput-object v2, v0, v10

    .line 187
    invoke-static {v8, v1, v0, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    if-eqz v6, :cond_e2

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f12283b

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f122836

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "RadioButton  "

    .line 223
    invoke-static {v3, v0, v4, v2, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_e2
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 229
    const/4 v0, 0x6

    .line 230
    new-instance v1, LX/HEY;

    .line 232
    invoke-direct {v1, p0, p2, v0}, LX/HEY;-><init>(Ljava/lang/Object;II)V

    .line 235
    const v0, -0x476c1f28

    .line 238
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    return-void

    .line 242
    :cond_f2
    const v0, 0x7f124f95

    .line 245
    goto :goto_aa

    .line 246
    :cond_f6
    const-string v8, ""

    .line 248
    goto :goto_92

    .line 249
    :cond_f9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    goto/16 :goto_5c

    .line 255
    :cond_ff
    if-eqz v6, :cond_10a

    .line 257
    move-object v1, v3

    .line 258
    check-cast v1, LX/L2f;

    .line 260
    if-eqz v1, :cond_10a

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, LX/L2f;->setBadgeText(Ljava/lang/String;)V

    .line 266
    :cond_10a
    const-string v8, ""

    .line 268
    goto/16 :goto_69

    .line 270
    :cond_10e
    const v0, 0x7f124f97

    .line 273
    goto/16 :goto_35

    .line 275
    :cond_113
    const v0, 0x7f124f95

    .line 278
    goto/16 :goto_35

    .line 280
    :cond_118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/L2f;

    .line 10
    invoke-direct {v1, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, LX/FZ0;

    .line 15
    invoke-direct {v0, v1, p0}, LX/FZ0;-><init>(Landroid/view/View;LX/FYI;)V

    .line 18
    return-object v0
.end method
