.class public final LX/GyE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:LX/00q;

.field public final A0E:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyE;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyE;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GyE;->A02:LX/05b;

    .line 21
    const/16 v0, 0xee0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GyE;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GyE;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GyE;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GyE;->A07:LX/05b;

    .line 47
    const v0, 0x20112

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GyE;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GyE;->A0E:LX/024;

    .line 62
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GyE;->A00:LX/05b;

    .line 68
    const/16 v1, 0x13

    .line 70
    new-instance v0, LX/5DI;

    .line 72
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GyE;->A0D:LX/00q;

    .line 81
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GyE;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GyE;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GyE;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GyE;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    return-void
.end method

.method public static final A00(LX/GyE;Ljava/util/List;J)I
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FuR;

    .line 17
    iget-object v3, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/FuP;

    .line 21
    iget-wide v1, v3, LX/FuP;->A00:J

    .line 23
    iget-object v0, p0, LX/GyE;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2, p2, p3}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_5

    .line 35
    iget-object v0, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v3, LX/FuP;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/FuH;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget-object v4, v0, LX/FuH;->A03:Ljava/lang/String;

    .line 47
    iget-wide v2, v0, LX/FuH;->A00:J

    .line 49
    const-wide/16 v0, 0x3e8

    .line 51
    mul-long/2addr v2, v0

    .line 52
    invoke-virtual {p0, v5, v4, v2, v3}, LX/GyE;->A01(LX/HOW;Ljava/lang/String;J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_3d
    return v6
.end method


# virtual methods
.method public final A01(LX/HOW;Ljava/lang/String;J)Z
    .registers 13

    .line 0
    move-object v3, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v4

    .line 10
    if-nez p2, :cond_e

    .line 12
    const-string v3, ""

    .line 14
    :cond_e
    move-object v2, p0

    .line 15
    iget-object v0, p0, LX/GyE;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/HqI;

    .line 23
    move-wide v6, p3

    .line 24
    invoke-direct/range {v1 .. v7}, LX/HqI;-><init>(LX/GyE;Ljava/lang/String;JJ)V

    .line 27
    invoke-virtual {v0, p1, v1}, LX/1ti;->A0i(LX/HOW;Lkotlin/jvm/functions/Function0;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v1
.end method
