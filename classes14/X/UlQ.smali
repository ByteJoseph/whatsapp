.class public final LX/UlQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Ub2;

.field public A04:LX/Mke;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/USK;

.field public final A0L:LX/UPs;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/USK;LX/UPs;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UlQ;->A0D:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, LX/UlQ;->A0K:LX/USK;

    .line 11
    iput-object p3, p0, LX/UlQ;->A0L:LX/UPs;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UlQ;->A0I:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UlQ;->A0J:LX/05b;

    .line 25
    const/16 v0, 0x14f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UlQ;->A0H:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UlQ;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/UlQ;->A0E:LX/05b;

    .line 45
    const v0, 0x3005c

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/UlQ;->A0G:LX/05b;

    .line 54
    const/16 v1, 0xe

    .line 56
    new-instance v0, LX/V32;

    .line 58
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/UlQ;->A0M:Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method public static final A00(LX/UlQ;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/UlQ;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/UlQ;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v0, p0, LX/UlQ;->A04:LX/Mke;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0, v1}, LX/Mke;->A0E(LX/My3;)V

    .line 14
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A01(LX/UlQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/UlQ;->A0A:Z

    .line 3
    iget-object v0, p0, LX/UlQ;->A0F:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/UlQ;->A0M:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static final A02(LX/UlQ;J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x1e

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gez v0, :cond_8

    .line 6
    const-wide/16 p1, 0x1e

    .line 8
    :cond_8
    iput-wide p1, p0, LX/UlQ;->A01:J

    .line 10
    iget-object v0, p0, LX/UlQ;->A0F:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0KG;

    .line 20
    iget-object v3, p0, LX/UlQ;->A0M:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0KG;

    .line 31
    iget-wide v0, p0, LX/UlQ;->A01:J

    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A03()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/UlQ;->A04:LX/Mke;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, p0, LX/UlQ;->A06:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/Mke;->getCurrentPosition()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A04()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/UlQ;->A03:LX/Ub2;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-wide v2, v0, LX/Ub2;->A01:J

    .line 6
    iget-wide v0, v0, LX/Ub2;->A00:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/UlQ;->A04:LX/Mke;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A05()I
    .registers 11

    .line 0
    iget-object v3, p0, LX/UlQ;->A03:LX/Ub2;

    .line 2
    invoke-virtual {p0}, LX/UlQ;->A03()I

    .line 5
    move-result v2

    .line 6
    if-eqz v3, :cond_16

    .line 8
    int-to-long v4, v2

    .line 9
    iget-wide v0, v3, LX/Ub2;->A00:J

    .line 11
    sub-long/2addr v4, v0

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    iget-wide v8, v3, LX/Ub2;->A01:J

    .line 16
    sub-long/2addr v8, v0

    .line 17
    invoke-static/range {v4 .. v9}, LX/0Hp;->A06(JJJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v2, v0

    .line 22
    :cond_16
    return v2
.end method

.method public final A06()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/UlQ;->A09:Z

    .line 3
    iput-boolean v0, p0, LX/UlQ;->A0C:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/UlQ;->A05:Ljava/lang/Long;

    .line 8
    iput-object v2, p0, LX/UlQ;->A07:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v0, p0, LX/UlQ;->A04:LX/Mke;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v2}, LX/Mke;->A0E(LX/My3;)V

    .line 17
    :cond_11
    invoke-static {p0}, LX/UlQ;->A01(LX/UlQ;)V

    .line 20
    iget-object v0, p0, LX/UlQ;->A04:LX/Mke;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0, v2}, LX/Mke;->D1V(LX/MyD;)V

    .line 27
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 30
    :cond_1e
    iput-object v2, p0, LX/UlQ;->A04:LX/Mke;

    .line 32
    iput-object v2, p0, LX/UlQ;->A06:Ljava/lang/Long;

    .line 34
    iget-object v1, p0, LX/UlQ;->A0D:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    iget-object v2, p0, LX/UlQ;->A0K:LX/USK;

    .line 48
    const/16 v1, 0x8

    .line 50
    iget-boolean v0, v2, LX/USK;->A00:Z

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-object v0, v2, LX/USK;->A01:LX/15j;

    .line 56
    :goto_38
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, v2, LX/USK;->A02:LX/15j;

    .line 62
    goto :goto_38
.end method

.method public final A07()V
    .registers 11

    .line 0
    iget-object v8, p0, LX/UlQ;->A04:LX/Mke;

    .line 2
    if-eqz v8, :cond_44

    .line 4
    iget-object v9, p0, LX/UlQ;->A03:LX/Ub2;

    .line 6
    if-eqz v9, :cond_44

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/UlQ;->A0C:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/UlQ;->A09:Z

    .line 14
    invoke-static {p0}, LX/UlQ;->A01(LX/UlQ;)V

    .line 17
    invoke-virtual {v8}, LX/Mke;->pause()V

    .line 20
    iget-wide v2, v9, LX/Ub2;->A01:J

    .line 22
    const-wide/16 v0, 0x21

    .line 24
    sub-long v4, v2, v0

    .line 26
    iget-object v0, p0, LX/UlQ;->A05:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_45

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v6

    .line 38
    iget-wide v4, v9, LX/Ub2;->A00:J

    .line 40
    cmp-long v0, v6, v4

    .line 42
    if-gez v0, :cond_2d

    .line 44
    move-wide v6, v4

    .line 45
    :cond_2d
    long-to-int v0, v6

    .line 46
    invoke-virtual {v8, v0}, LX/Mke;->seekTo(I)V

    .line 49
    iget-object v0, p0, LX/UlQ;->A07:Lkotlin/jvm/functions/Function0;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/MkH;

    .line 56
    invoke-direct {v0, p0, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v8, v0}, LX/Mke;->A0E(LX/My3;)V

    .line 62
    :cond_3e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/UlQ;->A06:Ljava/lang/Long;

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    move-wide v0, v4

    .line 70
    goto :goto_22
.end method

.method public final A08(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UlQ;->A04:LX/Mke;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/UlQ;->A09:Z

    .line 7
    invoke-static {p0}, LX/UlQ;->A01(LX/UlQ;)V

    .line 10
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 13
    long-to-int v0, p1

    .line 14
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UlQ;->A06:Ljava/lang/Long;

    .line 23
    :cond_17
    return-void
.end method

.method public final A09(Ljava/io/File;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/UlQ;->A0I:LX/05b;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/UlQ;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/UlQ;->A0F:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p0, LX/UlQ;->A0H:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0BC;

    .line 32
    iget-object v3, p0, LX/UlQ;->A0D:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/UlQ;->A0J:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v8

    .line 44
    iget-object v0, p0, LX/UlQ;->A0G:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/S75;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    move-object v10, p1

    .line 55
    move v13, v11

    .line 56
    invoke-static/range {v4 .. v13}, LX/Mke;->A07(Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;Ljava/io/File;ZZZ)LX/Mke;

    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/UlQ;->A04:LX/Mke;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {p0}, LX/UlQ;->A06()V

    .line 67
    :cond_43
    iput-object v4, p0, LX/UlQ;->A04:LX/Mke;

    .line 69
    iput-boolean v11, p0, LX/UlQ;->A0B:Z

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    invoke-virtual {v4}, LX/Mke;->getView()Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    const/16 v2, 0x11

    .line 83
    const/4 v1, -0x1

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    .line 95
    iget-object v3, p0, LX/UlQ;->A0K:LX/USK;

    .line 97
    iget-boolean v2, p0, LX/UlQ;->A08:Z

    .line 99
    iget-boolean v0, v3, LX/USK;->A00:Z

    .line 101
    if-eq v0, v2, :cond_73

    .line 103
    if-eqz v0, :cond_99

    .line 105
    iget-object v1, v3, LX/USK;->A01:LX/15j;

    .line 107
    :goto_6b
    const/16 v0, 0x8

    .line 109
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 112
    iput-boolean v2, v3, LX/USK;->A00:Z

    .line 114
    move v0, v2

    .line 115
    :cond_73
    if-eqz v0, :cond_96

    .line 117
    iget-object v0, v3, LX/USK;->A01:LX/15j;

    .line 119
    :goto_77
    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 122
    new-instance v1, LX/UpT;

    .line 124
    invoke-direct {v1, p0, v4, v12}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    const v0, 0x6986dfa3

    .line 130
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    new-instance v0, LX/V1V;

    .line 135
    invoke-direct {v0, p0}, LX/V1V;-><init>(LX/UlQ;)V

    .line 138
    iput-object v0, v4, LX/Mke;->A0B:LX/MyB;

    .line 140
    const/4 v1, 0x5

    .line 141
    new-instance v0, LX/Mkb;

    .line 143
    invoke-direct {v0, v4, p0, v1}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v4, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 149
    return-void

    .line 150
    :cond_96
    iget-object v0, v3, LX/USK;->A02:LX/15j;

    .line 152
    goto :goto_77

    .line 153
    :cond_99
    iget-object v1, v3, LX/USK;->A02:LX/15j;

    .line 155
    goto :goto_6b
.end method
