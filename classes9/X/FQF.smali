.class public final LX/FQF;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public A00:LX/GsB;

.field public A01:LX/GWM;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/GeK;

.field public final A08:LX/HN2;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQF;->A02:LX/05b;

    .line 9
    const v0, 0x20128

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FQF;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FQF;->A05:LX/05b;

    .line 24
    const/16 v0, 0x40c8

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FQF;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FQF;->A06:LX/05b;

    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v1, LX/GG8;->A02:LX/GG8;

    .line 41
    new-instance v0, LX/GsB;

    .line 43
    move v5, v3

    .line 44
    move v6, v3

    .line 45
    move v7, v3

    .line 46
    move-object v2, v1

    .line 47
    move v4, v3

    .line 48
    invoke-direct/range {v0 .. v7}, LX/GsB;-><init>(LX/GG8;LX/GG8;ZZZZZ)V

    .line 51
    iput-object v0, p0, LX/FQF;->A00:LX/GsB;

    .line 53
    new-instance v0, LX/HN2;

    .line 55
    invoke-direct {v0, p0}, LX/HN2;-><init>(LX/FQF;)V

    .line 58
    iput-object v0, p0, LX/FQF;->A08:LX/HN2;

    .line 60
    new-instance v0, LX/GeK;

    .line 62
    invoke-direct {v0, p0}, LX/GeK;-><init>(LX/FQF;)V

    .line 65
    iput-object v0, p0, LX/FQF;->A07:LX/GeK;

    .line 67
    return-void
.end method

.method public static final A00(LX/FQF;ZZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/FQF;->A00:LX/GsB;

    .line 2
    iget-object v2, v0, LX/GsB;->A00:LX/GG8;

    .line 4
    iget-object v3, v0, LX/GsB;->A01:LX/GG8;

    .line 6
    iget-boolean v6, v0, LX/GsB;->A02:Z

    .line 8
    iget-boolean v7, v0, LX/GsB;->A06:Z

    .line 10
    iget-boolean v8, v0, LX/GsB;->A05:Z

    .line 12
    new-instance v1, LX/GsB;

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v8}, LX/GsB;-><init>(LX/GG8;LX/GG8;ZZZZZ)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    iput-object v1, p0, LX/FQF;->A00:LX/GsB;

    .line 27
    iget-object v0, p0, LX/FQF;->A01:LX/GWM;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-object v0, v0, LX/GWM;->A00:LX/GwT;

    .line 33
    iget-object v2, v0, LX/GwT;->A0L:LX/I3k;

    .line 35
    check-cast v2, LX/FQI;

    .line 37
    iget-object v0, v2, LX/FQI;->A0r:LX/05b;

    .line 39
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {v1, v2, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FQF;->A01:LX/GWM;

    .line 3
    return-void
.end method

.method public final A13()LX/GsB;
    .registers 9

    .line 0
    iget-object v0, p0, LX/FQF;->A00:LX/GsB;

    .line 2
    iget-boolean v3, v0, LX/GsB;->A04:Z

    .line 4
    iget-boolean v4, v0, LX/GsB;->A03:Z

    .line 6
    iget-object v1, v0, LX/GsB;->A00:LX/GG8;

    .line 8
    iget-object v2, v0, LX/GsB;->A01:LX/GG8;

    .line 10
    iget-boolean v5, v0, LX/GsB;->A02:Z

    .line 12
    iget-boolean v6, v0, LX/GsB;->A06:Z

    .line 14
    iget-boolean v7, v0, LX/GsB;->A05:Z

    .line 16
    new-instance v0, LX/GsB;

    .line 18
    invoke-direct/range {v0 .. v7}, LX/GsB;-><init>(LX/GG8;LX/GG8;ZZZZZ)V

    .line 21
    return-object v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    iget-object v0, p0, LX/FQF;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x6

    .line 17
    :goto_11
    invoke-static {v1, p0, v0}, LX/Hnk;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/FQF;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x7

    .line 28
    goto :goto_11
.end method
