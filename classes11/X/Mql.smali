.class public LX/Mql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Mql;->$t:I

    .line 2
    iput-object p5, p0, LX/Mql;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Mql;->A04:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Mql;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Mql;->A02:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/Mql;->A03:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p2, LX/MrY;

    .line 3
    if-eqz v0, :cond_85

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/MrY;

    .line 8
    iget v0, v5, LX/MrY;->$t:I

    .line 10
    if-ne v0, v1, :cond_85

    .line 12
    iget v3, v5, LX/MrY;->A00:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    and-int v0, v3, v2

    .line 18
    if-eqz v0, :cond_85

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v5, LX/MrY;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/MrY;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/MrY;->A00:I

    .line 29
    if-eqz v0, :cond_67

    .line 31
    if-ne v0, v1, :cond_8b

    .line 33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    iget-object v2, p0, LX/Mql;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/1iO;

    .line 40
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 42
    if-eqz v0, :cond_38

    .line 44
    iget-object v0, p0, LX/Mql;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0Os;

    .line 48
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_64

    .line 56
    :cond_38
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 58
    if-nez v0, :cond_3f

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v4, :cond_40

    .line 63
    :cond_3f
    const/4 v3, 0x1

    .line 64
    :cond_40
    iget-object v0, p0, LX/Mql;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/0Os;

    .line 68
    iput-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 72
    iget-object v0, p0, LX/Mql;->A04:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/MZT;

    .line 76
    iget-object v2, v0, LX/MZT;->A02:LX/LAL;

    .line 78
    if-eqz v2, :cond_5b

    .line 80
    const-class v1, LX/DSC;

    .line 82
    const/16 v0, 0x1f

    .line 84
    invoke-static {v2, v4, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 91
    :cond_5b
    if-eqz v3, :cond_64

    .line 93
    iget-object v0, p0, LX/Mql;->A03:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/3cu;

    .line 97
    invoke-interface {v0}, LX/3cu;->invalidateOptionsMenu()V

    .line 100
    :cond_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v9, p0, LX/Mql;->A04:Ljava/lang/Object;

    .line 108
    check-cast v9, LX/MZT;

    .line 110
    iget-object v0, v9, LX/MZT;->A0b:LX/024;

    .line 112
    iget-object v8, p0, LX/Mql;->A02:Ljava/lang/Object;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x7

    .line 116
    new-instance v6, LX/MsQ;

    .line 118
    move-object v7, p1

    .line 119
    invoke-direct/range {v6 .. v11}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    iput-object v10, v5, LX/MrY;->A01:Ljava/lang/Object;

    .line 124
    iput v1, v5, LX/MrY;->A00:I

    .line 126
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v2, :cond_24

    .line 132
    return-object v2

    .line 133
    :cond_85
    new-instance v5, LX/MrY;

    .line 135
    invoke-direct {v5, p0, p2, v1}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_17

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Mql;->$t:I

    .line 2
    if-eqz v0, :cond_155

    .line 4
    check-cast p1, LX/MvB;

    .line 6
    iget-object v1, p0, LX/Mql;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0Os;

    .line 10
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/MhH;->A00:LX/MhH;

    .line 22
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v1, p0, LX/Mql;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, LX/Mql;->A02:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p1, LX/MhF;

    .line 44
    if-eqz v0, :cond_9d

    .line 46
    iget-object v7, p0, LX/Mql;->A04:Ljava/lang/Object;

    .line 48
    check-cast v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 50
    iget-object v1, p0, LX/Mql;->A03:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/view/View;

    .line 54
    iget-object v6, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-nez v6, :cond_68

    .line 58
    const v0, 0x7f0b2f58

    .line 61
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 71
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v6}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 85
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 88
    const/16 v0, 0x31

    .line 90
    invoke-static {v7, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/LCY;

    .line 96
    invoke-direct {v0, v1}, LX/LCY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 102
    iput-object v6, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    :cond_68
    iget-object v0, p0, LX/Mql;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 111
    iget-object v5, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 113
    iget-object v8, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 115
    if-eqz v5, :cond_84

    .line 117
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/9Aj;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, LX/9oj;->A06(I)V

    .line 132
    :cond_84
    iget-object v3, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 134
    if-eqz v3, :cond_27

    .line 136
    check-cast p1, LX/MhF;

    .line 138
    iget-object v2, p1, LX/MhF;->A00:Ljava/util/List;

    .line 140
    const/16 v9, 0xc

    .line 142
    new-instance v4, LX/Moz;

    .line 144
    invoke-direct/range {v4 .. v9}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/Msb;

    .line 150
    invoke-direct {v0, v7, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v3, v2, v4, v0}, LX/QiR;->A0v(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_27

    .line 157
    :cond_9d
    instance-of v0, p1, LX/MhG;

    .line 159
    if-eqz v0, :cond_150

    .line 161
    iget-object v4, p0, LX/Mql;->A04:Ljava/lang/Object;

    .line 163
    check-cast v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 165
    iget-object v5, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 167
    if-eqz v5, :cond_bc

    .line 169
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 171
    const/16 v0, 0x1f

    .line 173
    new-instance v2, LX/Moq;

    .line 175
    invoke-direct {v2, v0}, LX/Moq;-><init>(I)V

    .line 178
    const/16 v1, 0x20

    .line 180
    new-instance v0, LX/Moq;

    .line 182
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 185
    invoke-virtual {v5, v3, v2, v0}, LX/QiR;->A0v(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 188
    :cond_bc
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 190
    check-cast p1, LX/MhG;

    .line 192
    if-eqz v0, :cond_de

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v5

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 201
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/9Aj;

    .line 209
    iget-object v0, p1, LX/MhG;->A00:LX/Iux;

    .line 211
    iget-object v2, v0, LX/Iux;->errorCode:Ljava/lang/String;

    .line 213
    iget-object v1, p1, LX/MhG;->A01:Ljava/lang/String;

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v3, v5, v2, v1}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_de
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 224
    if-eqz v0, :cond_fc

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v5

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v0

    .line 234
    if-ne v0, v5, :cond_fc

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 239
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 241
    if-nez p1, :cond_13c

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/9Aj;

    .line 249
    invoke-virtual {v0, v5}, LX/9oj;->A04(I)V

    .line 252
    :cond_fc
    :goto_fc
    iget-object v1, p0, LX/Mql;->A03:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroid/view/View;

    .line 256
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00:Landroid/view/View;

    .line 258
    if-nez v3, :cond_126

    .line 260
    const v0, 0x7f0b2f5e

    .line 263
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    const v0, 0x7f0b2f5b

    .line 274
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v4, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x33f2a9c5

    .line 286
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    iput-object v3, v4, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00:Landroid/view/View;

    .line 291
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    :cond_126
    const v0, 0x7f0b2f5d

    .line 297
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f123cbd

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v0, p0, LX/Mql;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A06(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 314
    goto/16 :goto_27

    .line 316
    :cond_13c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/9Aj;

    .line 322
    iget-object v0, p1, LX/MhG;->A00:LX/Iux;

    .line 324
    iget-object v2, v0, LX/Iux;->errorCode:Ljava/lang/String;

    .line 326
    iget-object v1, p1, LX/MhG;->A01:Ljava/lang/String;

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v3, v5, v2, v1}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    goto :goto_fc

    .line 336
    :cond_150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    check-cast p1, Ljava/util/Map;

    .line 343
    invoke-virtual {p0, p1, p2}, LX/Mql;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method
