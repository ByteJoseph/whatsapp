.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AnZ;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/HorizontalScrollView;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/android/material/chip/ChipGroup;

.field public final A09:LX/0Fv;

.field public final A0A:LX/H6t;

.field public final A0B:LX/1PL;

.field public final A0C:LX/00y;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/8oH;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/0Fv;

    .line 13
    const v0, 0x1412d

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/8oH;

    .line 22
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0G:LX/8oH;

    .line 24
    const v0, 0x14013

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/00y;

    .line 33
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/05b;

    .line 51
    const/16 v0, 0x1c23

    .line 53
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0D:LX/05b;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x9c74

    .line 68
    const v3, 0x9c74

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_69

    .line 77
    invoke-static {p1}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 83
    const/16 v0, 0x1b

    .line 85
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/1PL;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0e0dae

    .line 98
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_69
    move-object v2, p1

    .line 106
    goto :goto_51

    .line 107
    :goto_6b
    :try_start_6b
    new-instance v0, LX/H6t;

    .line 109
    invoke-direct {v0, p1, v4}, LX/H6t;-><init>(Landroid/content/Context;LX/00y;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_c2

    .line 112
    invoke-static {}, LX/00U;->A06()V

    .line 115
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/H6t;

    .line 117
    const v0, 0x7f0b3259

    .line 120
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    const v0, 0x7f0b3258

    .line 129
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 135
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:Landroid/widget/HorizontalScrollView;

    .line 137
    const v0, 0x7f0b324d

    .line 140
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 146
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 148
    const v0, 0x7f125a32

    .line 151
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 157
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/05b;

    .line 159
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    const v0, 0x7f0409f1

    .line 172
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 175
    move-result v0

    .line 176
    :goto_b0
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 178
    return-void

    .line 179
    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f0405b5

    .line 186
    const v0, 0x7f0600b8

    .line 189
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 192
    move-result v0

    .line 193
    goto :goto_b0

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    invoke-static {}, LX/00U;->A06()V

    .line 198
    throw v0
.end method

.method private final A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e0401

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 17
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 22
    const v0, 0x7f0b2337

    .line 25
    invoke-static {v2, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 28
    if-eqz p1, :cond_30

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getStatusConfig()LX/0bU;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getEmojiLoader()LX/18y;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, p1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object p1

    .line 48
    :cond_30
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 52
    invoke-static {v3, v2, p1, v1, v0}, LX/MKf;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 55
    return-object v2
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAsyncInflaterManager()LX/1CP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CP;

    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getStatusConfig()LX/0bU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bU;

    .line 8
    return-object v0
.end method

.method public static synthetic setInitialTooltipState$default(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    return-void
.end method

.method private final setRecipientsChipsAsync(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 18

    .line 0
    move-object/from16 v2, p3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v10

    .line 13
    move-object v8, p0

    .line 14
    if-eqz p3, :cond_2e

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getStatusConfig()LX/0bU;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getEmojiLoader()LX/18y;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    new-instance v0, LX/9kC;

    .line 40
    invoke-direct {v0, v2, v1}, LX/9kC;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5a

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 59
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v0, p4

    .line 65
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    :goto_4d
    new-instance v0, LX/9kC;

    .line 79
    invoke-direct {v0, v2, v1}, LX/9kC;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    move v1, v3

    .line 86
    goto :goto_33

    .line 87
    :cond_57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    goto :goto_4d

    .line 90
    :cond_5a
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:I

    .line 92
    add-int/lit8 v12, v0, 0x1

    .line 94
    iput v12, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:I

    .line 96
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 98
    move-object v7, p1

    .line 99
    if-eqz v4, :cond_9f

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_9f

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v0

    .line 119
    if-ne v1, v0, :cond_9f

    .line 121
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v3

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7e
    if-ge v2, v3, :cond_9d

    .line 128
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9kC;

    .line 134
    iget-object v1, v0, LX/9kC;->A01:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/9kC;

    .line 142
    iget-object v0, v0, LX/9kC;->A01:Ljava/lang/Integer;

    .line 144
    if-ne v1, v0, :cond_9f

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_7e

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    goto :goto_a0

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    :goto_a0
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_da

    .line 163
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v6

    .line 167
    :goto_a7
    if-ge v3, v6, :cond_d0

    .line 169
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    move-result-object v5

    .line 173
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 175
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 180
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 182
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 184
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/9kC;

    .line 190
    iget-object v1, v0, LX/9kC;->A00:Ljava/lang/CharSequence;

    .line 192
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 194
    invoke-static {v4, v5, v1, v2, v0}, LX/MKf;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 197
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/1PL;

    .line 199
    const v0, -0x7304533b

    .line 202
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_a7

    .line 208
    :cond_d0
    iput-object v10, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 210
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/0Fv;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:Landroid/widget/HorizontalScrollView;

    .line 214
    invoke-static {v0, v1}, LX/0PJ;->A08(Landroid/widget/HorizontalScrollView;LX/0Fv;)V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iput-object v10, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 229
    :cond_e5
    return-void

    .line 230
    :cond_e6
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getAsyncInflaterManager()LX/1CP;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 236
    invoke-virtual {v1, v0}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v10}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 243
    move-result-object v9

    .line 244
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 247
    move-result-object v11

    .line 248
    new-instance v6, LX/A8l;

    .line 250
    invoke-direct/range {v6 .. v12}, LX/A8l;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;Ljava/util/ArrayList;Ljava/util/List;LX/1iO;I)V

    .line 253
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v1

    .line 257
    :goto_101
    if-ge v3, v1, :cond_e5

    .line 259
    const v0, 0x7f0e0401

    .line 262
    invoke-virtual {v2, p1, v6, v0}, LX/1Cb;->A02(Landroid/view/ViewGroup;LX/1Bl;I)V

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 267
    goto :goto_101
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/H6t;

    .line 5
    iget v0, v2, LX/H6t;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, v2, LX/H6t;->A00:I

    .line 11
    iput-object p1, v2, LX/H6t;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, v2, LX/H6t;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p3, v2, LX/H6t;->A03:Z

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/H6t;->A05(Landroid/view/ViewGroup;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public final getRecipientsTooltipControllerFactory()LX/8oH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0G:LX/8oH;

    .line 2
    return-object v0
.end method

.method public final getReshareTooltipController()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/H6t;

    .line 5
    iget v0, v1, LX/H6t;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, v1, LX/H6t;->A00:I

    .line 11
    iget-object v1, v1, LX/H6t;->A0I:LX/00q;

    .line 13
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Gy2;

    .line 25
    invoke-virtual {v0}, LX/Gy2;->A01()V

    .line 28
    :cond_1c
    return-void
.end method

.method public final setChipColorRes(I)V
    .registers 7

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 2
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    if-eqz v4, :cond_1f

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1f

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return-void
.end method

.method public final setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    if-eqz v5, :cond_18

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9Sz;->A0M:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-direct {p0, v5, p1, p2, p3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsAsync(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    if-eqz p2, :cond_3d

    .line 30
    invoke-direct {p0, p2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f0b233b

    .line 37
    invoke-static {v3, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 40
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 42
    const v1, 0x7f080e8b

    .line 45
    const-string v0, "status_chip"

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/MKf;->A03(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/1PL;

    .line 52
    const v0, -0x4736fb27

    .line 55
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_71

    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 74
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p3, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 97
    invoke-static {v0, v2}, LX/MKf;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/1PL;

    .line 102
    const v0, 0x32621a07

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    move v1, v3

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/0Fv;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:Landroid/widget/HorizontalScrollView;

    .line 117
    invoke-static {v0, v1}, LX/0PJ;->A08(Landroid/widget/HorizontalScrollView;LX/0Fv;)V

    .line 120
    return-void
.end method

.method public final setRecipientsContentDescription(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f10029b

    .line 7
    invoke-static {v1, p1, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:Landroid/widget/HorizontalScrollView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/AnZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:LX/AnZ;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 8
    if-eqz v5, :cond_20

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_20

    .line 17
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/1PL;

    .line 23
    const v0, -0xc2747b9

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    if-nez p1, :cond_14

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/H6t;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 16
    invoke-virtual {v1, v0, v2}, LX/H6t;->A05(Landroid/view/ViewGroup;Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-nez v0, :cond_13

    .line 22
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/H6t;

    .line 24
    iget v0, v1, LX/H6t;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/H6t;->A00:I

    .line 30
    iget-object v1, v1, LX/H6t;->A0I:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Gy2;

    .line 44
    invoke-virtual {v0}, LX/Gy2;->A01()V

    .line 47
    return-void
.end method
