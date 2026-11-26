.class public final LX/1Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1Ud;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public volatile A05:LX/08V;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Ud;

    .line 4
    invoke-direct {v0, v1, v2}, LX/1Ud;-><init>(Ljava/lang/Long;Z)V

    .line 7
    sput-object v0, LX/1Uc;->A06:LX/1Ud;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x25

    .line 5
    new-instance v0, LX/28e;

    .line 7
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Uc;->A04:LX/00q;

    .line 16
    const/16 v0, 0x1952

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Uc;->A01:LX/05b;

    .line 24
    const/16 v0, 0x1950

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1Uc;->A00:LX/05b;

    .line 32
    const/16 v0, 0x1954

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1Uc;->A02:LX/05b;

    .line 40
    const/16 v0, 0xa0

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1Uc;->A03:LX/05b;

    .line 48
    const/16 v0, 0x42b8

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    sget-boolean v0, LX/0G1;->A06:Z

    .line 2
    iget-object v0, p0, LX/1Uc;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A01(J)Ljava/util/ArrayList;
    .registers 5

    .line 0
    sget-object v1, LX/36D;->A00:LX/36D;

    .line 2
    iget-object v0, p0, LX/1Uc;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fU;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/1fU;->A00(J)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/36D;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Uc;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    const-wide/32 v0, 0xea60

    .line 14
    div-long/2addr v5, v0

    .line 15
    iget-object v0, p0, LX/1Uc;->A04:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0p4;

    .line 23
    if-nez v3, :cond_2a

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/08V;

    .line 36
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LX/1Uc;->A05:LX/08V;

    .line 41
    return v2

    .line 42
    :cond_2a
    iget-object v4, p0, LX/1Uc;->A05:LX/08V;

    .line 44
    if-eqz v4, :cond_43

    .line 46
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v5

    .line 56
    if-nez v0, :cond_43

    .line 58
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    invoke-interface {v3}, LX/0p4;->BjL()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v4, :cond_62

    .line 73
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eq v0, v3, :cond_62

    .line 83
    iget-object v0, p0, LX/1Uc;->A02:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1fU;

    .line 93
    iget-object v0, v0, LX/1fU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 98
    :cond_62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/08V;

    .line 108
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iput-object v0, p0, LX/1Uc;->A05:LX/08V;

    .line 113
    return v3
.end method
