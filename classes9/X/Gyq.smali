.class public final LX/Gyq;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyq;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyq;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gyq;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1963

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gyq;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gyq;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gyq;->A01:LX/05b;

    .line 41
    const/16 v0, 0x6c2

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gyq;->A03:LX/05b;

    .line 49
    const/16 v0, 0x7bd

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gyq;->A06:LX/05b;

    .line 57
    const/16 v0, 0x978

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    const/16 v0, 0x97b

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/Gyq;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gyq;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/Hnc;

    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 12
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Gyq;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H2H;

    .line 8
    invoke-static {v0}, LX/H2H;->A00(LX/H2H;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/Gyq;->A00(LX/Gyq;Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A02(LX/EVM;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gyq;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H2H;

    .line 8
    iget-object v0, v0, LX/H2H;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5bf8

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    const-wide/32 v0, 0x2c3094

    .line 25
    invoke-static {p1, v0, v1}, LX/J5i;->A00(LX/EVM;J)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-wide/32 v0, 0x2c30b8

    .line 34
    invoke-static {p1, v0, v1}, LX/J5i;->A00(LX/EVM;J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, LX/Gyq;->A00(LX/Gyq;Z)V

    .line 44
    :cond_2c
    return-void
.end method
