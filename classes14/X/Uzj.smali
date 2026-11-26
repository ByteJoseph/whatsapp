.class public final LX/Uzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao5;


# instance fields
.field public A00:LX/Ub2;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uzj;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/Uzj;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, LX/Uzj;->A0A:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/Uzj;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/Uzj;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/Uzj;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p7, p0, LX/Uzj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, LX/Uzj;->A08:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public Cf1(JJ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Uzj;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Ub2;

    .line 8
    if-eqz v4, :cond_56

    .line 10
    iget-object v0, p0, LX/Uzj;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 15
    move-result-wide v2

    .line 16
    sub-long v5, p3, p1

    .line 18
    const-wide/16 v8, 0x3e8

    .line 20
    cmp-long v0, v5, v8

    .line 22
    if-gez v0, :cond_69

    .line 24
    cmp-long v0, v2, v8

    .line 26
    if-ltz v0, :cond_69

    .line 28
    iget-wide v0, v4, LX/Ub2;->A00:J

    .line 30
    cmp-long v5, p1, v0

    .line 32
    if-eqz v5, :cond_57

    .line 34
    sub-long v0, p3, v8

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v5, v0, v6

    .line 40
    if-gez v5, :cond_2c

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :cond_2c
    add-long/2addr v8, v0

    .line 45
    cmp-long v5, v8, v2

    .line 47
    if-gtz v5, :cond_32

    .line 49
    move-wide v2, v8

    .line 50
    :cond_32
    :goto_32
    new-instance v5, LX/Ub2;

    .line 52
    invoke-direct {v5, v0, v1, v2, v3}, LX/Ub2;-><init>(JJ)V

    .line 55
    :goto_37
    iget-wide v2, v5, LX/Ub2;->A00:J

    .line 57
    cmp-long v0, v2, p1

    .line 59
    if-nez v0, :cond_43

    .line 61
    iget-wide v0, v5, LX/Ub2;->A01:J

    .line 63
    cmp-long v6, v0, p3

    .line 65
    if-eqz v6, :cond_48

    .line 67
    :cond_43
    iget-object v0, p0, LX/Uzj;->A09:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v0, p0, LX/Uzj;->A0A:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean v0, p0, LX/Uzj;->A03:Z

    .line 79
    if-nez v0, :cond_6f

    .line 81
    iget-object v0, p0, LX/Uzj;->A08:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    add-long v5, p1, v8

    .line 89
    cmp-long v0, v5, v2

    .line 91
    if-gtz v0, :cond_5e

    .line 93
    move-wide v2, v5

    .line 94
    :cond_5e
    sub-long v0, v2, v8

    .line 96
    const-wide/16 v6, 0x0

    .line 98
    cmp-long v5, v0, v6

    .line 100
    if-gez v5, :cond_32

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    goto :goto_32

    .line 105
    :cond_69
    new-instance v5, LX/Ub2;

    .line 107
    invoke-direct {v5, p1, p2, p3, p4}, LX/Ub2;-><init>(JJ)V

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    iget-object v0, p0, LX/Uzj;->A05:Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-wide v6, v4, LX/Ub2;->A00:J

    .line 128
    const/4 v4, 0x1

    .line 129
    cmp-long v0, v2, v6

    .line 131
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, LX/Uzj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 137
    if-nez v0, :cond_8d

    .line 139
    iget-wide v2, v5, LX/Ub2;->A01:J

    .line 141
    :cond_8d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iput-boolean v4, p0, LX/Uzj;->A02:Z

    .line 150
    return-void
.end method

.method public Cf2()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Uzj;->A03:Z

    .line 3
    iget-object v0, p0, LX/Uzj;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ub2;

    .line 11
    iput-object v0, p0, LX/Uzj;->A00:LX/Ub2;

    .line 13
    iget-object v0, p0, LX/Uzj;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    iput-object v0, p0, LX/Uzj;->A01:Ljava/lang/Long;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Uzj;->A02:Z

    .line 26
    return-void
.end method

.method public Cf3()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Uzj;->A03:Z

    .line 3
    iget-object v0, p0, LX/Uzj;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_28

    .line 11
    iget-object v0, p0, LX/Uzj;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, LX/Uzj;->A00:LX/Ub2;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v1, p0, LX/Uzj;->A01:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-boolean v0, p0, LX/Uzj;->A02:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, p0, LX/Uzj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 37
    :goto_25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/Uzj;->A08:Lkotlin/jvm/functions/Function1;

    .line 43
    goto :goto_25
.end method
