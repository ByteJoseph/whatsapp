.class public final LX/JP4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1855

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JP4;->A01:LX/00y;

    .line 11
    const v0, 0x24022

    .line 14
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JP4;->A06:LX/00y;

    .line 20
    const v0, 0x2401f

    .line 23
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JP4;->A00:LX/00y;

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JP4;->A05:LX/00y;

    .line 36
    const v0, 0x2407b

    .line 39
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JP4;->A04:LX/00y;

    .line 45
    const/16 v0, 0x345

    .line 47
    invoke-static {v0}, LX/0rB;->A00(I)LX/0Zs;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 54
    const/16 v0, 0x168a

    .line 56
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JP4;->A02:LX/00y;

    .line 62
    const/16 v0, 0x978

    .line 64
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/JP4;->A03:LX/00y;

    .line 70
    const/16 v1, 0x12

    .line 72
    new-instance v0, LX/KHJ;

    .line 74
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 77
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/JP4;->A09:LX/00q;

    .line 83
    const/16 v1, 0x13

    .line 85
    new-instance v0, LX/KHJ;

    .line 87
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 90
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/JP4;->A08:LX/00q;

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v0, LX/KHS;

    .line 100
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/JP4;->A07:LX/00q;

    .line 109
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/JP4;->A09:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JNa;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_3b

    .line 18
    invoke-virtual {v1}, LX/JNa;->A00()LX/JJM;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    invoke-virtual {p0, v0}, LX/JP4;->A01(LX/JJM;)Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_3b

    .line 30
    :goto_1e
    iget-object v2, p0, LX/JP4;->A08:LX/00q;

    .line 32
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/JNa;

    .line 44
    if-eqz v1, :cond_45

    .line 46
    invoke-virtual {v1}, LX/JNa;->A00()LX/JJM;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-virtual {p0, v0}, LX/JP4;->A01(LX/JJM;)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_45

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-static {v1, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-static {v1, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    return-void
.end method

.method public final A01(LX/JJM;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JP4;->A01:LX/00y;

    .line 6
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    iget-object v1, p1, LX/JJM;->A02:LX/JI6;

    .line 14
    if-eqz v1, :cond_61

    .line 16
    iget-object v0, p0, LX/JP4;->A04:LX/00y;

    .line 18
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jkz;

    .line 24
    invoke-virtual {v0, v1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_61

    .line 31
    iget-object v0, p0, LX/JP4;->A00:LX/00y;

    .line 33
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v1, p1, LX/JJM;->A00:J

    .line 39
    cmp-long v0, v4, v1

    .line 41
    if-nez v0, :cond_61

    .line 43
    iget-object v0, p0, LX/JP4;->A07:LX/00q;

    .line 45
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/I76;->A0A(LX/0JU;)J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v1, p1, LX/JJM;->A01:J

    .line 55
    cmp-long v0, v4, v1

    .line 57
    if-nez v0, :cond_61

    .line 59
    iget-object v0, p0, LX/JP4;->A05:LX/00y;

    .line 61
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/00Y;

    .line 67
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p1, LX/JJM;->A03:LX/00a;

    .line 73
    if-ne v1, v0, :cond_61

    .line 75
    iget-object v0, p0, LX/JP4;->A06:LX/00y;

    .line 77
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JlG;

    .line 83
    invoke-virtual {v0}, LX/JlG;->A05()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p1, LX/JJM;->A05:Ljava/lang/String;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    return v3
.end method
