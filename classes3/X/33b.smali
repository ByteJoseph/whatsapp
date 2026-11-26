.class public final LX/33b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1e1;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0sT;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sT;LX/1e1;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/33b;->A06:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/33b;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/33b;->A07:LX/0sT;

    .line 9
    iput-object p3, p0, LX/33b;->A03:LX/1e1;

    .line 11
    iput-boolean p7, p0, LX/33b;->A09:Z

    .line 13
    iput p5, p0, LX/33b;->A04:I

    .line 15
    iput p6, p0, LX/33b;->A05:I

    .line 17
    const v0, 0x8342

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/33b;->A00:LX/05b;

    .line 26
    const v0, 0x8340

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/33b;->A01:LX/05b;

    .line 35
    const/16 v0, 0x1524

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/33b;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/33b;->A08:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    if-nez v1, :cond_13

    .line 10
    iget-object v0, p0, LX/33b;->A06:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LX/6nb;->A00(Landroid/content/Context;)LX/2I7;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const v0, 0x8456

    .line 22
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Kxf;

    .line 28
    iget-boolean v0, v2, LX/Kxf;->A00:Z

    .line 30
    if-nez v0, :cond_12

    .line 32
    iget-object v0, v2, LX/Kxf;->A0F:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "meta_ai_threads_tooltip_seen"

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v2, LX/Kxf;->A00:Z

    .line 50
    if-nez v0, :cond_12

    .line 52
    iget-object v0, v2, LX/Kxf;->A0L:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2f

    .line 60
    invoke-static {v2, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public A01()V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/33b;->A09:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/33b;->A07:LX/0sT;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/0sT;->AQk()V

    .line 11
    :cond_b
    iget-object v2, p0, LX/33b;->A03:LX/1e1;

    .line 13
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v6}, LX/0yV;->A07(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-static {v2}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 29
    if-ne v1, v0, :cond_30

    .line 31
    invoke-static {v2}, LX/Gsk;->A00(LX/1AZ;)LX/HOu;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v0, v0, LX/HOu;->A00:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {v2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_30

    .line 55
    iget-object v1, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 57
    iget-object v0, p0, LX/33b;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Jfp;

    .line 65
    invoke-virtual {v0, v1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/JNy;->A0O:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_30

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    iget-object v0, p0, LX/33b;->A01:LX/05b;

    .line 79
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/36Q;

    .line 87
    iget-object v0, v0, LX/36Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/30w;

    .line 95
    if-eqz v0, :cond_30

    .line 97
    iget-wide v1, v0, LX/30w;->A00:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_30

    .line 105
    cmp-long v0, v4, v1

    .line 107
    if-ltz v0, :cond_30

    .line 109
    if-eqz v6, :cond_30

    .line 111
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/36Q;

    .line 117
    iget-object v0, v2, LX/36Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/30w;

    .line 125
    if-eqz v0, :cond_30

    .line 127
    iget-object v1, v0, LX/30w;->A01:Ljava/lang/String;

    .line 129
    iget-object v0, v2, LX/36Q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    if-eqz v0, :cond_30

    .line 143
    iget-object v0, p0, LX/33b;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/D02;

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v11, 0x42

    .line 154
    move-object v9, v7

    .line 155
    move-object v10, v7

    .line 156
    move-object v8, v7

    .line 157
    invoke-virtual/range {v5 .. v11}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 160
    return-void
.end method

.method public A02(IIII)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/33b;->A09:Z

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, p2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    iget v0, p0, LX/33b;->A04:I

    .line 11
    if-le p3, v0, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    if-eqz v1, :cond_39

    .line 16
    if-eqz v2, :cond_39

    .line 18
    iget-object v3, p0, LX/33b;->A07:LX/0sT;

    .line 20
    if-eqz v3, :cond_3a

    .line 22
    invoke-interface {v3}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3a

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, v1, v0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    :goto_2a
    sub-int/2addr v1, p4

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ge v1, v0, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2f
    if-le p2, v1, :cond_39

    .line 49
    if-eqz v3, :cond_39

    .line 51
    sub-int/2addr p2, v1

    .line 52
    iget v0, p0, LX/33b;->A05:I

    .line 54
    invoke-interface {v3, p2, v0}, LX/0sT;->scrollBy(II)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v1, -0x1

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    if-gt p1, p2, :cond_39

    .line 62
    iget v0, p0, LX/33b;->A04:I

    .line 64
    if-lt p3, v0, :cond_39

    .line 66
    iget-object v0, p0, LX/33b;->A07:LX/0sT;

    .line 68
    if-eqz v0, :cond_39

    .line 70
    invoke-interface {v0}, LX/0sT;->AQk()V

    .line 73
    return-void
.end method
