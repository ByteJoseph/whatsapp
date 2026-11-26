.class public final LX/ASK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5dn;

.field public A09:LX/8lR;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/util/List;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0L:LX/5Wu;

.field public final A0M:LX/8fb;

.field public final A0N:LX/Ao9;

.field public final A0O:I

.field public final A0P:Landroid/view/View$OnLayoutChangeListener;

.field public final A0Q:Landroid/view/View$OnTouchListener;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:LX/1Oi;

.field public final A0V:LX/00y;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/9hv;Ljava/lang/Integer;III)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/ASK;->A0V:LX/00y;

    .line 10
    iput p7, p0, LX/ASK;->A0O:I

    .line 12
    iput-object p4, p0, LX/ASK;->A0W:Ljava/lang/Integer;

    .line 14
    const/16 v1, 0xd

    .line 16
    new-instance v0, LX/8lZ;

    .line 18
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/ASK;->A0U:LX/1Oi;

    .line 23
    const/16 v1, 0x28

    .line 25
    new-instance v0, LX/A5J;

    .line 27
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/ASK;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    const/16 v1, 0x13

    .line 34
    new-instance v0, LX/A5X;

    .line 36
    invoke-direct {v0, p0, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/ASK;->A0Q:Landroid/view/View$OnTouchListener;

    .line 41
    const/16 v1, 0x23

    .line 43
    new-instance v0, LX/85E;

    .line 45
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 48
    iput-object v0, p0, LX/ASK;->A0X:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-boolean v3, p0, LX/ASK;->A0D:Z

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    iput-object v0, p0, LX/ASK;->A0F:Ljava/util/List;

    .line 56
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/ASK;->A0J:Landroid/content/Context;

    .line 62
    iput p5, p0, LX/ASK;->A03:I

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b35d6

    .line 71
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/FrameLayout;

    .line 77
    iput-object v5, p0, LX/ASK;->A0T:Landroid/widget/FrameLayout;

    .line 79
    const v0, 0x7f070b69

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/ASK;->A0G:I

    .line 88
    const v0, 0x7f070b68

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    const v0, 0x7f070b6c

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v4

    .line 101
    iput v4, p0, LX/ASK;->A0H:I

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070b6b

    .line 110
    invoke-static {v1, v0, v4}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/ASK;->A0I:I

    .line 116
    const v0, 0x7f0b35d7

    .line 119
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, LX/ASK;->A0R:Landroid/view/View;

    .line 125
    new-instance v0, LX/5Wu;

    .line 127
    invoke-direct {v0, v3}, LX/5Wu;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object v0, p0, LX/ASK;->A0L:LX/5Wu;

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const v0, 0x7f0b35d8

    .line 138
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/ASK;->A0S:Landroid/view/View;

    .line 144
    new-instance v0, LX/8fb;

    .line 146
    invoke-direct {v0, v3, p6}, LX/8fb;-><init>(Landroid/content/Context;I)V

    .line 149
    iput-object v0, p0, LX/ASK;->A0M:LX/8fb;

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 159
    iput-object v0, p0, LX/ASK;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    invoke-static {p0}, LX/ASK;->A00(LX/ASK;)V

    .line 164
    invoke-virtual {p3, p0}, LX/9hv;->A00(LX/Ao8;)LX/ASL;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/ASK;->A0N:LX/Ao9;

    .line 170
    return-void
.end method

.method public static final A00(LX/ASK;)V
    .registers 5

    .line 0
    iget v3, p0, LX/ASK;->A03:I

    .line 2
    iget v2, p0, LX/ASK;->A0O:I

    .line 4
    iget-object v0, p0, LX/ASK;->A0W:Ljava/lang/Integer;

    .line 6
    new-instance v1, LX/5dn;

    .line 8
    invoke-direct {v1, v0, v3, v2}, LX/5dn;-><init>(Ljava/lang/Integer;II)V

    .line 11
    iget-object v0, p0, LX/ASK;->A0A:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v0}, LX/5dn;->A0u(Ljava/util/List;)V

    .line 16
    iput-object v1, p0, LX/ASK;->A08:LX/5dn;

    .line 18
    iget-object v1, p0, LX/ASK;->A0T:Landroid/widget/FrameLayout;

    .line 20
    const v0, 0x7f0b35da

    .line 23
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 33
    iget-object v0, p0, LX/ASK;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 38
    iget-object v0, p0, LX/ASK;->A08:LX/5dn;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 43
    iput-object v1, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    return-void
.end method

.method public static final A01(LX/ASK;)V
    .registers 10

    .line 0
    iget v7, p0, LX/ASK;->A04:I

    .line 2
    iget v6, p0, LX/ASK;->A05:I

    .line 4
    iget v8, p0, LX/ASK;->A06:I

    .line 6
    int-to-double v2, v8

    .line 7
    int-to-double v0, v6

    .line 8
    div-double/2addr v2, v0

    .line 9
    int-to-double v0, v7

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v5, v2

    .line 12
    iget v1, p0, LX/ASK;->A03:I

    .line 14
    iget v0, p0, LX/ASK;->A0G:I

    .line 16
    iget v4, p0, LX/ASK;->A0I:I

    .line 18
    if-lez v8, :cond_2f

    .line 20
    div-int/2addr v6, v8

    .line 21
    :goto_15
    sub-int/2addr v1, v0

    .line 22
    int-to-double v2, v1

    .line 23
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-int v2, v0

    .line 31
    if-eqz v6, :cond_29

    .line 33
    rem-int/2addr v7, v6

    .line 34
    int-to-float v1, v7

    .line 35
    int-to-float v0, v6

    .line 36
    div-float/2addr v1, v0

    .line 37
    int-to-float v0, v4

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/ASK;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v6, 0x0

    .line 48
    goto :goto_15
.end method

.method public static final A02(LX/ASK;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ASK;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    move-result v3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 9
    move-result v2

    .line 10
    if-gt v3, v2, :cond_20

    .line 12
    :goto_c
    iget-object v0, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/ASK;->A0X:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    if-eq v3, v2, :cond_20

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-void
.end method

.method public static final A03(LX/ASK;I)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v3, :cond_22

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/7bz;

    .line 13
    invoke-direct {v0, v2, v1}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    iget-object v0, p0, LX/ASK;->A0U:LX/1Oi;

    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 24
    iget-object v0, p0, LX/ASK;->A0Q:Landroid/view/View$OnTouchListener;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, LX/ASK;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    :cond_22
    iget v7, p0, LX/ASK;->A05:I

    .line 36
    iget v6, p0, LX/ASK;->A0G:I

    .line 38
    iget v5, p0, LX/ASK;->A00:I

    .line 40
    iget v4, p0, LX/ASK;->A0I:I

    .line 42
    if-lez v7, :cond_6a

    .line 44
    int-to-long v2, v7

    .line 45
    int-to-long v0, v6

    .line 46
    mul-long/2addr v2, v0

    .line 47
    int-to-long v0, v5

    .line 48
    div-long/2addr v2, v0

    .line 49
    int-to-long v0, v4

    .line 50
    div-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    :goto_34
    iput v0, p0, LX/ASK;->A06:I

    .line 54
    iget-object v9, p0, LX/ASK;->A08:LX/5dn;

    .line 56
    if-eqz v9, :cond_69

    .line 58
    iget-object v10, p0, LX/ASK;->A0V:LX/00y;

    .line 60
    const/16 v0, 0xe

    .line 62
    new-instance v8, LX/AZo;

    .line 64
    invoke-direct {v8, p0, p1, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 67
    if-lez v7, :cond_6c

    .line 69
    int-to-long v2, v7

    .line 70
    int-to-long v0, v6

    .line 71
    mul-long/2addr v2, v0

    .line 72
    int-to-long v0, v5

    .line 73
    div-long/2addr v2, v0

    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    long-to-int v1, v2

    .line 77
    if-lez v1, :cond_6d

    .line 79
    invoke-virtual {v9}, LX/1P7;->A0l()I

    .line 82
    move-result v3

    .line 83
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_58
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    if-lt v0, v1, :cond_58

    .line 95
    const/16 v1, 0x10

    .line 97
    new-instance v0, LX/AX9;

    .line 99
    invoke-direct {v0, v8, v3, v1, v9}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    invoke-virtual {v9, v0, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_34

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    :cond_6d
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/0B4;

    .line 115
    const-string v0, "waveformBarCount = "

    .line 117
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ", trackDurationMs = "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", focusBoxDurationMs = "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", focusBoxWidthPx = "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", waveformBarWidthWithSpacingPx = "

    .line 147
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    const-string v2, "MusicScrubberAdapter/setTrackInfo"

    .line 153
    const-string v1, "waveformBarCount is not greater than 0"

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v9, v2, v1, v0, v3}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    invoke-virtual {v8}, LX/AZo;->invoke()Ljava/lang/Object;

    .line 162
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 7
    iget-object v0, p0, LX/ASK;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_c
    iget-object v1, p0, LX/ASK;->A09:LX/8lR;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 31
    :cond_1f
    iput-object v0, p0, LX/ASK;->A09:LX/8lR;

    .line 33
    iput-object v0, p0, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iput-object v0, p0, LX/ASK;->A08:LX/5dn;

    .line 37
    return-void
.end method

.method public final A05(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ASK;->A0D:Z

    .line 2
    if-eq v0, p1, :cond_18

    .line 4
    iput-boolean p1, p0, LX/ASK;->A0D:Z

    .line 6
    if-nez p1, :cond_18

    .line 8
    iget-boolean v0, p0, LX/ASK;->A0E:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/ASK;->A0E:Z

    .line 15
    iget-boolean v0, p0, LX/ASK;->A0C:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-object v0, p0, LX/ASK;->A0N:LX/Ao9;

    .line 21
    invoke-interface {v0, p0}, LX/Ao9;->CXM(LX/Ao8;)V

    .line 24
    :cond_18
    return-void
.end method

.method public BfL(Ljava/util/List;III)V
    .registers 5

    .line 0
    iput p2, p0, LX/ASK;->A05:I

    .line 2
    iput p3, p0, LX/ASK;->A00:I

    .line 4
    iput p4, p0, LX/ASK;->A04:I

    .line 6
    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, LX/ASK;->A01:I

    .line 9
    iput-object p1, p0, LX/ASK;->A0F:Ljava/util/List;

    .line 11
    invoke-static {p0, p4}, LX/ASK;->A03(LX/ASK;I)V

    .line 14
    return-void
.end method

.method public CN1(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/ASK;->A02:I

    .line 2
    iget v1, p0, LX/ASK;->A04:I

    .line 4
    iget v0, p0, LX/ASK;->A00:I

    .line 6
    sub-int/2addr p1, v1

    .line 7
    int-to-float v1, p1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/ASK;->A0L:LX/5Wu;

    .line 16
    invoke-virtual {v0, v1}, LX/5Wu;->A00(F)V

    .line 19
    return-void
.end method

.method public CZg(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ASK;->A04:I

    .line 2
    invoke-static {p0}, LX/ASK;->A01(LX/ASK;)V

    .line 5
    return-void
.end method
