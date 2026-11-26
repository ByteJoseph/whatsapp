.class public final LX/1th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe56

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1th;->A00:LX/05b;

    .line 11
    const/16 v0, 0x42e2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1th;->A01:LX/05b;

    .line 19
    const/16 v0, 0x42ec

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1th;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/Fss;)LX/Ftq;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1th;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ti;

    .line 14
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    new-instance v1, LX/G3J;

    .line 22
    invoke-direct {v1, v0}, LX/G3J;-><init>(LX/HOW;)V

    .line 25
    :goto_19
    check-cast v1, LX/Ftq;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1th;->A01:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1uK;

    .line 38
    invoke-virtual {v0, p1}, LX/1uK;->A03(LX/Fss;)LX/27l;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    new-instance v1, LX/G3K;

    .line 46
    invoke-direct {v1, v0}, LX/G3K;-><init>(LX/27l;)V

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    iget-object v0, p0, LX/1th;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1uQ;

    .line 60
    invoke-virtual {v0, p1}, LX/1uQ;->A02(LX/Fss;)LX/27k;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    new-instance v0, LX/G3L;

    .line 68
    invoke-direct {v0, v1}, LX/G3L;-><init>(LX/27k;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    return-object v1
.end method

.method public final A01(LX/Fss;LX/GEf;)LX/Ftq;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_3c

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_26

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_52

    .line 14
    iget-object v0, p0, LX/1th;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1uQ;

    .line 24
    invoke-virtual {v0, p1}, LX/1uQ;->A02(LX/Fss;)LX/27k;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    new-instance v1, LX/G3L;

    .line 32
    invoke-direct {v1, v0}, LX/G3L;-><init>(LX/27k;)V

    .line 35
    :cond_23
    :goto_23
    check-cast v1, LX/Ftq;

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-object v0, p0, LX/1th;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1uK;

    .line 48
    invoke-virtual {v0, p1}, LX/1uK;->A03(LX/Fss;)LX/27l;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_23

    .line 54
    new-instance v1, LX/G3K;

    .line 56
    invoke-direct {v1, v0}, LX/G3K;-><init>(LX/27l;)V

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    iget-object v0, p0, LX/1th;->A00:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1ti;

    .line 70
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_23

    .line 76
    new-instance v1, LX/G3J;

    .line 78
    invoke-direct {v1, v0}, LX/G3J;-><init>(LX/HOW;)V

    .line 81
    goto :goto_23

    .line 82
    :cond_52
    new-instance v0, LX/29H;

    .line 84
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 87
    throw v0
.end method
