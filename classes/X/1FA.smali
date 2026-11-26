.class public final LX/1FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ey;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0Ff;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/0V0;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1FA;->A09:LX/08s;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/1FA;->A08:LX/0V0;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LX/1FA;->A06:Ljava/util/List;

    .line 30
    return-void
.end method

.method private final A00(LX/1iL;LX/1mV;I)LX/1iE;
    .registers 13

    .line 0
    new-instance v4, LX/1iE;

    .line 2
    invoke-direct {v4}, LX/1iE;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/1iE;->A08:Ljava/lang/Integer;

    .line 11
    iget-wide v1, p2, LX/1mV;->A00:J

    .line 13
    iget-wide v5, p0, LX/1FA;->A00:J

    .line 15
    sub-long v7, v1, v5

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/1iE;->A0A:Ljava/lang/Long;

    .line 23
    iget-wide v5, p2, LX/1mV;->A01:J

    .line 25
    sub-long v7, v1, v5

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/1iE;->A0D:Ljava/lang/Long;

    .line 33
    iget-wide v5, p0, LX/1FA;->A01:J

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/1iE;->A0B:Ljava/lang/Long;

    .line 41
    iget-object v0, p0, LX/1FA;->A05:Ljava/lang/String;

    .line 43
    iput-object v0, v4, LX/1iE;->A0E:Ljava/lang/String;

    .line 45
    iget-wide v5, p0, LX/1FA;->A02:J

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/1iE;->A0C:Ljava/lang/Long;

    .line 53
    iget-object v3, p2, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v3, :cond_3b

    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/1iE;->A01:Ljava/lang/Boolean;

    .line 65
    invoke-static {v4, p1}, LX/1FA;->A02(LX/1iE;LX/1iL;)V

    .line 68
    iget-object v0, p1, LX/1iL;->A00:LX/1mW;

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-object v0, v0, LX/1mW;->A00:LX/1mS;

    .line 74
    invoke-virtual {v0}, LX/1mS;->A00()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/1iE;->A07:Ljava/lang/Integer;

    .line 84
    :cond_54
    iput-wide v1, p0, LX/1FA;->A03:J

    .line 86
    iget-wide v0, p0, LX/1FA;->A02:J

    .line 88
    const-wide/16 v2, 0x1

    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, LX/1FA;->A02:J

    .line 93
    iget-wide v0, p0, LX/1FA;->A01:J

    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, p0, LX/1FA;->A01:J

    .line 98
    return-object v4
.end method

.method private final A01(LX/1iL;Lkotlin/jvm/functions/Function1;I)LX/1iE;
    .registers 13

    .line 0
    iget v1, p1, LX/1iL;->A06:I

    .line 2
    const/16 v0, 0xc

    .line 4
    if-ne v1, v0, :cond_10

    .line 6
    iget-object v0, p0, LX/1FA;->A06:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1FA;->A07:Z

    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v4, LX/1iE;

    .line 22
    invoke-direct {v4}, LX/1iE;-><init>()V

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/1iE;->A08:Ljava/lang/Integer;

    .line 31
    iget-wide v5, p0, LX/1FA;->A00:J

    .line 33
    sub-long v7, v1, v5

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/1iE;->A0A:Ljava/lang/Long;

    .line 41
    iget-wide v5, p0, LX/1FA;->A03:J

    .line 43
    sub-long v7, v1, v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/1iE;->A0D:Ljava/lang/Long;

    .line 51
    iget-wide v5, p0, LX/1FA;->A01:J

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/1iE;->A0B:Ljava/lang/Long;

    .line 59
    iget-object v0, p0, LX/1FA;->A05:Ljava/lang/String;

    .line 61
    iput-object v0, v4, LX/1iE;->A0E:Ljava/lang/String;

    .line 63
    iget-wide v5, p0, LX/1FA;->A02:J

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/1iE;->A0C:Ljava/lang/Long;

    .line 71
    invoke-static {v4, p1}, LX/1FA;->A02(LX/1iE;LX/1iL;)V

    .line 74
    iget-object v0, p1, LX/1iL;->A00:LX/1mW;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    iget-object v0, v0, LX/1mW;->A00:LX/1mS;

    .line 80
    invoke-virtual {v0}, LX/1mS;->A00()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/1iE;->A07:Ljava/lang/Integer;

    .line 90
    :cond_5a
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput-wide v1, p0, LX/1FA;->A03:J

    .line 95
    iget-wide v0, p0, LX/1FA;->A02:J

    .line 97
    const-wide/16 v2, 0x1

    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, LX/1FA;->A02:J

    .line 102
    iget-wide v0, p0, LX/1FA;->A01:J

    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, LX/1FA;->A01:J

    .line 107
    return-object v4
.end method

.method public static final A02(LX/1iE;LX/1iL;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1iE;->A03:Ljava/lang/Integer;

    .line 6
    iget v0, p1, LX/1iL;->A06:I

    .line 8
    invoke-static {v0}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1iE;->A04:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, LX/1iL;->A05()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1iE;->A0F:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, LX/1iL;->A00()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1iE;->A05:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/1iL;->A01:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-object v0, p0, LX/1iE;->A02:Ljava/lang/Boolean;

    .line 36
    :cond_24
    iget-object v0, p1, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_30

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1iE;->A00:Ljava/lang/Boolean;

    .line 54
    :cond_36
    return-void
.end method

.method private final A03(LX/1iL;I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1FA;->A07:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/16 v1, 0x2b

    .line 6
    new-instance v0, LX/T8p;

    .line 8
    invoke-direct {v0, v1}, LX/T8p;-><init>(I)V

    .line 11
    invoke-direct {p0, p1, v0, p2}, LX/1FA;->A01(LX/1iL;Lkotlin/jvm/functions/Function1;I)LX/1iE;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, LX/1FA;->A06:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return-void
.end method

.method private final A04(LX/1iL;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1FA;->A07:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/T8c;

    .line 7
    invoke-direct {v0, p2, v1}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1, v0, p3}, LX/1FA;->A01(LX/1iL;Lkotlin/jvm/functions/Function1;I)LX/1iE;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/1FA;->A06:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public C7Y(LX/1rT;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1rT;->A00()I

    .line 7
    move-result v5

    .line 8
    iget-object v2, p1, LX/1rT;->A00:LX/1iL;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v5, v0, :cond_33

    .line 14
    invoke-direct {p0, v2, v1}, LX/1FA;->A03(LX/1iL;I)V

    .line 17
    :goto_11
    iget-object v4, p0, LX/1FA;->A04:LX/0Ff;

    .line 19
    if-eqz v4, :cond_3d

    .line 21
    iget-object v3, p0, LX/1FA;->A06:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1iE;

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1iE;->A06:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, LX/1FA;->A08:LX/0V0;

    .line 47
    invoke-interface {v0, v1, v4}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v2, v0, v1}, LX/1FA;->A04(LX/1iL;Ljava/lang/Integer;I)V

    .line 55
    goto :goto_11

    .line 56
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    iput-boolean v6, p0, LX/1FA;->A07:Z

    .line 61
    :cond_3d
    return-void
.end method

.method public C7e()V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1FA;->A00:J

    .line 6
    iput-wide v0, p0, LX/1FA;->A03:J

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1FA;->A05:Ljava/lang/String;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    iput-wide v2, p0, LX/1FA;->A02:J

    .line 26
    new-instance v2, LX/1iE;

    .line 28
    invoke-direct {v2}, LX/1iE;-><init>()V

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1iE;->A08:Ljava/lang/Integer;

    .line 38
    iput-object v1, v2, LX/1iE;->A0A:Ljava/lang/Long;

    .line 40
    iput-object v1, v2, LX/1iE;->A0D:Ljava/lang/Long;

    .line 42
    iget-object v0, p0, LX/1FA;->A05:Ljava/lang/String;

    .line 44
    iput-object v0, v2, LX/1iE;->A0E:Ljava/lang/String;

    .line 46
    iget-wide v0, p0, LX/1FA;->A02:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1iE;->A0C:Ljava/lang/Long;

    .line 54
    iget-wide v0, p0, LX/1FA;->A01:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/1iE;->A0B:Ljava/lang/Long;

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/1iE;->A01:Ljava/lang/Boolean;

    .line 68
    iget-object v1, p0, LX/1FA;->A08:LX/0V0;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v2, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1FA;->A04:LX/0Ff;

    .line 77
    iget-object v1, v0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_53

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_53
    iput-boolean v0, p0, LX/1FA;->A07:Z

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget-object v0, p0, LX/1FA;->A06:Ljava/util/List;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    iget-wide v0, p0, LX/1FA;->A02:J

    .line 94
    const-wide/16 v2, 0x1

    .line 96
    add-long/2addr v0, v2

    .line 97
    iput-wide v0, p0, LX/1FA;->A02:J

    .line 99
    iget-wide v0, p0, LX/1FA;->A01:J

    .line 101
    add-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, LX/1FA;->A01:J

    .line 104
    return-void
.end method

.method public synthetic CF6(LX/23n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CF7()V
    .registers 1

    .line 0
    return-void
.end method

.method public CH0(LX/1iL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, LX/1FA;->A03(LX/1iL;I)V

    .line 8
    return-void
.end method

.method public CH1(LX/1iL;Ljava/lang/Exception;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, LX/1FA;->A04(LX/1iL;Ljava/lang/Integer;I)V

    .line 12
    return-void
.end method

.method public synthetic CH2(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CKY(LX/1iL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, p1, v0}, LX/1FA;->A03(LX/1iL;I)V

    .line 8
    return-void
.end method

.method public CKa(LX/1iL;Ljava/lang/Exception;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, LX/1FA;->A04(LX/1iL;Ljava/lang/Integer;I)V

    .line 12
    return-void
.end method

.method public synthetic CKb(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNQ(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNU(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZT(LX/1iL;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/1iL;->A00:LX/1mW;

    .line 6
    if-eqz v3, :cond_3c

    .line 8
    iget v1, p1, LX/1iL;->A06:I

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq v1, v0, :cond_3c

    .line 14
    iget-boolean v0, p0, LX/1FA;->A07:Z

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    iget-object v2, v3, LX/1mW;->A01:LX/1mV;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-object v1, p0, LX/1FA;->A06:Ljava/util/List;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, p1, v2, v0}, LX/1FA;->A00(LX/1iL;LX/1mV;I)LX/1iE;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    iget-object v2, v3, LX/1mW;->A02:LX/1mV;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    iget-object v1, p0, LX/1FA;->A06:Ljava/util/List;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, p1, v2, v0}, LX/1FA;->A00(LX/1iL;LX/1mV;I)LX/1iE;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    iget-object v2, v3, LX/1mW;->A03:LX/1mV;

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    iget-object v1, p0, LX/1FA;->A06:Ljava/util/List;

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p0, p1, v2, v0}, LX/1FA;->A00(LX/1iL;LX/1mV;I)LX/1iE;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic CZU(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method
