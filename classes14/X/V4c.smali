.class public LX/V4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/V4c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p4, p0, LX/V4c;->A00:J

    .line 7
    iput-object p2, p0, LX/V4c;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/V4c;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V4c;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, LX/V4c;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ui1;

    .line 8
    iget-object v4, p0, LX/V4c;->A02:Ljava/lang/Object;

    .line 10
    iget-wide v2, p0, LX/V4c;->A00:J

    .line 12
    iget-object v1, v0, LX/Ui1;->A0L:LX/0AZ;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 23
    :cond_17
    return-object v8

    .line 24
    :cond_18
    iget-wide v3, p0, LX/V4c;->A00:J

    .line 26
    iget-object v6, p0, LX/V4c;->A01:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/Un5;

    .line 30
    iget-object v7, p0, LX/V4c;->A02:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/UaB;

    .line 34
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v1

    .line 40
    const/4 v8, 0x0

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-nez v0, :cond_17

    .line 45
    invoke-static {v6}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v5, v8

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_57

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/UaB;

    .line 68
    invoke-static {v0}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_37

    .line 82
    if-nez v3, :cond_59

    .line 84
    const/4 v3, 0x1

    .line 85
    move-object v5, v2

    .line 86
    goto :goto_37

    .line 87
    :cond_57
    if-nez v3, :cond_5a

    .line 89
    :cond_59
    move-object v5, v8

    .line 90
    :cond_5a
    check-cast v5, LX/UaB;

    .line 92
    if-eqz v5, :cond_17

    .line 94
    iget-boolean v0, v5, LX/UaB;->A06:Z

    .line 96
    if-nez v0, :cond_17

    .line 98
    iget-wide v3, v5, LX/UaB;->A01:J

    .line 100
    iget-object v0, v6, LX/Un5;->A01:LX/08s;

    .line 102
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-lez v0, :cond_17

    .line 110
    invoke-static {v5}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/V4V;

    .line 121
    invoke-direct {v0, v2, v1}, LX/V4V;-><init>(Ljava/lang/String;I)V

    .line 124
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    return-object v8
.end method
