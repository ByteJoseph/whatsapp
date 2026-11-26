.class public final LX/1gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Ljava/lang/ref/WeakReference;

.field public final A0O:LX/00q;

.field public volatile A0P:LX/MAN;

.field public volatile A0Q:Ljava/lang/ref/WeakReference;

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gZ;->A0M:LX/05b;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 17
    const/16 v0, 0x3ae

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1gZ;->A09:LX/05b;

    .line 25
    const/16 v0, 0x975

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1gZ;->A0G:LX/05b;

    .line 33
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    const/16 v1, 0x12

    .line 37
    new-instance v0, LX/28g;

    .line 39
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1gZ;->A0O:LX/00q;

    .line 48
    const v0, 0x3413a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1gZ;->A06:LX/05b;

    .line 57
    const/16 v0, 0x185f

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1gZ;->A08:LX/05b;

    .line 65
    const/16 v0, 0xfd1

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1gZ;->A0K:LX/05b;

    .line 73
    const/16 v0, 0xbf2

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1gZ;->A0J:LX/05b;

    .line 81
    const/16 v0, 0x854

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1gZ;->A0H:LX/05b;

    .line 89
    const/16 v0, 0x830

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1gZ;->A04:LX/05b;

    .line 97
    const/16 v0, 0xa05

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1gZ;->A0L:LX/05b;

    .line 105
    const/16 v0, 0x184d

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1gZ;->A0E:LX/05b;

    .line 113
    const/16 v0, 0x1d38

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1gZ;->A0C:LX/05b;

    .line 121
    const/16 v0, 0x1859

    .line 123
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1gZ;->A05:LX/05b;

    .line 129
    const/16 v0, 0x10f5

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/1gZ;->A03:LX/05b;

    .line 137
    const/16 v0, 0x1d36

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1gZ;->A0D:LX/05b;

    .line 145
    const/16 v0, 0x40

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1gZ;->A02:LX/05b;

    .line 153
    const/16 v0, 0x414

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/1gZ;->A0A:LX/05b;

    .line 161
    const/16 v0, 0xa1

    .line 163
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/1gZ;->A0I:LX/05b;

    .line 169
    const/16 v0, 0x4293

    .line 171
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/1gZ;->A0F:LX/05b;

    .line 177
    const/16 v0, 0x1588

    .line 179
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1gZ;->A07:LX/05b;

    .line 185
    const/16 v0, 0x825

    .line 187
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/1gZ;->A0B:LX/05b;

    .line 193
    return-void
.end method

.method public static final A00(LX/1gZ;)LX/1Cv;
    .registers 13

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v0

    .line 4
    const/16 v2, 0x1d39

    .line 6
    iget-object v1, p0, LX/1gZ;->A0M:LX/05b;

    .line 8
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00Y;

    .line 16
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00a;

    .line 22
    invoke-static {v1, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1b

    .line 28
    new-instance v3, LX/V4y;

    .line 30
    invoke-direct {v3, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/MWw;->A00:LX/MWw;

    .line 35
    invoke-virtual {p0, v1, v3}, LX/1gZ;->A0E(LX/MyZ;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    sget-object v4, LX/LVb;->A00:LX/LVb;

    .line 43
    const v7, 0x7f122bdb

    .line 46
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    sget-object v5, LX/MhE;->A00:LX/MhE;

    .line 50
    const-wide/16 v8, 0xbb8

    .line 52
    const-wide/16 v10, 0x12c

    .line 54
    new-instance v3, LX/M9K;

    .line 56
    invoke-direct/range {v3 .. v11}, LX/M9K;-><init>(LX/LsE;LX/MvA;Ljava/lang/Integer;IJJ)V

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    iget-object v1, p0, LX/1gZ;->A03:LX/05b;

    .line 64
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0g7;

    .line 72
    invoke-virtual {v1}, LX/0g7;->A01()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a9

    .line 78
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1gd;

    .line 86
    invoke-virtual {v1}, LX/1gd;->A00()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a9

    .line 92
    sget-object v5, LX/LVc;->A00:LX/LVc;

    .line 94
    const v8, 0x7f122b82

    .line 97
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    iget-object v1, p0, LX/1gZ;->A0D:LX/05b;

    .line 101
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1WT;

    .line 109
    iget-object v2, v1, LX/1WT;->A09:LX/08a;

    .line 111
    const/16 v1, 0x48be

    .line 113
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 115
    invoke-virtual {v2, v4, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 118
    move-result v1

    .line 119
    int-to-long v9, v1

    .line 120
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1WT;

    .line 126
    iget-object v2, v1, LX/1WT;->A09:LX/08a;

    .line 128
    const/16 v1, 0x4a60

    .line 130
    invoke-virtual {v2, v4, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 133
    move-result v1

    .line 134
    int-to-long v11, v1

    .line 135
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1WT;

    .line 141
    iget-object v2, v1, LX/1WT;->A09:LX/08a;

    .line 143
    const/16 v1, 0x4123

    .line 145
    invoke-virtual {v2, v4, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 148
    move-result v2

    .line 149
    const/4 v1, 0x0

    .line 150
    if-ge v2, v1, :cond_99

    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_99
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    new-instance v6, LX/MhD;

    .line 158
    invoke-direct {v6, v2}, LX/MhD;-><init>(I)V

    .line 161
    new-instance v4, LX/M9K;

    .line 163
    invoke-direct/range {v4 .. v12}, LX/M9K;-><init>(LX/LsE;LX/MvA;Ljava/lang/Integer;IJJ)V

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static final A01(LX/MyZ;LX/1gZ;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/1gZ;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1gb;->A01:LX/0AE;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 18
    move-result v2

    .line 19
    const/16 v1, 0x1c

    .line 21
    new-instance v0, LX/V4y;

    .line 23
    invoke-direct {v0, p1, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, p0, v0}, LX/1gZ;->A0E(LX/MyZ;Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v2, v1, :cond_24

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, p0, v0, v1}, LX/1gZ;->A08(LX/MyZ;IZ)V

    .line 40
    return-void
.end method

.method public static final A02(Lcom/whatsapp/home/ExtendedMiniFab;LX/1gZ;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/00S;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    check-cast v2, LX/00S;

    .line 26
    iget-object v2, v2, LX/00S;->A00:Landroid/content/res/Resources;

    .line 28
    :cond_1c
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    sget-object v0, LX/L1V;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    iget-object v0, p1, LX/1gZ;->A0F:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1gg;

    .line 43
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 45
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/LnQ;->A00(Landroid/graphics/drawable/Drawable;)LX/L1V;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A03(Lcom/whatsapp/home/ExtendedMiniFab;LX/1gZ;LX/M9K;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    .registers 10

    .line 0
    const v1, 0x28185

    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, LX/1gZ;->A0M:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00a;

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v5, LX/1gZ;->A01:LX/0VK;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_20
    move-object v4, p0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->A03()V

    .line 36
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/M4d;

    .line 44
    iget-object v2, v0, LX/M4d;->A03:LX/0JU;

    .line 46
    :cond_2e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/MhB;

    .line 52
    move-object p0, p2

    .line 53
    invoke-direct {v0, p2}, LX/MhB;-><init>(LX/M9K;)V

    .line 56
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    iget v0, p2, LX/M9K;->A00:I

    .line 64
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setText(I)V

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_d6

    .line 73
    const/4 v0, -0x2

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p2, LX/M9K;->A05:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v1, v0, :cond_d2

    .line 88
    iget-object v0, v5, LX/1gZ;->A0P:LX/MAN;

    .line 90
    if-nez v0, :cond_b5

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object v0, v5, LX/1gZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 99
    iget-object v0, v5, LX/1gZ;->A0P:LX/MAN;

    .line 101
    if-nez v0, :cond_9a

    .line 103
    iget-boolean v0, v5, LX/1gZ;->A0R:Z

    .line 105
    if-nez v0, :cond_9a

    .line 107
    iget-object v0, v5, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    if-eqz v0, :cond_9a

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9a

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_9a

    .line 129
    const v0, 0x7f140048

    .line 132
    invoke-static {v1, v0}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x4

    .line 137
    new-instance v0, LX/MTo;

    .line 139
    invoke-direct {v0, v5, v1}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v2, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, LX/MTo;

    .line 148
    invoke-direct {v0, v5, v1}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v2, v0}, LX/MI6;->A01(LX/Mw3;)V

    .line 154
    :cond_9a
    :goto_9a
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 161
    move-result-object v2

    .line 162
    const/4 p2, 0x0

    .line 163
    const/16 p3, 0x9

    .line 165
    new-instance v3, LX/MsN;

    .line 167
    invoke-direct/range {v3 .. v9}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 170
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 172
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/1gZ;->A01:LX/0VK;

    .line 180
    return-void

    .line 181
    :cond_b5
    new-instance v2, LX/L1R;

    .line 183
    invoke-direct {v2}, LX/L1R;-><init>()V

    .line 186
    invoke-virtual {v2, v0}, LX/L1R;->A0N(LX/MAN;)Z

    .line 189
    const/4 v1, 0x0

    .line 190
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 192
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    invoke-virtual {v2}, LX/L1R;->A09()V

    .line 198
    sget-object v0, LX/L1V;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 200
    invoke-static {v2}, LX/LnQ;->A00(Landroid/graphics/drawable/Drawable;)LX/L1V;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 209
    goto :goto_9a

    .line 210
    :cond_d2
    invoke-static {v4, v5}, LX/1gZ;->A02(Lcom/whatsapp/home/ExtendedMiniFab;LX/1gZ;)V

    .line 213
    goto :goto_9a

    .line 214
    :cond_d6
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
.end method

.method private final A04()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_45

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    iget-object v0, p0, LX/1gZ;->A0J:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1A9;

    .line 27
    invoke-virtual {v0}, LX/1A9;->A05()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_44

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "phone"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    .line 46
    if-eqz v0, :cond_45

    .line 48
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 50
    if-eqz v1, :cond_45

    .line 52
    iget-object v0, p0, LX/1gZ;->A0L:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0XC;

    .line 62
    invoke-static {v1, v0}, LX/CHh;->A00(Landroid/telephony/TelephonyManager;LX/0XC;)I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method private final A05(Z)Z
    .registers 7

    .line 0
    const v1, 0x1c058

    .line 3
    iget-object v0, p0, LX/1gZ;->A0M:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/1gZ;->A0O:LX/00q;

    .line 25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/EWU;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_97

    .line 34
    iget-object v0, p0, LX/1gZ;->A05:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1QW;

    .line 44
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_97

    .line 50
    iget-object v0, p0, LX/1gZ;->A08:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Qf;

    .line 60
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_97

    .line 66
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/EWU;

    .line 72
    if-eqz v1, :cond_51

    .line 74
    new-instance v0, LX/26D;

    .line 76
    invoke-direct {v0, p0, p1}, LX/26D;-><init>(LX/1gZ;Z)V

    .line 79
    iput-object v0, v1, LX/EWU;->A00:LX/FJL;

    .line 81
    :cond_51
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/E94;

    .line 89
    const/16 v0, 0x1c

    .line 91
    invoke-virtual {v1, v0}, LX/E94;->A00(I)V

    .line 94
    new-instance v1, LX/40X;

    .line 96
    invoke-direct {v1, v3}, LX/40X;-><init>(Z)V

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/EWU;->A08(LX/40X;Ljava/lang/Integer;)V

    .line 106
    iget-object v0, p0, LX/1gZ;->A0C:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1QP;

    .line 116
    invoke-static {v1}, LX/1QP;->A00(LX/1QP;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_95

    .line 122
    iget-object v0, v1, LX/1QP;->A03:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0sd;

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "meta_ai_multimodal_composer_fab_tool_tip_seen_count"

    .line 143
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_97
    return v3
.end method


# virtual methods
.method public final A06()LX/L1V;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4f

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    iget-object v0, p0, LX/1gZ;->A05:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1QW;

    .line 27
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, LX/00S;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    check-cast v2, LX/00S;

    .line 47
    iget-object v2, v2, LX/00S;->A00:Landroid/content/res/Resources;

    .line 49
    :cond_31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    sget-object v0, LX/L1V;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 54
    iget-object v0, p0, LX/1gZ;->A0F:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1gg;

    .line 64
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 66
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/LnQ;->A00(Landroid/graphics/drawable/Drawable;)LX/L1V;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    return-object v3
.end method

.method public final A07()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gZ;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const v0, 0x7f12098b

    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1gZ;->A00:Ljava/lang/String;

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method

.method public final A08(LX/MyZ;IZ)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    if-eqz v2, :cond_b0

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1}, LX/MyZ;->AJq()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b0

    .line 31
    iget-object v0, p0, LX/1gZ;->A0K:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 41
    move-result-object v5

    .line 42
    sget-object v7, LX/GGT;->A0T:LX/GGT;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x14

    .line 54
    const/4 v8, 0x0

    .line 55
    move v11, p2

    .line 56
    move/from16 v12, p3

    .line 58
    invoke-static/range {v5 .. v12}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 61
    move-result-object v3

    .line 62
    instance-of v0, p1, LX/MWv;

    .line 64
    if-nez v0, :cond_d8

    .line 66
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_CHAT_LIST_FAB"

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v2, "WAAI.FAB"

    .line 73
    :goto_49
    iget-object v0, p0, LX/1gZ;->A09:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2yP;

    .line 83
    iget-object v0, p0, LX/1gZ;->A0G:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0V3;

    .line 93
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v3, v2, v0}, LX/2yP;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "extra_ai_perf_origin"

    .line 102
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "extra_presentation_source"

    .line 107
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, LX/1gZ;->A0I:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    move-result-wide v1

    .line 121
    const-string v0, "start_t"

    .line 123
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 132
    if-eqz v5, :cond_b0

    .line 134
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b0

    .line 140
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 150
    move-result-object v0

    .line 151
    instance-of v2, v0, LX/0t0;

    .line 153
    const-string v1, "com.whatsapp.home.ui.HomeActivity"

    .line 155
    const-string v0, "primary_container_class"

    .line 157
    if-eqz v2, :cond_b1

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.ConversationLauncher"

    .line 168
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v1, LX/0t0;

    .line 173
    invoke-interface {v1, v3}, LX/0t0;->Bql(Landroid/content/Intent;)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    iget-object v0, p0, LX/1gZ;->A0H:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 190
    if-eqz v2, :cond_b0

    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b0

    .line 198
    iget-object v0, p0, LX/1gZ;->A04:LX/05b;

    .line 200
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0KX;

    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v3}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    const-string v2, "WAAI.MUSEFAB"

    .line 218
    goto/16 :goto_49
.end method

.method public final A09(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1gZ;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/UlO;

    .line 10
    iget-object v0, v4, LX/UlO;->A07:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/UP3;

    .line 20
    iget-object v3, v0, LX/UP3;->A00:LX/URu;

    .line 22
    iget-object v2, v4, LX/UlO;->A00:LX/09B;

    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, LX/V34;

    .line 27
    invoke-direct {v0, v3, v4, v1, p1}, LX/V34;-><init>(LX/URu;LX/UlO;IZ)V

    .line 30
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final A0A(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, LX/1gZ;->A07:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15v;

    .line 12
    invoke-virtual {v0}, LX/15v;->A03()LX/MWv;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_15

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    sget-object v2, LX/MWw;->A00:LX/MWw;

    .line 21
    :cond_15
    check-cast v2, LX/MyZ;

    .line 23
    iget-object v0, p0, LX/1gZ;->A06:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/UlO;

    .line 33
    invoke-virtual {v0}, LX/UlO;->A04()V

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/UlO;

    .line 42
    instance-of v1, v2, LX/MWv;

    .line 44
    invoke-virtual {v0, v1}, LX/UlO;->A07(Z)V

    .line 47
    iget-object v0, p0, LX/1gZ;->A08:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Qf;

    .line 57
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    if-nez v1, :cond_75

    .line 65
    invoke-direct {p0}, LX/1gZ;->A04()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_79

    .line 71
    iget-object v0, p0, LX/1gZ;->A0E:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0sd;

    .line 81
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "meta_ai_default_voice_preference_v2"

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_79

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v0}, LX/1gZ;->A05(Z)Z

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, LX/1gZ;->A05:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1QW;

    .line 109
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_12

    .line 115
    if-eqz v1, :cond_79

    .line 117
    :cond_75
    invoke-static {v2, p0}, LX/1gZ;->A01(LX/MyZ;LX/1gZ;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v0, p0, LX/1gZ;->A0O:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/EWU;

    .line 129
    if-eqz v3, :cond_12

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/EWU;

    .line 138
    if-eqz v1, :cond_93

    .line 140
    new-instance v0, LX/26D;

    .line 142
    invoke-direct {v0, p0, v2}, LX/26D;-><init>(LX/1gZ;Z)V

    .line 145
    iput-object v0, v1, LX/EWU;->A00:LX/FJL;

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/DPJ;

    .line 150
    invoke-direct {v0, v1}, LX/DPJ;-><init>(Z)V

    .line 153
    invoke-virtual {v3, v0}, LX/EWU;->A06(LX/DPJ;)V

    .line 156
    return-void
.end method

.method public final A0B(Z)V
    .registers 7

    .line 0
    const/16 v4, 0x1c

    .line 2
    const v1, 0x1028c

    .line 5
    iget-object v0, p0, LX/1gZ;->A0M:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00a;

    .line 21
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v2, :cond_52

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/E4b;

    .line 47
    invoke-direct {v1, v0, v4}, LX/E4b;-><init>(LX/0Ir;I)V

    .line 50
    iput-object v2, v1, LX/E4b;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 54
    iput-object v0, v1, LX/E4b;->A02:LX/GGT;

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/E4b;->A03:Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_47

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/E4b;->A04:Z

    .line 71
    :cond_47
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/ESm;

    .line 79
    invoke-virtual {v0, v1}, LX/ESm;->A02(LX/E4b;)V

    .line 82
    :cond_52
    return-void
.end method

.method public final A0C()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1gZ;->A08:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Qf;

    .line 10
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_87

    .line 17
    iget-object v0, p0, LX/1gZ;->A0E:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0sd;

    .line 27
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 33
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_60

    .line 39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1Qf;

    .line 45
    invoke-virtual {v1}, LX/1Qf;->A06()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_60

    .line 51
    invoke-static {v1}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x399e

    .line 57
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 65
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0xa

    .line 68
    sget-object v0, LX/MWw;->A00:LX/MWw;

    .line 70
    invoke-virtual {p0, v0, v1, v2}, LX/1gZ;->A08(LX/MyZ;IZ)V

    .line 73
    :goto_49
    iget-object v0, p0, LX/1gZ;->A06:LX/05b;

    .line 75
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/UlO;

    .line 83
    invoke-virtual {v0}, LX/UlO;->A04()V

    .line 86
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/UlO;

    .line 92
    invoke-virtual {v0, v3}, LX/UlO;->A07(Z)V

    .line 95
    :cond_5f
    return v2

    .line 96
    :cond_60
    invoke-direct {p0}, LX/1gZ;->A04()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_87

    .line 102
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1Qf;

    .line 108
    invoke-virtual {v1}, LX/1Qf;->A06()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_87

    .line 114
    invoke-static {v1}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x399e

    .line 120
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 122
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-direct {p0, v3}, LX/1gZ;->A05(Z)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5f

    .line 134
    goto :goto_49

    .line 135
    :cond_87
    const/4 v2, 0x0

    .line 136
    return v2
.end method

.method public final A0D()Z
    .registers 7

    .line 0
    const v1, 0x28185

    .line 3
    iget-object v0, p0, LX/1gZ;->A0M:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v5

    .line 23
    const/16 v1, 0x1d39

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00a;

    .line 37
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/1gZ;->A05:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1QW;

    .line 51
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_82

    .line 58
    iget-object v0, p0, LX/1gZ;->A02:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00E;

    .line 68
    sget-object v0, LX/1gb;->A00:LX/00g;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_6f

    .line 80
    iget-object v0, p0, LX/1gZ;->A03:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0g7;

    .line 90
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_82

    .line 96
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gd;

    .line 104
    invoke-virtual {v0}, LX/1gd;->A00()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    return v2

    .line 111
    :cond_6f
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/M4d;

    .line 119
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)LX/1Cv;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/M4d;->A00(Ljava/util/List;)LX/M9K;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    return v2

    .line 130
    :cond_82
    return v3
.end method

.method public final A0E(LX/MyZ;Lkotlin/jvm/functions/Function0;)Z
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-interface {p1}, LX/MyZ;->AJq()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/1gZ;->A0A:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0GG;

    .line 19
    invoke-virtual {v0, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_4f

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v8

    .line 35
    if-ltz v8, :cond_4f

    .line 37
    if-eqz v8, :cond_4e

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0GG;

    .line 45
    invoke-virtual {v0, v2}, LX/0GG;->A0F(LX/0DP;)J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, v6, v1

    .line 53
    if-lez v0, :cond_4f

    .line 55
    iget-object v0, p0, LX/1gZ;->A0I:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v6

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 69
    int-to-long v0, v8

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-gtz v0, :cond_4f

    .line 78
    :cond_4e
    return v9

    .line 79
    :cond_4f
    return v5
.end method
