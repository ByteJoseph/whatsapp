.class public LX/Fmp;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/H7O;

.field public A02:LX/FrT;

.field public A03:LX/1b3;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:[Landroid/widget/ImageView;

.field public final A0A:LX/FRE;

.field public final A0B:LX/1MA;

.field public final A0C:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FRE;LX/N0s;LX/1AZ;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fmp;->A08:LX/00y;

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [Landroid/widget/ImageView;

    .line 12
    iput-object v2, p0, LX/Fmp;->A09:[Landroid/widget/ImageView;

    .line 14
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fmp;->A03:LX/1b3;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fmp;->A0B:LX/1MA;

    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v3, LX/Ho9;

    .line 33
    invoke-direct {v3, p0, v0}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/00z;

    .line 39
    invoke-direct {v0, v1, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 42
    iput-object v0, p0, LX/Fmp;->A06:LX/00y;

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fmp;->A07:LX/00y;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/Fmp;

    .line 57
    if-ne v1, v0, :cond_41

    .line 59
    const v0, 0x7f0b0f90

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 65
    :cond_41
    iput-object p2, p0, LX/Fmp;->A0A:LX/FRE;

    .line 67
    const v0, 0x7f0b4369

    .line 70
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fmp;->A04:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, v2, v0

    .line 86
    const v0, 0x7f0b2dd2  # 1.850006E38f

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v2, v0

    .line 96
    const v0, 0x7f0b2dd3  # 1.8500062E38f

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v1, v2, v0

    .line 106
    const v0, 0x7f0b43dd

    .line 109
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Fmp;->A05:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b0e41

    .line 118
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Fmp;->A00:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, LX/Fmp;->A08:LX/00y;

    .line 126
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x28003

    .line 133
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Kyg;

    .line 139
    iget-object v1, v0, LX/Kyg;->A00:LX/08a;

    .line 141
    const/16 v0, 0x31c4

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, LX/Fmp;->A00:Landroid/widget/LinearLayout;

    .line 149
    if-eqz v0, :cond_d8

    .line 151
    iget-object v0, p0, LX/Fmp;->A07:LX/00y;

    .line 153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    :goto_a2
    iget-object v2, p0, LX/Fmp;->A00:Landroid/widget/LinearLayout;

    .line 164
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 166
    const v0, -0x629e25f6

    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 172
    iget-object v3, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 174
    iget-object p1, p0, LX/KyL;->A14:LX/N0s;

    .line 176
    const/4 p2, 0x0

    .line 177
    const/4 p4, 0x1

    .line 178
    invoke-static {v3, p4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    new-instance v2, LX/H7O;

    .line 183
    move-object p3, p2

    .line 184
    invoke-direct/range {v2 .. v8}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 187
    iput-object v2, p0, LX/Fmp;->A01:LX/H7O;

    .line 189
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/Fmp;->A0C:LX/FTl;

    .line 195
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d7

    .line 201
    invoke-direct {p0}, LX/Fmp;->A00()V

    .line 204
    iget-object v1, p0, LX/Fmp;->A01:LX/H7O;

    .line 206
    if-eqz v1, :cond_d7

    .line 208
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, p2, v0}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    new-instance v1, LX/G9K;

    .line 218
    invoke-direct {v1, p0}, LX/G9K;-><init>(LX/Fmp;)V

    .line 221
    const v0, -0x151b21b9

    .line 224
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    goto :goto_a2
.end method

.method private A00()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/H1c;->A00(LX/1AZ;)I

    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/Fmp;->A04:Landroid/widget/TextView;

    .line 10
    iget-object v5, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/Fmp;->A02:LX/FrT;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, LX/Fmp;->A0A:LX/FRE;

    .line 21
    invoke-virtual {v0, v1}, LX/FRD;->A0A(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/Fmp;->A0A:LX/FRE;

    .line 26
    monitor-enter v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1c
    invoke-virtual {v1, v6, v4}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 31
    move-result-object v3
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_b9

    .line 32
    monitor-exit v1

    .line 33
    check-cast v3, LX/FrT;

    .line 35
    iput-object v3, p0, LX/Fmp;->A02:LX/FrT;

    .line 37
    const/4 v2, 0x2

    .line 38
    new-instance v1, LX/HNa;

    .line 40
    invoke-direct {v1, p0, v2}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 45
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {v3, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 50
    invoke-static {p0, v4, v4, v7}, LX/Fmp;->A01(LX/Fmp;Ljava/lang/String;Ljava/util/List;I)V

    .line 53
    iget-object v0, p0, LX/Fmp;->A09:[Landroid/widget/ImageView;

    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object v1, v0, v2

    .line 58
    if-ne v7, v2, :cond_b1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_40
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 66
    if-nez v0, :cond_af

    .line 68
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 70
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    iget-object v1, p0, LX/KyV;->A2C:LX/0b7;

    .line 77
    if-eqz v0, :cond_a6

    .line 79
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/KyV;->A16:LX/10e;

    .line 92
    invoke-virtual {v0, v3}, LX/10e;->A06(LX/0DP;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/KyV;->A1x:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/10c;

    .line 104
    check-cast v3, LX/1aw;

    .line 106
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 108
    invoke-virtual {v0, v3}, LX/0j7;->A0y(LX/1aw;)Z

    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v3, v0, 0x1

    .line 114
    and-int/2addr v3, v1

    .line 115
    :goto_73
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_78
    and-int/2addr v3, v5

    .line 121
    iget-object v1, p0, LX/KyV;->A16:LX/10e;

    .line 123
    invoke-static {v2}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 130
    check-cast v0, LX/0DP;

    .line 132
    invoke-virtual {v1, v0}, LX/10e;->A06(LX/0DP;)Z

    .line 135
    move-result v0

    .line 136
    and-int/2addr v3, v0

    .line 137
    :goto_89
    const v0, 0x7f0b0944

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, LX/Fmp;->A05:Landroid/widget/TextView;

    .line 146
    if-nez v3, :cond_b5

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    new-instance v1, LX/G9K;

    .line 156
    invoke-direct {v1, p0}, LX/G9K;-><init>(LX/Fmp;)V

    .line 159
    const v0, 0x1838065b

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_73

    .line 175
    :cond_af
    const/4 v3, 0x0

    .line 176
    goto :goto_89

    .line 177
    :cond_b1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_40

    .line 181
    :cond_b5
    invoke-static {v2, v0}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 184
    return-void

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0
.end method

.method public static A01(LX/Fmp;Ljava/lang/String;Ljava/util/List;I)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    if-eqz p2, :cond_51

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_51

    .line 9
    iget-object v2, p0, LX/Fmp;->A0B:LX/1MA;

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/MGQ;

    .line 17
    iget-object v0, p0, LX/Fmp;->A09:[Landroid/widget/ImageView;

    .line 19
    aget-object v0, v0, v3

    .line 21
    invoke-interface {v2, v0, v1}, LX/1MA;->ARU(Landroid/widget/ImageView;LX/MGQ;)V

    .line 24
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v3, v0, :cond_1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v0, :cond_5e

    .line 36
    sub-int/2addr p3, v6

    .line 37
    const/16 v0, 0x32

    .line 39
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, LX/KyL;->A1D:LX/0Fv;

    .line 45
    const v3, 0x7f10008f

    .line 48
    int-to-long v1, p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/Fmp;->A04:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/KyV;->A2X:LX/18y;

    .line 73
    invoke-static {v3, v1, v0, v4}, LX/1bw;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, p0, v0}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v2, p0, LX/Fmp;->A03:LX/1b3;

    .line 83
    iget-object v0, p0, LX/Fmp;->A09:[Landroid/widget/ImageView;

    .line 85
    aget-object v1, v0, v3

    .line 87
    const v0, 0x7f0801ed

    .line 90
    invoke-virtual {v2, v1, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    iget-object v2, p0, LX/Fmp;->A04:Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, LX/KyL;->A1D:LX/0Fv;

    .line 98
    const v0, 0x7f1001c1

    .line 101
    invoke-static {v1, p3, v6, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1X()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP5;->A1Y(LX/KyV;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/KyV;->A21()V

    .line 3
    invoke-direct {p0}, LX/Fmp;->A00()V

    .line 6
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 3
    iget-object v0, p0, LX/Fmp;->A0C:LX/FTl;

    .line 5
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-direct {p0}, LX/Fmp;->A00()V

    .line 14
    iget-object v2, p0, LX/Fmp;->A01:LX/H7O;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    :cond_f
    invoke-direct {p0}, LX/Fmp;->A00()V

    .line 18
    iget-object v2, p0, LX/Fmp;->A01:LX/H7O;

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05db

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05db

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0704ca

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05dc

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/Fmp;->A0C:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 16
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/Fmp;->A01:LX/H7O;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/H7O;->A0Q:LX/H4R;

    .line 9
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 12
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    iget-object v0, p0, LX/Fmp;->A01:LX/H7O;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/H7O;->A0Q:LX/H4R;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/1g2;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 18
    return-void
.end method
