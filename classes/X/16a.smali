.class public final LX/16a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16a;->A04:LX/05b;

    .line 11
    const/16 v0, 0x187d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16a;->A01:LX/05b;

    .line 19
    const/16 v0, 0x157f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16a;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1587

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16a;->A00:LX/05b;

    .line 35
    const/16 v1, 0x14

    .line 37
    new-instance v0, LX/1TA;

    .line 39
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/16a;->A03:LX/00q;

    .line 48
    return-void
.end method

.method public static final A00(LX/16a;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15p;->A07:LX/0AE;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_20

    .line 16
    invoke-static {p0}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/15p;->A00:LX/00g;

    .line 22
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x5

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    sget-object v0, LX/Iu2;->A04:LX/Iu2;

    .line 35
    iget v0, v0, LX/Iu2;->propValue:I

    .line 37
    return v0
.end method

.method public static final A01(LX/16a;I)LX/Iu2;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_2a

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_24

    .line 6
    sget-object v0, LX/Iu2;->A00:LX/06C;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Iu2;

    .line 25
    iget v0, v0, LX/Iu2;->propValue:I

    .line 27
    if-ne v0, p1, :cond_c

    .line 29
    :goto_1d
    check-cast v1, LX/Iu2;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1d

    .line 36
    :cond_24
    invoke-static {p0}, LX/16a;->A03(LX/16a;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    :cond_2a
    sget-object v0, LX/Iu2;->A04:LX/Iu2;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/Iu2;->A02:LX/Iu2;

    .line 47
    return-object v0
.end method

.method public static final A02(LX/16a;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/16a;->A04:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/16a;)Z
    .registers 8

    .line 0
    invoke-static {p0}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15p;->A08:LX/0AE;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 12
    move-result v6

    .line 13
    if-lez v6, :cond_34

    .line 15
    iget-object v0, p0, LX/16a;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    sget v0, Landroid/system/OsConstants;->_SC_PHYS_PAGES:I

    .line 24
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 27
    move-result-wide v4

    .line 28
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 30
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v4, v0

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v4, v1

    .line 39
    if-lez v0, :cond_36

    .line 41
    long-to-double v2, v4

    .line 42
    const-wide/high16 v0, 0x41d0000000000000L  # 1.073741824E9

    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v1

    .line 49
    double-to-int v0, v1

    .line 50
    if-lt v0, v6, :cond_36

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method


# virtual methods
.method public final A04()LX/16c;
    .registers 5

    .line 0
    iget-object v0, p0, LX/16a;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0oG;

    .line 10
    iget-object v0, v0, LX/0oG;->A0D:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    sget-object v0, LX/16c;->A00:LX/06C;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/16c;

    .line 37
    iget v0, v0, LX/16c;->propValue:I

    .line 39
    if-ne v0, v3, :cond_18

    .line 41
    :goto_29
    check-cast v1, LX/16c;

    .line 43
    if-nez v1, :cond_2f

    .line 45
    sget-object v1, LX/16c;->A03:LX/16c;

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_29

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    return-object v1
.end method

.method public final A05()LX/Iu2;
    .registers 7

    .line 0
    iget-object v0, p0, LX/16a;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/JNp;

    .line 35
    iget-object v0, v3, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/KHf;

    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/KHf;-><init>(Ljava/lang/Object;II)V

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    iget-object v0, p0, LX/16a;->A01:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0tX;

    .line 61
    invoke-interface {v0}, LX/0tX;->Biv()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5f

    .line 67
    invoke-static {p0}, LX/16a;->A00(LX/16a;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, LX/16a;->A01(LX/16a;I)LX/Iu2;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_4f

    .line 95
    :cond_5f
    sget-object v2, LX/Iu2;->A02:LX/Iu2;

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    return-object v2
.end method
