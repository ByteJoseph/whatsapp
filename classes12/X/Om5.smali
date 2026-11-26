.class public final LX/Om5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Om5;->A00:LX/05b;

    .line 9
    const/16 v0, 0x775

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Om5;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Om5;->A03:LX/05b;

    .line 23
    const/16 v0, 0x46e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Om5;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Om5;->A04:LX/05b;

    .line 37
    const/16 v0, 0x219

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Om5;->A05:Lcom/google/common/base/Optional;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/Om5;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/15P;

    .line 8
    const/16 v0, 0x6a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 20
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Integer;

    .line 26
    aput-object v0, v1, v3

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v4, v2, v1, v0}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/HVu;

    .line 63
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 65
    if-eqz v0, :cond_33

    .line 67
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 69
    if-eqz v0, :cond_33

    .line 71
    iget-object v0, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_33

    .line 75
    if-eqz p1, :cond_55

    .line 77
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 79
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_33

    .line 85
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    if-gez v3, :cond_33

    .line 89
    invoke-static {}, LX/01j;->A0D()V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method
