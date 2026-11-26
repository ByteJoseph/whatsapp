.class public final LX/Ui1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ap8;

.field public A02:LX/URK;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/UWH;

.field public final A0G:LX/UU2;

.field public final A0H:LX/0Gt;

.field public final A0I:LX/9fy;

.field public final A0J:LX/9hV;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/0AZ;

.field public final A0M:LX/UVu;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public volatile A0O:LX/UPt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ui1;->A08:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/Ui1;->A09:Landroid/widget/FrameLayout;

    .line 11
    iput-object p5, p0, LX/Ui1;->A0L:LX/0AZ;

    .line 13
    iput-object p3, p0, LX/Ui1;->A0N:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/Ui1;->A0K:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ui1;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ui1;->A0C:LX/05b;

    .line 29
    const/16 v0, 0x3ef

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ui1;->A0E:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ui1;->A0D:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ui1;->A0B:LX/05b;

    .line 49
    new-instance v3, LX/0Gt;

    .line 51
    invoke-direct {v3}, LX/0Gt;-><init>()V

    .line 54
    iput-object v3, p0, LX/Ui1;->A0H:LX/0Gt;

    .line 56
    new-instance v0, LX/9fy;

    .line 58
    invoke-direct {v0}, LX/9fy;-><init>()V

    .line 61
    iput-object v0, p0, LX/Ui1;->A0I:LX/9fy;

    .line 63
    new-instance v0, LX/9hV;

    .line 65
    invoke-direct {v0}, LX/9hV;-><init>()V

    .line 68
    iput-object v0, p0, LX/Ui1;->A0J:LX/9hV;

    .line 70
    iget-object v0, p0, LX/Ui1;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/UVu;

    .line 78
    invoke-direct {v0, v1}, LX/UVu;-><init>(LX/0KG;)V

    .line 81
    iput-object v0, p0, LX/Ui1;->A0M:LX/UVu;

    .line 83
    const/16 v1, 0xd

    .line 85
    new-instance v0, LX/V4t;

    .line 87
    invoke-direct {v0, p0, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v2, LX/UWH;

    .line 92
    invoke-direct {v2, v0}, LX/UWH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v2, p0, LX/Ui1;->A0F:LX/UWH;

    .line 97
    iget-object v0, p0, LX/Ui1;->A0A:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xd1c

    .line 105
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 108
    move-result-wide v6

    .line 109
    const/16 v0, 0x29

    .line 111
    invoke-static {p0, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 114
    move-result-object v5

    .line 115
    const/16 v0, 0xe

    .line 117
    new-instance v4, LX/V4t;

    .line 119
    invoke-direct {v4, p0, v0}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 122
    new-instance v1, LX/UU2;

    .line 124
    invoke-direct/range {v1 .. v7}, LX/UU2;-><init>(LX/UWH;LX/0Gt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 127
    iput-object v1, p0, LX/Ui1;->A0G:LX/UU2;

    .line 129
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v13, v4, LX/Ui1;->A01:LX/Ap8;

    .line 4
    iget-object v9, v4, LX/Ui1;->A00:Landroid/view/View;

    .line 6
    iget-object v0, v4, LX/Ui1;->A0O:LX/UPt;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v1, v0, LX/UPt;->A00:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    const/4 v12, 0x0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/Ui1;->A01:LX/Ap8;

    .line 20
    iput-object v0, v4, LX/Ui1;->A00:Landroid/view/View;

    .line 22
    iput-object v0, v4, LX/Ui1;->A0O:LX/UPt;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v4, LX/Ui1;->A04:Z

    .line 27
    iput-boolean v0, v4, LX/Ui1;->A07:Z

    .line 29
    iput-boolean v0, v4, LX/Ui1;->A05:Z

    .line 31
    iget-boolean v3, v4, LX/Ui1;->A06:Z

    .line 33
    iput-boolean v0, v4, LX/Ui1;->A06:Z

    .line 35
    iget-object v2, v4, LX/Ui1;->A0F:LX/UWH;

    .line 37
    iget-wide v0, v2, LX/UWH;->A01:J

    .line 39
    const-wide/16 v7, -0x1

    .line 41
    cmp-long v5, v0, v7

    .line 43
    if-eqz v5, :cond_3d

    .line 45
    iget-wide v5, v2, LX/UWH;->A00:J

    .line 47
    iget-object v0, v2, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 52
    move-result-wide v10

    .line 53
    iget-wide v0, v2, LX/UWH;->A01:J

    .line 55
    sub-long/2addr v10, v0

    .line 56
    add-long/2addr v5, v10

    .line 57
    iput-wide v5, v2, LX/UWH;->A00:J

    .line 59
    iput-wide v7, v2, LX/UWH;->A01:J

    .line 61
    :cond_3d
    iget-object v0, v4, LX/Ui1;->A0G:LX/UU2;

    .line 63
    iget-object v1, v0, LX/UU2;->A03:LX/0Gt;

    .line 65
    iget-object v0, v0, LX/UU2;->A01:LX/V39;

    .line 67
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 70
    move-object/from16 v5, p1

    .line 72
    if-nez v13, :cond_4e

    .line 74
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :cond_4e
    if-nez v12, :cond_62

    .line 80
    invoke-interface {v13}, LX/Ap8;->BmO()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_62

    .line 86
    invoke-virtual {v2}, LX/UWH;->A00()J

    .line 89
    move-result-wide v6

    .line 90
    const-wide/16 v1, 0x3e8

    .line 92
    cmp-long v0, v6, v1

    .line 94
    const/16 v20, 0x1

    .line 96
    if-gez v0, :cond_64

    .line 98
    :cond_62
    const/16 v20, 0x0

    .line 100
    :cond_64
    iget-object v12, v4, LX/Ui1;->A0M:LX/UVu;

    .line 102
    const/16 v0, 0xd

    .line 104
    new-instance v15, LX/V4r;

    .line 106
    invoke-direct {v15, v0}, LX/V4r;-><init>(I)V

    .line 109
    const/16 v0, 0x15

    .line 111
    new-instance v2, LX/V4f;

    .line 113
    invoke-direct {v2, v4, v9, v13, v0}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const/16 v1, 0xf

    .line 118
    new-instance v0, LX/V4t;

    .line 120
    invoke-direct {v0, v4, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 123
    new-instance v14, LX/V32;

    .line 125
    invoke-direct {v14, v5, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 128
    const/16 v19, 0x1

    .line 130
    move-object/from16 v17, v0

    .line 132
    move/from16 v18, v3

    .line 134
    move-object/from16 v16, v2

    .line 136
    invoke-virtual/range {v12 .. v20}, LX/UVu;->A00(LX/Ap8;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/URK;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/Ui1;->A02:LX/URK;

    .line 142
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ui1;->A01:LX/Ap8;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/Ui1;->A03:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Ui1;->A03:Ljava/io/File;

    .line 9
    const/16 v0, 0x27

    .line 11
    invoke-static {v1, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/Ui1;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, LX/Ui1;->A0N:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ui1;->A02:LX/URK;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-boolean v0, v1, LX/URK;->A01:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Ui1;->A02:LX/URK;

    .line 11
    iget-object v0, v1, LX/URK;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    iget-object v1, p0, LX/Ui1;->A03:Ljava/io/File;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Ui1;->A03:Ljava/io/File;

    .line 21
    const/16 v0, 0x28

    .line 23
    invoke-static {v1, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/Ui1;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Ui1;->A06:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-boolean v0, p0, LX/Ui1;->A05:Z

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-boolean v0, p0, LX/Ui1;->A07:Z

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, LX/Ui1;->A0G:LX/UU2;

    .line 14
    iget-object v1, v0, LX/UU2;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, LX/Ui1;->A02:LX/URK;

    .line 25
    if-eqz v2, :cond_30

    .line 27
    iget-boolean v1, v2, LX/URK;->A01:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    const-string v0, "PtvRecorder/show refused: a camera-owned stop is still settling"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    if-nez v1, :cond_30

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Ui1;->A02:LX/URK;

    .line 43
    iget-object v0, v2, LX/URK;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_30
    iget-object v0, p0, LX/Ui1;->A01:LX/Ap8;

    .line 50
    if-nez v0, :cond_68

    .line 52
    new-instance v3, LX/UPt;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v2, LX/Uwf;

    .line 60
    invoke-direct {v2, v3, p0, v0}, LX/Uwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iget-object v1, p0, LX/Ui1;->A0I:LX/9fy;

    .line 65
    iget-object v0, p0, LX/Ui1;->A08:Landroid/app/Activity;

    .line 67
    invoke-virtual {v1, v0, v2}, LX/9fy;->A00(Landroid/app/Activity;LX/TTK;)LX/URJ;

    .line 70
    move-result-object v2

    .line 71
    iput-object v3, p0, LX/Ui1;->A0O:LX/UPt;

    .line 73
    iget-object v0, v2, LX/URJ;->A01:LX/Ap8;

    .line 75
    iput-object v0, p0, LX/Ui1;->A01:LX/Ap8;

    .line 77
    iget-object v1, p0, LX/Ui1;->A00:Landroid/view/View;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    iget-object v0, p0, LX/Ui1;->A09:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_56
    iget-object v3, v2, LX/URJ;->A00:Landroid/view/View;

    .line 88
    iput-object v3, p0, LX/Ui1;->A00:Landroid/view/View;

    .line 90
    iget-object v2, p0, LX/Ui1;->A09:Landroid/widget/FrameLayout;

    .line 92
    const/4 v1, -0x1

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-static {v2}, LX/5VA;->A02(Landroid/view/View;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/Ui1;->A01:LX/Ap8;

    .line 106
    if-eqz v0, :cond_25

    .line 108
    invoke-interface {v0}, LX/Ap8;->Cta()V

    .line 111
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Ui1;->A06:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-boolean v0, p0, LX/Ui1;->A05:Z

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-boolean v0, p0, LX/Ui1;->A07:Z

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-boolean v0, p0, LX/Ui1;->A04:Z

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v0, p0, LX/Ui1;->A01:LX/Ap8;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/Ui1;->A07:Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Ui1;->A05:Z

    .line 28
    iget-object v2, p0, LX/Ui1;->A0O:LX/UPt;

    .line 30
    iget-object v0, p0, LX/Ui1;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x22

    .line 38
    invoke-static {v1, v2, p0, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    return-void
.end method

.method public final A05()V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Ui1;->A01:LX/Ap8;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-boolean v0, p0, LX/Ui1;->A06:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LX/Ui1;->A0O:LX/UPt;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-boolean v1, v0, LX/UPt;->A00:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/Ui1;->A01()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/Ui1;->A03:Ljava/io/File;

    .line 24
    iget-object v0, p0, LX/Ui1;->A0F:LX/UWH;

    .line 26
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 29
    move-result-wide v6

    .line 30
    if-eqz v3, :cond_12

    .line 32
    const-wide/16 v1, 0x3e8

    .line 34
    cmp-long v0, v6, v1

    .line 36
    if-ltz v0, :cond_12

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/Ui1;->A03:Ljava/io/File;

    .line 41
    const/4 v5, 0x1

    .line 42
    new-instance v2, LX/V4c;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/V4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 47
    invoke-direct {p0, v2}, LX/Ui1;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-void
.end method
