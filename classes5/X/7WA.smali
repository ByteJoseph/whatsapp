.class public final LX/7WA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/72l;

.field public A01:LX/5cy;

.field public A02:LX/7Bq;

.field public A03:LX/15j;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/0Ib;

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/7z8;

.field public final A0C:LX/7Je;

.field public final A0D:LX/N0s;

.field public final A0E:LX/00q;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/024;

.field public final A0K:LX/024;

.field public final A0L:LX/5oM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/00y;LX/7z8;LX/N0s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V
    .registers 16

    .line 0
    invoke-static {p10, p11}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7WA;->A06:Landroid/view/View;

    .line 8
    iput-object p5, p0, LX/7WA;->A0D:LX/N0s;

    .line 10
    iput-object p3, p0, LX/7WA;->A08:LX/00y;

    .line 12
    iput-object p8, p0, LX/7WA;->A0H:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p9, p0, LX/7WA;->A0I:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p2, p0, LX/7WA;->A07:LX/0Ib;

    .line 20
    iput-object p10, p0, LX/7WA;->A0J:LX/024;

    .line 22
    iput-object p11, p0, LX/7WA;->A0K:LX/024;

    .line 24
    iput-object p7, p0, LX/7WA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p4, p0, LX/7WA;->A0B:LX/7z8;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7WA;->A0A:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7WA;->A09:LX/05b;

    .line 40
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v1, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7WA;->A0E:LX/00q;

    .line 50
    const v0, 0x1020e

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/5oM;

    .line 59
    iput-object v3, p0, LX/7WA;->A0L:LX/5oM;

    .line 61
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    iput-object v0, p0, LX/7WA;->A04:Ljava/util/List;

    .line 65
    sget-object v0, LX/7Je;->A02:LX/7Je;

    .line 67
    iput-object v0, p0, LX/7WA;->A0C:LX/7Je;

    .line 69
    const v0, 0x7f0b3955

    .line 72
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/7WA;->A03:LX/15j;

    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, LX/80i;

    .line 81
    invoke-direct {v0, p0, v1}, LX/80i;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 87
    if-eqz p5, :cond_9a

    .line 89
    invoke-interface {p5}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9a

    .line 95
    invoke-static {p3}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/5V4;->A0C()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9a

    .line 105
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 108
    :try_start_6c
    new-instance v0, LX/5cy;

    .line 110
    invoke-direct {v0, v1}, LX/5cy;-><init>(LX/07f;)V

    .line 113
    goto :goto_77
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {}, LX/00U;->A06()V

    .line 118
    throw v0

    .line 119
    :goto_77
    invoke-static {}, LX/00U;->A06()V

    .line 122
    iput-object v0, p0, LX/7WA;->A01:LX/5cy;

    .line 124
    iget-object v3, v0, LX/5cy;->A02:LX/1N9;

    .line 126
    invoke-interface {p5}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x1f

    .line 132
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    iget-object v1, p0, LX/7WA;->A01:LX/5cy;

    .line 143
    if-eqz v1, :cond_9a

    .line 145
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1AZ;

    .line 151
    invoke-virtual {v1, v0}, LX/5cy;->A13(LX/1AZ;)V

    .line 154
    :cond_9a
    return-void
.end method

.method public static final A00(LX/M9l;LX/7WA;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1AZ;

    .line 8
    iget-object v1, p1, LX/7WA;->A01:LX/5cy;

    .line 10
    if-eqz v1, :cond_49

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v1, LX/5cy;->A04:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1AZ;

    .line 24
    if-eqz v1, :cond_49

    .line 26
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 28
    invoke-virtual {v0, v1, v2}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_49

    .line 35
    invoke-virtual {p1}, LX/7WA;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    invoke-static {v2}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    iget-object v3, v0, LX/HOj;->A03:LX/1dJ;

    .line 49
    :goto_31
    iget-object v1, p1, LX/7WA;->A02:LX/7Bq;

    .line 51
    if-eqz v1, :cond_4a

    .line 53
    iget-object v0, v1, LX/7Bq;->A02:LX/1dJ;

    .line 55
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    iget-wide v1, v1, LX/7Bq;->A00:J

    .line 63
    :goto_3f
    new-instance v0, LX/7Bq;

    .line 65
    invoke-direct {v0, p0, v3, v1, v2}, LX/7Bq;-><init>(LX/M9l;LX/1dJ;J)V

    .line 68
    iput-object v0, p1, LX/7WA;->A02:LX/7Bq;

    .line 70
    invoke-static {p1}, LX/7WA;->A02(LX/7WA;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, p1, LX/7WA;->A0A:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 79
    move-result-wide v1

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    goto :goto_31
.end method

.method public static final A01(LX/7WA;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7WA;->A01:LX/5cy;

    .line 2
    if-eqz v1, :cond_47

    .line 4
    iget-object v3, p0, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/5cy;->A04:LX/07g;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1AZ;

    .line 22
    if-eqz v1, :cond_47

    .line 24
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 26
    invoke-virtual {v0, v1, v2}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_47

    .line 33
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1e1;

    .line 39
    invoke-static {v0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-boolean v0, v0, LX/7yf;->A0R:Z

    .line 48
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 51
    move-result v1

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/7WA;->A04()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v1, :cond_47

    .line 58
    if-nez v0, :cond_47

    .line 60
    iget-object v0, p0, LX/7WA;->A09:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-static {v1, p0, v0}, LX/83Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 71
    :cond_47
    return-void
.end method

.method public static final A02(LX/7WA;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7WA;->A05:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, LX/7WA;->A01:LX/5cy;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v1, p0, LX/7WA;->A0D:LX/N0s;

    .line 10
    if-eqz v1, :cond_24

    .line 12
    invoke-interface {v1}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_24

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7WA;->A05:Z

    .line 21
    invoke-interface {v1}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A03(LX/7WA;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7WA;->A0D:LX/N0s;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/7WA;->A06:Landroid/view/View;

    .line 6
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f122bb6

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 28
    const v2, 0x7f125cf5

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/7Ya;

    .line 34
    invoke-direct {v0, v1}, LX/7Ya;-><init>(I)V

    .line 37
    invoke-virtual {p0, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7WA;->A01:LX/5cy;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LX/5cy;->A14()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final A05()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/7WA;->A01:LX/5cy;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-static {v0}, LX/5cy;->A00(LX/5cy;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gtz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v5
.end method
