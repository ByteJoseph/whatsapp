.class public final LX/81d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/5of;

.field public final A06:LX/7MY;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10128

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5of;

    .line 12
    iput-object v0, p0, LX/81d;->A05:LX/5of;

    .line 14
    const/16 v0, 0x1497

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/81d;->A04:LX/05b;

    .line 22
    const/16 v0, 0x1496

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/81d;->A02:LX/05b;

    .line 30
    const/16 v0, 0x191e

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/81d;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/81d;->A07:LX/08b;

    .line 44
    const/16 v0, 0x1499

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7MY;

    .line 52
    iput-object v0, p0, LX/81d;->A06:LX/7MY;

    .line 54
    const/16 v0, 0x1498

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/81d;->A01:LX/05b;

    .line 62
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/81d;->A00:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(LX/7Ez;LX/81d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 17

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/7Ez;->A05:Ljava/lang/String;

    .line 3
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 13
    const/4 p0, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    const/4 p0, 0x0

    .line 17
    :cond_11
    move-object v4, p1

    .line 18
    iget-object v0, p1, LX/81d;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/14f;->A01:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v1

    .line 30
    new-instance v2, LX/839;

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move v8, p5

    .line 36
    move/from16 v9, p6

    .line 38
    invoke-direct/range {v2 .. v10}, LX/839;-><init>(LX/7Ez;LX/81d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 41
    iget-object v0, p1, LX/81d;->A07:LX/08b;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method


# virtual methods
.method public AVX(LX/7Ez;)V
    .registers 7

    .line 0
    iget-boolean v4, p1, LX/7Ez;->A0G:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, LX/81d;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/OmL;

    .line 11
    iget-object v1, p1, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/81j;

    .line 15
    invoke-direct {v0, p1, p0, v3}, LX/81j;-><init>(LX/7Ez;LX/81d;I)V

    .line 18
    invoke-virtual {v2, v0, v1, v4}, LX/OmL;->A00(LX/QVl;Ljava/lang/Integer;Z)V

    .line 21
    return-void
.end method
