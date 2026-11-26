.class public final LX/4q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/4l8;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4q6;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4q6;->A00:LX/05b;

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 18
    new-instance v2, LX/4nG;

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v4, v3

    .line 24
    invoke-direct/range {v2 .. v9}, LX/4nG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    sget-object v1, LX/0mX;->A00:LX/0mX;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, LX/4l8;

    .line 35
    invoke-direct {v0, v2, v1}, LX/4l8;-><init>(Ljava/lang/Object;LX/0mX;)V

    .line 38
    iput-object v0, p0, LX/4q6;->A02:LX/4l8;

    .line 40
    return-void
.end method

.method public static final A00(LX/4q6;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/4q6;->A02:LX/4l8;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v7, -0x1

    .line 5
    new-instance v1, LX/4nG;

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v8}, LX/4nG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    iput-object v1, v0, LX/4l8;->value:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final A01(LX/4q6;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4q6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5045

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-virtual {p0}, LX/4q6;->A04()Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v0, p0, LX/4q6;->A02:LX/4l8;

    .line 22
    iget-object v3, v0, LX/4l8;->value:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/4nG;

    .line 26
    new-instance v2, LX/447;

    .line 28
    invoke-direct {v2}, LX/447;-><init>()V

    .line 31
    iget-object v0, v3, LX/4nG;->A04:Ljava/lang/String;

    .line 33
    iput-object v0, v2, LX/447;->A05:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/447;->A00:Ljava/lang/Integer;

    .line 41
    iget-object v0, v3, LX/4nG;->A01:Ljava/lang/Integer;

    .line 43
    iput-object v0, v2, LX/447;->A01:Ljava/lang/Integer;

    .line 45
    iget-object v0, v3, LX/4nG;->A03:Ljava/lang/Integer;

    .line 47
    iput-object v0, v2, LX/447;->A03:Ljava/lang/Integer;

    .line 49
    iget-object v0, v3, LX/4nG;->A02:Ljava/lang/Integer;

    .line 51
    iput-object v0, v2, LX/447;->A02:Ljava/lang/Integer;

    .line 53
    iget-wide v0, v3, LX/4nG;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/447;->A04:Ljava/lang/Long;

    .line 61
    iget-object v0, v3, LX/4nG;->A05:Ljava/lang/String;

    .line 63
    iput-object v0, v2, LX/447;->A06:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LX/4q6;->A01:LX/05b;

    .line 67
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 70
    :cond_46
    return-void
.end method

.method public static A02(LX/4q6;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/5Df;

    .line 7
    invoke-direct {v0, v2, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p0, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {p0, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 18
    return-void
.end method

.method public static final A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object p0, p0, LX/4q6;->A02:LX/4l8;

    .line 2
    :cond_2
    iget-object v6, p0, LX/4l8;->value:Ljava/lang/Object;

    .line 4
    move-object v5, v6

    .line 5
    check-cast v5, LX/4nG;

    .line 7
    iget-wide v3, v5, LX/4nG;->A00:J

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    :cond_13
    sget-object v0, LX/4l8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v0, p0, v6, v5}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4q6;->A02:LX/4l8;

    .line 2
    iget-object v0, v0, LX/4l8;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/4nG;

    .line 6
    iget-wide v3, v0, LX/4nG;->A00:J

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A05(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Dd;

    .line 3
    invoke-direct {v0, p1, v1}, LX/5Dd;-><init>(II)V

    .line 6
    invoke-static {p0, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final A06(Ljava/lang/String;II)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4q6;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5045

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-virtual {p0}, LX/4q6;->A04()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {p0}, LX/4q6;->A00(LX/4q6;)V

    .line 28
    :cond_1c
    const-wide v1, 0x7fffffffffffffffL

    .line 33
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 35
    invoke-virtual {v0, v1, v2}, LX/0N9;->A0A(J)J

    .line 38
    move-result-wide v7

    .line 39
    iget-object v0, p0, LX/4q6;->A02:LX/4l8;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v1, LX/4nG;

    .line 52
    move-object v6, v2

    .line 53
    invoke-direct/range {v1 .. v8}, LX/4nG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    iput-object v1, v0, LX/4l8;->value:Ljava/lang/Object;

    .line 58
    :cond_3a
    return-void
.end method
