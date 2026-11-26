.class public abstract LX/Hi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWF;


# instance fields
.field public A00:LX/FPq;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/024;

.field public final A06:LX/024;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hi7;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Hi7;->A06:LX/024;

    .line 15
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hi7;->A05:LX/024;

    .line 21
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hi7;->A07:LX/0W3;

    .line 27
    const/16 v0, 0x15c0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hi7;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hi7;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    return-void
.end method


# virtual methods
.method public A00()LX/1Mm;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G7g;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G7g;

    .line 7
    iget-object v0, v0, LX/G7g;->A00:LX/Flu;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G7f;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G7f;

    .line 17
    iget-object v0, v0, LX/G7f;->A00:LX/Flt;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/G7h;

    .line 23
    iget-object v0, v0, LX/G7h;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Mm;

    .line 31
    return-object v0
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hi7;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "initiateListReload failed. reloadListEvent is null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Hi7;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/Hi7;->A07:LX/0W3;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/HvC;

    .line 12
    invoke-direct {v0, p0, v2, v4, v1}, LX/HvC;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 15
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public BD8()LX/FPq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hi7;->A00:LX/FPq;

    .line 2
    return-object v0
.end method

.method public BET()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hi7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GkQ;

    .line 8
    iget-object v0, p0, LX/Hi7;->A00:LX/FPq;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, v0, LX/FPR;->A05:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_12
.end method

.method public BEU()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hi7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GkQ;

    .line 8
    iget-object v0, p0, LX/Hi7;->A00:LX/FPq;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, v0, LX/FPR;->A07:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_12
.end method

.method public C26(Landroid/view/ViewGroup;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/G7h;

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_55

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/G7h;

    .line 8
    const/16 v1, 0x1d0a

    .line 10
    iget-object v0, v2, LX/Hi7;->A03:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v2, LX/Hi7;->A00:LX/FPq;

    .line 18
    if-eqz v5, :cond_3a

    .line 20
    iget-object v0, v2, LX/G7h;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Mm;

    .line 28
    invoke-virtual {v0, v5}, LX/1Mm;->A06(LX/FPq;)V

    .line 31
    iget-object v0, v2, LX/G7h;->A01:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_41

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I4A;

    .line 49
    invoke-virtual {v2}, LX/Hi7;->A00()LX/1Mm;

    .line 52
    invoke-interface {v0, p1, v5}, LX/I4A;->Bwf(Landroid/view/ViewGroup;LX/FPq;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_25

    .line 58
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LX/Hi7;->A00:LX/FPq;

    .line 61
    invoke-virtual {v2}, LX/Hi7;->A01()V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/H71;

    .line 71
    invoke-virtual {v2}, LX/Hi7;->A00()LX/1Mm;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 78
    move-result v8

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, v6

    .line 81
    invoke-virtual/range {v3 .. v8}, LX/H71;->A07(Landroid/view/ViewGroup;LX/FPq;Ljava/util/Map;Ljava/util/Map;I)V

    .line 84
    goto :goto_3a

    .line 85
    :cond_55
    const/16 v1, 0x1d0a

    .line 87
    iget-object v0, p0, LX/Hi7;->A03:LX/05b;

    .line 89
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 92
    move-result-object v1

    .line 93
    iget-object v5, p0, LX/Hi7;->A00:LX/FPq;

    .line 95
    if-eqz v5, :cond_7b

    .line 97
    invoke-virtual {p0}, LX/Hi7;->A00()LX/1Mm;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, LX/1Mm;->A06(LX/FPq;)V

    .line 104
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/H71;

    .line 110
    invoke-virtual {p0}, LX/Hi7;->A00()LX/1Mm;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 117
    move-result v8

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v7, v6

    .line 120
    invoke-virtual/range {v3 .. v8}, LX/H71;->A07(Landroid/view/ViewGroup;LX/FPq;Ljava/util/Map;Ljava/util/Map;I)V

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, LX/Hi7;->A00:LX/FPq;

    .line 126
    return-void
.end method

.method public C27()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Hi7;->A00:LX/FPq;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, LX/Hi7;->A00()LX/1Mm;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1Mm;->A04(LX/FPq;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Hi7;->A00:LX/FPq;

    .line 14
    return-void
.end method

.method public C29()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Hi7;->A00:LX/FPq;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, LX/Hi7;->A00()LX/1Mm;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1Mm;->A05(LX/FPq;)V

    .line 11
    :cond_b
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hi7;->A00:LX/FPq;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
