.class public final LX/HY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/I3k;


# direct methods
.method public constructor <init>(LX/I3k;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HY0;->A02:LX/I3k;

    .line 5
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HY0;->A01:LX/05b;

    .line 11
    const/16 v0, 0x196d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HY0;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p1}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    :goto_10
    iget-object v1, p0, LX/HY0;->A02:LX/I3k;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/I3k;->CNC(Ljava/lang/Integer;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_16

    .line 29
    goto :goto_10
.end method

.method public Cab(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_56

    .line 10
    invoke-static {p1}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_56

    .line 16
    :goto_10
    instance-of v0, p1, LX/I6r;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_45

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/I6r;

    .line 25
    invoke-interface {v0}, LX/I6r;->BpL()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v0, p0, LX/HY0;->A01:LX/05b;

    .line 37
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3c36

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 51
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3c37

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    :cond_3f
    :goto_3f
    iget-object v0, p0, LX/HY0;->A02:LX/I3k;

    .line 65
    invoke-interface {v0, v3}, LX/I3k;->CNC(Ljava/lang/Integer;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    instance-of v0, p1, LX/Ha4;

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    check-cast p1, LX/Ha4;

    .line 75
    if-eqz p1, :cond_5d

    .line 77
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/HOW;->A0L:Z

    .line 83
    if-ne v0, v4, :cond_5d

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_44

    .line 92
    goto :goto_10

    .line 93
    :cond_5d
    iget-object v1, p0, LX/HY0;->A02:LX/I3k;

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/I3k;->CNC(Ljava/lang/Integer;)V

    .line 102
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cav(LX/I6Y;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {p1}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-object v0, p0, LX/HY0;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/11e;

    .line 24
    invoke-virtual {v0}, LX/11e;->A06()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v0, p0, LX/HY0;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object v1, p0, LX/HY0;->A02:LX/I3k;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/I3k;->CNC(Ljava/lang/Integer;)V

    .line 48
    :cond_30
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-static {v1}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    :goto_28
    iget-object v1, p0, LX/HY0;->A02:LX/I3k;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/I3k;->CNC(Ljava/lang/Integer;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v1}, LX/H77;->A05(LX/I6Y;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e

    .line 53
    goto :goto_28
.end method
