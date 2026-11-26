.class public final LX/8lG;
.super LX/1P7;
.source ""

# interfaces
.implements LX/AlG;


# instance fields
.field public A00:LX/9eS;

.field public A01:Ljava/util/List;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/Al1;

.field public final A08:LX/AiJ;

.field public final A09:LX/9bx;

.field public final A0A:LX/AAV;

.field public final A0B:LX/00T;

.field public final A0C:LX/18y;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Al1;LX/AiJ;LX/9bx;LX/AAV;LX/00T;LX/18y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/8lG;->A05:Landroid/app/Activity;

    .line 9
    iput-object p7, p0, LX/8lG;->A0C:LX/18y;

    .line 11
    iput-object p2, p0, LX/8lG;->A07:LX/Al1;

    .line 13
    iput-object p6, p0, LX/8lG;->A0B:LX/00T;

    .line 15
    iput p10, p0, LX/8lG;->A04:I

    .line 17
    iput-object p5, p0, LX/8lG;->A0A:LX/AAV;

    .line 19
    iput-object p3, p0, LX/8lG;->A08:LX/AiJ;

    .line 21
    iput-object p4, p0, LX/8lG;->A09:LX/9bx;

    .line 23
    iput-object p8, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-boolean p11, p0, LX/8lG;->A0E:Z

    .line 27
    iput-object p9, p0, LX/8lG;->A0D:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/8lG;->A06:Landroid/view/LayoutInflater;

    .line 38
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 40
    iput-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mr;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, LX/8mr;

    .line 10
    iget-object v0, p1, LX/8mr;->A01:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 17
    :cond_11
    return-void
.end method

.method public declared-synchronized A0l()I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/8lG;->A0q()I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_20

    .line 14
    if-nez v3, :cond_17

    .line 16
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v2, 0x3
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_36

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_17
    :try_start_17
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_36

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    monitor-exit p0

    .line 31
    return v3

    .line 32
    :cond_20
    if-nez v3, :cond_27

    .line 34
    :try_start_22
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    goto :goto_32

    .line 39
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v1, v3

    .line 42
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_36

    .line 44
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    goto :goto_34

    .line 50
    :goto_32
    const/4 v2, 0x2

    .line 51
    :cond_33
    add-int/2addr v1, v2

    .line 52
    :goto_34
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public A0m(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8n7;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p1, LX/8n7;

    .line 10
    invoke-virtual {p1}, LX/8n7;->A0P()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p1, LX/8mr;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    check-cast p1, LX/8mr;

    .line 20
    iget-object v0, p1, LX/8mr;->A01:Landroid/view/View;

    .line 22
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 27
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8lG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8lG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
.end method

.method public final declared-synchronized A0q()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8lG;->A00:LX/9eS;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, LX/9eS;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :goto_d
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/8n7;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v1, p0, LX/8lG;->A00:LX/9eS;

    .line 11
    if-eqz v1, :cond_da

    .line 13
    iget-object v0, v1, LX/9eS;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_25

    .line 21
    iget-object v0, v1, LX/9eS;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kut;

    .line 29
    :goto_1d
    check-cast p1, LX/8n7;

    .line 31
    iput-object v0, p1, LX/8n7;->A01:LX/Kut;

    .line 33
    iput p2, p1, LX/8n7;->A00:I

    .line 35
    goto/16 :goto_da

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    instance-of v0, p1, LX/8mr;

    .line 41
    if-eqz v0, :cond_bc

    .line 43
    invoke-virtual {p0}, LX/8lG;->A0q()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p2, v0

    .line 48
    invoke-virtual {p0}, LX/8lG;->A0q()I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-lez v1, :cond_45

    .line 60
    if-gtz v0, :cond_47

    .line 62
    if-nez v0, :cond_45

    .line 64
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz v0, :cond_45

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    sub-int/2addr p2, v0

    .line 73
    if-ltz p2, :cond_da

    .line 75
    iget-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge p2, v0, :cond_da

    .line 83
    check-cast p1, LX/8mr;

    .line 85
    iget-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 87
    invoke-static {v0, p2}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 90
    move-result-object v6

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iput-object v6, p1, LX/8mr;->A00:LX/A4N;

    .line 97
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f071072

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v2

    .line 110
    iget-object v1, p1, LX/8mr;->A05:LX/AAV;

    .line 112
    iget-object v0, p1, LX/8mr;->A01:Landroid/view/View;

    .line 114
    invoke-virtual {v1, v0, v6, v2}, LX/AAV;->A00(Landroid/view/View;LX/A4N;I)V

    .line 117
    iget-boolean v5, p1, LX/8mr;->A06:Z

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v5, :cond_81

    .line 122
    invoke-virtual {v6}, LX/A4N;->A08()Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_82

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    :cond_82
    iget-object v0, p1, LX/8mr;->A02:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 132
    if-nez v1, :cond_88

    .line 134
    const/16 v2, 0x8

    .line 136
    :cond_88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    iget-object v3, v6, LX/A4N;->A0C:Ljava/lang/String;

    .line 148
    if-nez v3, :cond_98

    .line 150
    const-string v3, ""

    .line 152
    :cond_98
    if-eqz v5, :cond_ac

    .line 154
    invoke-virtual {v6}, LX/A4N;->A08()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f121b9d

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v2, v3, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    :cond_ac
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    const/16 v0, 0xd

    .line 177
    invoke-static {p1, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 180
    move-result-object v1

    .line 181
    const v0, -0x4e2838d3

    .line 184
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    goto :goto_da

    .line 188
    :cond_bc
    instance-of v0, p1, LX/8ly;

    .line 190
    if-eqz v0, :cond_da

    .line 192
    iget-object v2, p0, LX/8lG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    if-eqz v2, :cond_da

    .line 196
    check-cast p1, LX/8ly;

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_d0

    .line 204
    invoke-static {v2, p1}, LX/8ly;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/8ly;)V

    .line 207
    goto :goto_da

    .line 208
    :cond_d0
    const/16 v1, 0xa

    .line 210
    new-instance v0, LX/AZ5;

    .line 212
    invoke-direct {v0, v2, p1, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_da
    .catchall {:try_start_1 .. :try_end_da} :catchall_dc

    .line 218
    :cond_da
    :goto_da
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    monitor-exit p0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    .line 222
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_5e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_4e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3d

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2a

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_23

    .line 19
    iget-object v2, p0, LX/8lG;->A06:Landroid/view/LayoutInflater;

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x7f0e15bf

    .line 25
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LX/8ly;

    .line 31
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 34
    return-object v4

    .line 35
    :cond_23
    const-string v0, "Unknown view type: "

    .line 37
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v2, p0, LX/8lG;->A06:Landroid/view/LayoutInflater;

    .line 44
    iget-object v1, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 46
    if-nez v1, :cond_37

    .line 48
    const/16 v0, 0x2f

    .line 50
    new-instance v1, LX/AZs;

    .line 52
    invoke-direct {v1, v0}, LX/AZs;-><init>(I)V

    .line 55
    :cond_37
    new-instance v4, LX/8m9;

    .line 57
    invoke-direct {v4, v2, p1, v1}, LX/8m9;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 60
    return-object v4

    .line 61
    :cond_3d
    iget-object v5, p0, LX/8lG;->A06:Landroid/view/LayoutInflater;

    .line 63
    iget-object v9, p0, LX/8lG;->A0A:LX/AAV;

    .line 65
    iget-object v7, p0, LX/8lG;->A08:LX/AiJ;

    .line 67
    iget-object v8, p0, LX/8lG;->A09:LX/9bx;

    .line 69
    iget v10, p0, LX/8lG;->A04:I

    .line 71
    new-instance v4, LX/8mr;

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v4 .. v10}, LX/8mr;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/AiJ;LX/9bx;LX/AAV;I)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    iget-object v2, p0, LX/8lG;->A06:Landroid/view/LayoutInflater;

    .line 80
    const/4 v1, 0x0

    .line 81
    const v0, 0x7f0e15be

    .line 84
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/8le;

    .line 90
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 93
    return-object v1

    .line 94
    :cond_5e
    iget-object v6, p0, LX/8lG;->A0C:LX/18y;

    .line 96
    iget-object v5, p0, LX/8lG;->A0B:LX/00T;

    .line 98
    iget-object v2, p0, LX/8lG;->A06:Landroid/view/LayoutInflater;

    .line 100
    iget-object v4, p0, LX/8lG;->A07:LX/Al1;

    .line 102
    iget v7, p0, LX/8lG;->A04:I

    .line 104
    iget-boolean v8, p0, LX/8lG;->A0E:Z

    .line 106
    new-instance v1, LX/8n7;

    .line 108
    invoke-direct/range {v1 .. v8}, LX/8n7;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Al1;LX/00T;LX/18y;IZ)V

    .line 111
    return-object v1
.end method

.method public declared-synchronized CWK(LX/9eS;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8lG;->A00:LX/9eS;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, LX/8lG;->A0D:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/8lG;->A0q()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v1, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    if-eq p1, v3, :cond_3d

    .line 28
    return v4

    .line 29
    :cond_1d
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/8lG;->A0q()I

    .line 34
    move-result v2

    .line 35
    if-ge p1, v2, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/8lG;->A0q()I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/8lG;->A01:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-lez v1, :cond_3e

    .line 51
    if-gtz v0, :cond_3b

    .line 53
    if-nez v0, :cond_3e

    .line 55
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    :cond_3b
    if-ne p1, v2, :cond_3e

    .line 61
    :cond_3d
    return v3

    .line 62
    :cond_3e
    iget-object v0, p0, LX/8lG;->A03:Lkotlin/jvm/functions/Function0;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-ne p1, v0, :cond_4a

    .line 73
    return v4

    .line 74
    :cond_4a
    const/4 v0, 0x2

    .line 75
    return v0
.end method
