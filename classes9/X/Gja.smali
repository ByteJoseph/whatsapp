.class public final LX/Gja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08b;

.field public final A04:LX/0BY;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/Gja;->A04:LX/0BY;

    .line 13
    const v0, 0x14284

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gja;->A00:LX/05b;

    .line 22
    const/16 v1, 0x25

    .line 24
    new-instance v0, LX/HoE;

    .line 26
    invoke-direct {v0, p0, v1}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gja;->A05:LX/00q;

    .line 35
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gja;->A02:LX/08a;

    .line 41
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gja;->A03:LX/08b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gja;->A01:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;J)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Gja;->A02:LX/08a;

    .line 2
    const/16 v0, 0x3630

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/Gja;->A05:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ba;

    .line 18
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Bb;

    .line 26
    const v1, 0xe3d23a6

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-wide v4, p3

    .line 34
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A01(ISLjava/lang/String;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Gja;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/Gja;->A03:LX/08b;

    .line 12
    new-instance v1, LX/Hlj;

    .line 14
    move v4, p1

    .line 15
    move v7, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Hlj;-><init>(LX/Gja;Ljava/lang/String;IJS)V

    .line 20
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
