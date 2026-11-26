.class public final LX/4c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4223

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4c3;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4c3;->A02:LX/05b;

    .line 17
    const v0, 0xc324

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4c3;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1fc1

    .line 28
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4c3;->A04:Lcom/google/common/base/Optional;

    .line 34
    const/16 v0, 0x1fc3

    .line 36
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4c3;->A05:Lcom/google/common/base/Optional;

    .line 42
    const/16 v0, 0x1fc2

    .line 44
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4c3;->A03:Lcom/google/common/base/Optional;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/0J4;IZ)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4c3;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/4c3;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p2, v0}, LX/FSb;->A0L(ILjava/lang/String;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v2, v0, [LX/08V;

    .line 23
    iget-object v1, p0, LX/4c3;->A04:Lcom/google/common/base/Optional;

    .line 25
    const-string v0, "deemed acceptance"

    .line 27
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    iget-object v1, p0, LX/4c3;->A05:Lcom/google/common/base/Optional;

    .line 32
    const-string v0, "deferred DA"

    .line 34
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, LX/4c3;->A03:Lcom/google/common/base/Optional;

    .line 39
    const-string v0, "AFS deferred DA"

    .line 41
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/common/base/Optional;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/5PH;

    .line 72
    if-eqz v1, :cond_34

    .line 74
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    invoke-interface {v1, v0}, LX/5PH;->BuD(Ljava/lang/Integer;)V

    .line 79
    invoke-interface {v1, v0}, LX/5PH;->D6K(Ljava/lang/Integer;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_34

    .line 85
    invoke-interface {v1, p1}, LX/5PH;->Cie(LX/0J4;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, LX/4c3;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/HiK;

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v7, -0x1

    .line 100
    move v9, p3

    .line 101
    move-object v6, v5

    .line 102
    invoke-virtual/range {v3 .. v9}, LX/HiK;->A08(LX/0J4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 105
    return-void
.end method
