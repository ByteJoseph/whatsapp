.class public final LX/HY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/BQh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20129

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HY4;->A01:LX/05b;

    .line 12
    const/16 v0, 0x40ea

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HY4;->A02:LX/05b;

    .line 20
    const v0, 0x180ec

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BQh;

    .line 29
    iput-object v0, p0, LX/HY4;->A04:LX/BQh;

    .line 31
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HY4;->A00:Landroid/os/Handler;

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HY4;->A03:Ljava/util/LinkedHashMap;

    .line 43
    return-void
.end method

.method private final A00(LX/I6Y;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v3

    .line 5
    instance-of v2, p1, LX/I6r;

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    invoke-static {p1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    iget-boolean v0, v1, LX/8d9;->A0s:Z

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    if-eqz v2, :cond_34

    .line 47
    if-eqz v3, :cond_33

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    instance-of v0, p1, LX/FwQ;

    .line 60
    if-eqz v0, :cond_33

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/FwQ;

    .line 65
    iget-object v0, v0, LX/FwQ;->A00:LX/Fvu;

    .line 67
    invoke-virtual {v0}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_33

    .line 73
    :cond_49
    iget-object v2, p0, LX/HY4;->A04:LX/BQh;

    .line 75
    const/16 v1, 0x27

    .line 77
    new-instance v0, LX/Hne;

    .line 79
    invoke-direct {v0, p1, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HY4;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaY(LX/I6Y;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/HY4;->A00(LX/I6Y;I)V

    .line 7
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/I6r;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0, p1, p2}, LX/HY4;->A00(LX/I6Y;I)V

    .line 11
    :cond_b
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

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
