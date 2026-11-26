.class public final Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/I0e;

.field public A01:LX/4W8;

.field public A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:I

.field public A06:LX/L2f;

.field public A07:LX/L2f;

.field public A08:LX/GDV;

.field public A09:LX/GD3;

.field public A0A:Z

.field public final A0B:LX/00q;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0D:LX/0Fv;

    .line 13
    const/16 v0, 0x178

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0C:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/123;

    .line 27
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/123;

    .line 29
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 33
    sget-object v5, LX/GD3;->A02:LX/GD3;

    .line 35
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/GD3;

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 44
    const-string v0, "WDSChipGroup"

    .line 46
    if-eqz v4, :cond_38

    .line 48
    invoke-interface {v4, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 53
    invoke-interface {v4, v0}, LX/123;->DBY(LX/GFs;)V

    .line 56
    :cond_38
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 62
    if-eqz p2, :cond_64

    .line 64
    sget-object v0, LX/12L;->A07:[I

    .line 66
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result v2

    .line 77
    sget-object v1, LX/GD3;->A00:LX/06C;

    .line 79
    new-array v0, v6, [LX/GD3;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ltz v2, :cond_5c

    .line 87
    array-length v0, v1

    .line 88
    if-ge v2, v0, :cond_5c

    .line 90
    aget-object v5, v1, v2

    .line 92
    :cond_5c
    check-cast v5, LX/GD3;

    .line 94
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setVariant(LX/GD3;)V

    .line 97
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    :cond_64
    if-eqz v4, :cond_6b

    .line 102
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 104
    invoke-interface {v4, v0}, LX/123;->DBX(LX/GFs;)V

    .line 107
    :cond_6b
    const/16 v0, 0x1a

    .line 109
    invoke-static {p1, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 115
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 13

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 2
    if-lez v0, :cond_bd

    .line 4
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/L2f;

    .line 6
    if-eqz v7, :cond_bd

    .line 8
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/L2f;

    .line 10
    if-eqz v8, :cond_bd

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 22
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 25
    move-result v0

    .line 26
    neg-int v10, v0

    .line 27
    invoke-static {p0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 30
    move-result-object v11

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_52

    .line 37
    invoke-static {v11}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1f

    .line 47
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1f

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    add-int v1, v10, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_4d

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 75
    move-result v0

    .line 76
    neg-int v10, v0

    .line 77
    :cond_4d
    add-int/2addr v10, v2

    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_1f

    .line 82
    :cond_52
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 87
    if-le v6, v0, :cond_5a

    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_5a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v11

    .line 98
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 100
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v11, v0

    .line 105
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 108
    move-result v0

    .line 109
    neg-int v9, v0

    .line 110
    invoke-static {p0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 113
    move-result-object v10

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b2

    .line 120
    invoke-static {v10}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_72

    .line 130
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_72

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    move-result v2

    .line 140
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 147
    const/4 v1, 0x0

    .line 148
    if-ne v6, v0, :cond_97

    .line 150
    move v1, v11

    .line 151
    :cond_97
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v1, v9

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    move-result v0

    .line 157
    if-le v1, v0, :cond_a6

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 164
    move-result v0

    .line 165
    neg-int v9, v0

    .line 166
    :cond_a6
    add-int/2addr v9, v2

    .line 167
    iget v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 169
    const/16 v0, 0x8

    .line 171
    if-gt v6, v1, :cond_ae

    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_ae
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    goto :goto_72

    .line 178
    :cond_b2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 183
    if-le v6, v0, :cond_ba

    .line 185
    const/4 v5, 0x0

    .line 186
    :cond_ba
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_bd
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpanded(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/I0e;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    check-cast v0, LX/Hif;

    .line 9
    iget-object v0, v0, LX/Hif;->A00:LX/G7F;

    .line 11
    iget-object v0, v0, LX/G7F;->A01:LX/1LL;

    .line 13
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1A:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/Gvd;

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_1b
    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    :cond_24
    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-le v0, v6, :cond_8e

    .line 7
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v6, :cond_8e

    .line 17
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/L2f;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8e

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x2

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-le v0, v6, :cond_8e

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/view/View;

    .line 69
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v6, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 78
    move-result v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    if-eqz p2, :cond_8e

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v3, v0, -0x2

    .line 94
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v1

    .line 102
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 104
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    sub-int/2addr v2, v1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v6, p2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 120
    move-result v3

    .line 121
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result v1

    .line 129
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8e
    return-void
.end method

.method private final getHorizontalSpace()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setCollapseChip(LX/L2f;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/L2f;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/L2f;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    :cond_18
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/L2f;

    .line 26
    :cond_1a
    return-void
.end method

.method private final setExpandChip(LX/L2f;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/L2f;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/L2f;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    :cond_18
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/L2f;

    .line 26
    :cond_1a
    return-void
.end method

.method private final setExpanded(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public final getExpandCollapseClickListener()LX/I0e;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/I0e;

    .line 2
    return-object v0
.end method

.method public final getLabel()LX/4W8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 2
    return-object v0
.end method

.method public final getMaxRows()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 2
    return v0
.end method

.method public final getOrientation()LX/GDV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 2
    return-object v0
.end method

.method public final getQueryEntry()Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    return-object v0
.end method

.method public final getVariant()LX/GD3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/GD3;

    .line 2
    return-object v0
.end method

.method public final getWdsChipList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 20
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 20

    .line 0
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/123;

    .line 2
    if-eqz v7, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v7, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v8, :cond_195

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_fd

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_f8

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00()V

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {p0, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 42
    move-result-object v13

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_77

    .line 52
    invoke-static {v13}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 62
    if-eq v1, v0, :cond_2d

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6f

    .line 77
    move v0, v11

    .line 78
    :goto_4e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6a

    .line 84
    add-int v2, v4, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v1

    .line 90
    if-le v2, v1, :cond_6a

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v10, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 98
    new-array v0, v6, [Landroid/view/View;

    .line 100
    invoke-static {v5, v0, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 103
    move-result-object v9

    .line 104
    move v4, v11

    .line 105
    goto :goto_2d

    .line 106
    :cond_6a
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/2addr v4, v0

    .line 110
    goto :goto_2d

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v11

    .line 118
    goto :goto_4e

    .line 119
    :cond_77
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_90

    .line 125
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v0

    .line 132
    if-le v0, v6, :cond_f6

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 139
    move-result v0

    .line 140
    :goto_8c
    sub-int/2addr v4, v0

    .line 141
    invoke-static {v10, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 144
    :cond_90
    invoke-direct {p0, v3, v10}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v11

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_99
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1c6

    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 165
    if-gez v1, :cond_ac

    .line 167
    invoke-static {}, LX/01j;->A0E()V

    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_ac
    check-cast v2, Ljava/util/List;

    .line 174
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v1

    .line 187
    div-int/lit8 v8, v0, 0x2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v6

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f3

    .line 200
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v2

    .line 212
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v5

    .line 216
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 218
    if-eqz v0, :cond_f1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v1

    .line 224
    sub-int/2addr v1, v8

    .line 225
    sub-int/2addr v1, v3

    .line 226
    :goto_e2
    add-int v0, v1, v3

    .line 228
    add-int/2addr v2, v9

    .line 229
    invoke-virtual {v4, v1, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v3, v0

    .line 239
    add-int/2addr v8, v3

    .line 240
    goto :goto_c2

    .line 241
    :cond_f1
    move v1, v8

    .line 242
    goto :goto_e2

    .line 243
    :cond_f3
    add-int/2addr v9, v5

    .line 244
    move v1, v12

    .line 245
    goto :goto_99

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto :goto_8c

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00()V

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v6

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v8

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 268
    move-result-object v5

    .line 269
    const/4 v4, 0x0

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_140

    .line 276
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x8

    .line 286
    if-eq v1, v0, :cond_10e

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    move-result v2

    .line 292
    add-int v1, v4, v2

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 297
    move-result v0

    .line 298
    if-le v1, v0, :cond_134

    .line 300
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v8

    .line 307
    const/4 v4, 0x0

    .line 308
    :cond_134
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 313
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 316
    move-result v0

    .line 317
    add-int/2addr v2, v0

    .line 318
    add-int/2addr v4, v2

    .line 319
    goto :goto_10e

    .line 320
    :cond_140
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_149

    .line 326
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_149
    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 333
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v10

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    :cond_153
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1c6

    .line 345
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 348
    move-result-object v0

    .line 349
    add-int/2addr v9, v8

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v6

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_153

    .line 362
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    move-result v2

    .line 374
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v8

    .line 378
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 380
    if-eqz v0, :cond_193

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 385
    move-result v1

    .line 386
    sub-int/2addr v1, v5

    .line 387
    sub-int/2addr v1, v3

    .line 388
    :goto_184
    add-int v0, v1, v3

    .line 390
    add-int/2addr v2, v9

    .line 391
    invoke-virtual {v4, v1, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 396
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 399
    move-result v0

    .line 400
    add-int/2addr v3, v0

    .line 401
    add-int/2addr v5, v3

    .line 402
    goto :goto_164

    .line 403
    :cond_193
    move v1, v5

    .line 404
    goto :goto_184

    .line 405
    :cond_195
    invoke-static {p0, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_19a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c6

    .line 416
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v3

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    move-result v2

    .line 428
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 430
    if-eqz v0, :cond_1c4

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 435
    move-result v1

    .line 436
    sub-int/2addr v1, v5

    .line 437
    sub-int/2addr v1, v3

    .line 438
    :goto_1b6
    add-int v0, v1, v3

    .line 440
    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 445
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 448
    move-result v0

    .line 449
    add-int/2addr v3, v0

    .line 450
    add-int/2addr v5, v3

    .line 451
    goto :goto_19a

    .line 452
    :cond_1c4
    move v1, v5

    .line 453
    goto :goto_1b6

    .line 454
    :cond_1c6
    if-eqz v7, :cond_1cd

    .line 456
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 458
    invoke-interface {v7, v0}, LX/123;->DBX(LX/GFs;)V

    .line 461
    :cond_1cd
    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/123;

    .line 2
    if-eqz v3, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    :goto_12
    if-eqz v3, :cond_19

    .line 20
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 22
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/high16 v5, 0x40000000  # 2.0f

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v6, :cond_ce

    .line 42
    if-eq v1, v7, :cond_34

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_34

    .line 47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result v1

    .line 56
    const/high16 v0, -0x80000000

    .line 58
    if-eq v1, v0, :cond_c6

    .line 60
    if-eq v1, v5, :cond_c6

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :goto_47
    invoke-static {p0, v6}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 74
    move-result-object v12

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_cc

    .line 83
    invoke-static {v12}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 86
    move-result-object v8

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 89
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8d

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_be

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 105
    if-eqz v0, :cond_80

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 110
    move-result-object v6

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v6, :cond_80

    .line 114
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_80

    .line 120
    const-string v0, "\u200b"

    .line 122
    invoke-static {v6, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_be

    .line 128
    :cond_80
    sub-int v1, v2, v11

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getMinimumWidth()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v8, v0}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 141
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/L2f;

    .line 143
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4d

    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    move-result v10

    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v6

    .line 157
    add-int v0, v11, v10

    .line 159
    if-le v0, v2, :cond_b1

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 163
    iget v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 165
    if-lez v1, :cond_ae

    .line 167
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 169
    if-nez v0, :cond_ae

    .line 171
    if-le v7, v1, :cond_ae

    .line 173
    goto :goto_4d

    .line 174
    :cond_ae
    add-int/2addr v4, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    :cond_b1
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v9

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v10, v0

    .line 188
    add-int/2addr v11, v10

    .line 189
    goto :goto_4d

    .line 190
    :cond_be
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, -0x2

    .line 195
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    goto :goto_8d

    .line 198
    :cond_c6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 201
    move-result v2

    .line 202
    goto/16 :goto_47

    .line 204
    :cond_cc
    add-int/2addr v4, v9

    .line 205
    goto :goto_114

    .line 206
    :cond_ce
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v6, v0

    .line 237
    goto :goto_da

    .line 238
    :cond_ee
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    move-result v2

    .line 242
    sub-int/2addr v2, v7

    .line 243
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00q;

    .line 245
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 248
    move-result v0

    .line 249
    mul-int/2addr v2, v0

    .line 250
    add-int/2addr v2, v6

    .line 251
    new-instance v1, LX/299;

    .line 253
    invoke-direct {v1, p0, v4}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 256
    const/16 v0, 0x15

    .line 258
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0Cp;->A07(LX/0Ck;)Ljava/lang/Comparable;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 272
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 275
    move-result v4

    .line 276
    :goto_114
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    move-result v1

    .line 280
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    move-result v0

    .line 284
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 287
    goto/16 :goto_12
.end method

.method public final setExpandCollapseClickListener(LX/I0e;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/I0e;

    .line 2
    return-void
.end method

.method public final setLabel(LX/4W8;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, LX/4W8;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_11
    if-eqz p1, :cond_19

    .line 19
    iget-object v1, p1, LX/4W8;->A00:Landroid/view/View;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    :cond_19
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 27
    :cond_1b
    return-void
.end method

.method public final setMaxRows(I)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 2
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_8
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 10
    if-eq v0, p1, :cond_56

    .line 12
    if-lez p1, :cond_57

    .line 14
    const v1, 0x7f080dd7

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/L2f;

    .line 24
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v1}, LX/L2f;->setIcon(I)V

    .line 30
    const/4 v3, 0x2

    .line 31
    new-instance v1, LX/HEZ;

    .line 33
    invoke-direct {v1, v3, p0, v5}, LX/HEZ;-><init>(ILjava/lang/Object;Z)V

    .line 36
    const v0, -0x36bcd5c2

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    const-string v0, "tag_expand"

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/L2f;)V

    .line 50
    const v1, 0x7f080dd6

    .line 53
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/L2f;

    .line 59
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2, v1}, LX/L2f;->setIcon(I)V

    .line 65
    new-instance v1, LX/HEZ;

    .line 67
    invoke-direct {v1, v3, p0, v4}, LX/HEZ;-><init>(ILjava/lang/Object;Z)V

    .line 70
    const v0, -0x36bcd5c2

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    const-string v0, "tag_collapse"

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/L2f;)V

    .line 84
    :cond_54
    iput p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/L2f;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/L2f;)V

    .line 94
    invoke-static {p0, v4}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_54

    .line 104
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    goto :goto_62
.end method

.method public final setOrientation(LX/GDV;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 6
    if-eq v0, p1, :cond_14

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/GDV;

    .line 10
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 12
    if-ne p1, v0, :cond_11

    .line 14
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_14
    return-void
.end method

.method public final setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    :cond_18
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 26
    :cond_1a
    return-void
.end method

.method public final setVariant(LX/GD3;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/GD3;

    .line 6
    if-eq v0, p1, :cond_60

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/GD3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v4, :cond_61

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_79

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 29
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 37
    if-nez v0, :cond_60

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, Landroid/widget/TextView;

    .line 46
    invoke-direct {v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1257e3

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f071348

    .line 70
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f071335

    .line 81
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    new-instance v0, LX/4JM;

    .line 90
    invoke-direct {v0, v3}, LX/4JM;-><init>(Landroid/widget/TextView;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4W8;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 110
    if-eqz v0, :cond_60

    .line 112
    iget-object v0, v0, LX/4W8;->A00:Landroid/view/View;

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4W8;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final setWdsChipList(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_74

    .line 12
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 20
    if-nez v0, :cond_2b

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_66

    .line 35
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, -0x1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ge v0, v1, :cond_40

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/L2f;

    .line 58
    if-eqz v0, :cond_2f

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 63
    goto :goto_2f

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_47

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v0, v4, 0x1

    .line 87
    if-gez v4, :cond_5e

    .line 89
    invoke-static {}, LX/01j;->A0E()V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    check-cast v1, Landroid/view/View;

    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    move v4, v0

    .line 101
    goto :goto_4b

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/L2f;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/L2f;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_74
    return-void
.end method
