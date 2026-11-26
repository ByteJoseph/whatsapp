.class public final LX/0p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0p5;->A0A:LX/05b;

    .line 11
    const/16 v0, 0x1609

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0p5;->A01:LX/05b;

    .line 19
    const/16 v0, 0x10f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0p5;->A00:LX/05b;

    .line 27
    const/16 v0, 0x10f6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    const/16 v0, 0xf6

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0p5;->A03:LX/05b;

    .line 40
    const v0, 0x2421e

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0p5;->A04:LX/05b;

    .line 49
    const v0, 0x2c166

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0p5;->A05:LX/05b;

    .line 58
    const/16 v0, 0x15f8

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0p5;->A02:LX/05b;

    .line 66
    const/16 v1, 0x2d

    .line 68
    new-instance v0, LX/1TP;

    .line 70
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0p5;->A06:LX/00q;

    .line 79
    const/16 v1, 0x13

    .line 81
    new-instance v0, LX/1TA;

    .line 83
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 86
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0p5;->A07:LX/00q;

    .line 92
    const/16 v1, 0x2e

    .line 94
    new-instance v0, LX/1TP;

    .line 96
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0p5;->A08:LX/00q;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    iput-object v0, p0, LX/0p5;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    const/16 v1, 0x2f

    .line 114
    new-instance v0, LX/1TP;

    .line 116
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/0p5;->A09:LX/00q;

    .line 125
    return-void
.end method

.method public static final A00(LX/0p5;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0p5;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1Eu;LX/0p5;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/0p5;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1FU;

    .line 8
    invoke-interface {v0, p0}, LX/1FU;->Acj(LX/1Eu;)LX/QSi;

    .line 11
    move-result-object v0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v0}, LX/QSi;->BgW()Z

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return p1
.end method

.method public static final A02(LX/1Eu;LX/0p5;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/0p5;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ue;

    .line 10
    invoke-virtual {v0, p0}, LX/1Ue;->A01(LX/1Eu;)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    invoke-static {p0, p1}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method

.method public static final A03(LX/0p5;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0p5;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    iget-object v0, p0, LX/0p5;->A08:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, LX/09I;->Bk8(Z)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public BR9(LX/1Eu;)LX/8Wv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0p5;->A07:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Z3;

    .line 12
    invoke-interface {v0, p1}, LX/8Z3;->BR9(LX/1Eu;)LX/8Wv;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Bgj()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0}, LX/0p5;->Bgk()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6a01

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public Bgk()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->Bh0()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    invoke-virtual {p0}, LX/0p5;->Bh1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 14
    invoke-virtual {p0, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 22
    invoke-virtual {p0, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x64d2

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method

.method public Bh0()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2e

    .line 13
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5ae7

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 41
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    return v1
.end method

.method public Bh1()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2e

    .line 13
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5aea

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 41
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    return v1
.end method

.method public Bh3(LX/1Eu;)Z
    .registers 6

    .line 0
    iget-boolean v1, p1, LX/1Eu;->retainedUntilAppRestart:Z

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, p0, LX/0p5;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p0, p1}, LX/0p5;->Bj5(LX/1Eu;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-static {p1, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    iget-object v1, p0, LX/0p5;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    return v2
.end method

.method public Bhb()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3c

    .line 19
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v0, p0, LX/0p5;->A05:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PCf;

    .line 41
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Ouc;->A04()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 55
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v1
.end method

.method public Bi6()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x8e61

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 22
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    sget-object v2, LX/1Eu;->A05:LX/1Eu;

    .line 37
    invoke-static {v2, p0}, LX/0p5;->A02(LX/1Eu;LX/0p5;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1c

    .line 43
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x804c

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-static {v2, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public Bis()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->Boh()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x83f2

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public Bj5(LX/1Eu;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 7
    new-instance v0, LX/29H;

    .line 9
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    invoke-virtual {p0}, LX/0p5;->Bp8()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x1
    invoke-virtual {p0}, LX/0p5;->Bk2()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x2
    invoke-virtual {p0}, LX/0p5;->Bns()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x3
    invoke-virtual {p0}, LX/0p5;->Boh()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x4
    invoke-virtual {p0}, LX/0p5;->Bkq()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x5
    invoke-virtual {p0}, LX/0p5;->Bml()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x6
    invoke-virtual {p0}, LX/0p5;->Bhb()Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x7
    invoke-virtual {p0}, LX/0p5;->BlO()Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x8
    invoke-virtual {p0}, LX/0p5;->BjK()Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_3a  #0x9
    invoke-virtual {p0}, LX/0p5;->Bi6()Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_3f  #0xa
    invoke-virtual {p0}, LX/0p5;->Bm5()Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_44  #0xb
    invoke-virtual {p0}, LX/0p5;->BnC()Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_12  #00000001
        :pswitch_17  #00000002
        :pswitch_1c  #00000003
        :pswitch_21  #00000004
        :pswitch_26  #00000005
        :pswitch_2b  #00000006
        :pswitch_30  #00000007
        :pswitch_35  #00000008
        :pswitch_3a  #00000009
        :pswitch_3f  #0000000a
        :pswitch_44  #0000000b
    .end packed-switch
.end method

.method public BjK()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A04:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    sget-object v2, LX/1Eu;->A06:LX/1Eu;

    .line 30
    invoke-static {v2, p0}, LX/0p5;->A02(LX/1Eu;LX/0p5;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3d

    .line 36
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x7fd3

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-static {v2, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    return v1
.end method

.method public BjL()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->BjK()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x8285

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public BjM()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->BjL()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Ez;->A05:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public BjN()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->BjL()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x8bdd

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public Bjm()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A06:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Ez;->A07:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public Bjn()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A06:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Ez;->A08:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public Bk2()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 21
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5ae7

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 56
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public Bkq()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 21
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x60f7

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 56
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public Bl2()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x653a

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BlO()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_52

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_52

    .line 19
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_52

    .line 25
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    iget-object v0, p0, LX/0p5;->A05:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PCf;

    .line 41
    invoke-static {v0}, LX/PCf;->A04(LX/PCf;)LX/Osd;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/Osd;->A02()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    iget-object v0, v1, LX/Osd;->A02:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/P6L;

    .line 61
    invoke-static {v0}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x72cf

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    sget-object v0, LX/1Eu;->A08:LX/1Eu;

    .line 77
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_52
    return v1
.end method

.method public Blm()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Ez;->A0B:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public Bm5()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A0D:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    sget-object v0, LX/1Eu;->A09:LX/1Eu;

    .line 24
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1e

    .line 37
    sget-object v2, LX/1Eu;->A09:LX/1Eu;

    .line 39
    invoke-static {v2, p0}, LX/0p5;->A02(LX/1Eu;LX/0p5;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1e

    .line 45
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x8e48

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-static {v2, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public Bml()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 21
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5aed

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 56
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public Bn3()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6d2a

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3b

    .line 13
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 15
    invoke-virtual {p0, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 21
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-virtual {p0, v1}, LX/0p5;->Bj5(LX/1Eu;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 39
    invoke-static {v1, p0}, LX/0p5;->A02(LX/1Eu;LX/0p5;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3b

    .line 45
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1Ez;->A0G:LX/00g;

    .line 51
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2
.end method

.method public BnC()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A0I:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_38

    .line 16
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_38

    .line 22
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0xa0a6

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    sget-object v0, LX/1Eu;->A0B:LX/1Eu;

    .line 51
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    return v1
.end method

.method public Bns()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 21
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5def

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 56
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public Boh()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x60e0

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 36
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public Bp8()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6eb9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/0p5;->A03(LX/0p5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 21
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0p5;->Bpm()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p0}, LX/0p5;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5aea

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 56
    invoke-static {v0, p0}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public Bp9()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0p5;->Bp8()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6c96

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Bpm()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0p5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/0p5;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/1FU;

    .line 8
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Ez;->A01:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x9

    .line 23
    new-instance v1, LX/1TU;

    .line 25
    move-object/from16 v3, p3

    .line 27
    invoke-direct {v1, v3, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Landroid/os/Handler;

    .line 36
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    move-object v4, p1

    .line 40
    move-object/from16 v5, p2

    .line 42
    if-nez v2, :cond_41

    .line 44
    new-instance v11, LX/1QS;

    .line 46
    invoke-direct {v11, v3, v1}, LX/1QS;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-interface {v7, v5, v11}, LX/1FU;->AA9(LX/1Eu;LX/1QR;)V

    .line 52
    const/4 v13, 0x2

    .line 53
    new-instance v8, LX/1Sw;

    .line 55
    move-object v9, p1

    .line 56
    move-object v10, v5

    .line 57
    move-object v12, v7

    .line 58
    invoke-direct/range {v8 .. v13}, LX/1Sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void

    .line 65
    :cond_41
    new-instance v8, LX/1iO;

    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v6, LX/3EE;

    .line 72
    invoke-direct {v6, v3, p1, v1, v8}, LX/3EE;-><init>(Landroid/os/Handler;LX/0Ib;Lkotlin/jvm/functions/Function1;LX/1iO;)V

    .line 75
    invoke-interface {v7, v5, v6}, LX/1FU;->AA9(LX/1Eu;LX/1QR;)V

    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v2, LX/3Qh;

    .line 81
    invoke-direct/range {v2 .. v9}, LX/3Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public ClF(LX/1Eu;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/0p5;->A04:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 12
    invoke-static/range {p1 .. p1}, LX/7Gm;->A00(LX/1Eu;)Ljava/lang/String;

    .line 15
    move-result-object v18

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v15

    .line 25
    packed-switch v0, :pswitch_data_1b4

    .line 28
    new-instance v0, LX/29H;

    .line 30
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0xb
    const/4 v15, 0x0

    .line 35
    goto :goto_3d

    .line 36
    :pswitch_24  #0xa
    const/16 v0, 0x2a

    .line 38
    goto :goto_39

    .line 39
    :pswitch_27  #0x9
    const/4 v0, 0x1

    .line 40
    goto :goto_39

    .line 41
    :pswitch_29  #0x8
    const/16 v0, 0x26

    .line 43
    goto :goto_39

    .line 44
    :pswitch_2c  #0x5
    const/16 v0, 0x9

    .line 46
    goto :goto_39

    .line 47
    :pswitch_2f  #0x4
    const/16 v0, 0x12

    .line 49
    goto :goto_39

    .line 50
    :pswitch_32  #0x3
    const/4 v0, 0x7

    .line 51
    goto :goto_39

    .line 52
    :pswitch_34  #0x2
    const/4 v0, 0x5

    .line 53
    goto :goto_39

    .line 54
    :pswitch_36  #0x0
    const/4 v0, 0x4

    .line 55
    goto :goto_39

    .line 56
    :pswitch_38  #0x1
    const/4 v0, 0x3

    .line 57
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v15

    .line 61
    :goto_3d
    :pswitch_3d  #0x6, 0x7
    iget-object v3, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A09:Ljava/lang/Object;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_40
    iget-object v2, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01:LX/0qS;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v2, :cond_4c

    .line 69
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_4d

    .line 76
    :cond_4c
    move-object v2, v1
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_1b1

    .line 77
    :goto_4d
    monitor-exit v3

    .line 78
    if-nez v2, :cond_7f

    .line 80
    iget-object v0, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A08:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1vj;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2, v2}, LX/1vj;->A01(ZZ)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_80

    .line 97
    iget-object v0, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A06:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1vo;

    .line 107
    check-cast v0, LX/1vp;

    .line 109
    invoke-virtual {v0, v2, v2}, LX/1vp;->A00(ZZ)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_80

    .line 115
    const-string v0, "PromoEligibilityManager/refreshEligibility: promo eligibility disabled"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v1, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 122
    :cond_7a
    sget-object v0, LX/Iop;->A00:LX/Iop;

    .line 124
    :goto_7c
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    iget-object v0, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A02:LX/05b;

    .line 130
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/Ja3;

    .line 138
    invoke-static {v6}, LX/Ja3;->A00(LX/Ja3;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v5

    .line 142
    const-string v7, "last_fetch_timestamp_ms"

    .line 144
    const-wide/16 v0, 0x0

    .line 146
    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    move-result-wide v13

    .line 150
    const/4 v5, 0x0

    .line 151
    cmp-long v9, v13, v0

    .line 153
    if-eqz v9, :cond_df

    .line 155
    iget-object v0, v6, LX/Ja3;->A01:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v11

    .line 166
    sub-long/2addr v11, v13

    .line 167
    const-wide/32 v9, 0x5265c00

    .line 170
    cmp-long v0, v11, v9

    .line 172
    if-gtz v0, :cond_df

    .line 174
    invoke-static {v6}, LX/Ja3;->A00(LX/Ja3;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "is_eligible"

    .line 180
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    move-result v3

    .line 184
    invoke-static {v6}, LX/Ja3;->A00(LX/Ja3;)Landroid/content/SharedPreferences;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "promo_type"

    .line 190
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v1, "PromoEligibilityManager/refreshEligibility: cache hit, eligible="

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    iget-object v1, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 213
    if-eqz v3, :cond_7a

    .line 215
    if-eqz v2, :cond_7a

    .line 217
    new-instance v0, LX/Ion;

    .line 219
    invoke-direct {v0, v2}, LX/Ion;-><init>(Ljava/lang/String;)V

    .line 222
    goto :goto_7c

    .line 223
    :cond_df
    iget-object v0, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A03:LX/05b;

    .line 225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/JLP;

    .line 233
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11a

    .line 239
    iget-object v0, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A04:LX/05b;

    .line 241
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/10M;

    .line 249
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 251
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11a

    .line 257
    const-string v0, "PromoEligibilityManager/refreshEligibility: no DC token, eligible by default (not cached)"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    iget-object v2, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 264
    const-string v1, "FREE_TRIAL"

    .line 266
    new-instance v0, LX/Ion;

    .line 268
    invoke-direct {v0, v1}, LX/Ion;-><init>(Ljava/lang/String;)V

    .line 271
    check-cast v2, LX/0JW;

    .line 273
    invoke-static {v5, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 276
    const-string v0, "NO_DC_TOKEN"

    .line 278
    invoke-static {v4, v15, v0}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    const-string v0, "PromoEligibilityManager/refreshEligibility: fetching from server"

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    monitor-enter v3

    .line 288
    :try_start_120
    iget-object v6, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01:LX/0qS;

    .line 290
    if-eqz v6, :cond_12b

    .line 292
    invoke-interface {v6}, LX/0VK;->BgW()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12b

    .line 298
    goto :goto_19f

    .line 299
    :cond_12b
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    check-cast v8, LX/Ja3;

    .line 305
    invoke-static {v8}, LX/Ja3;->A00(LX/Ja3;)Landroid/content/SharedPreferences;

    .line 308
    move-result-object v6

    .line 309
    const-wide/16 v0, 0x0

    .line 311
    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 314
    move-result-wide v11

    .line 315
    cmp-long v6, v11, v0

    .line 317
    if-eqz v6, :cond_170

    .line 319
    iget-object v0, v8, LX/Ja3;->A01:LX/05b;

    .line 321
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    move-result-wide v9

    .line 330
    sub-long/2addr v9, v11

    .line 331
    const-wide/32 v6, 0x5265c00

    .line 334
    cmp-long v0, v9, v6

    .line 336
    if-gtz v0, :cond_170

    .line 338
    invoke-static {v8}, LX/Ja3;->A00(LX/Ja3;)Landroid/content/SharedPreferences;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "is_eligible"

    .line 344
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    move-result v2

    .line 348
    invoke-static {v8}, LX/Ja3;->A00(LX/Ja3;)Landroid/content/SharedPreferences;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "promo_type"

    .line 354
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v2, :cond_170

    .line 360
    if-eqz v0, :cond_170

    .line 362
    new-instance v6, LX/Ion;

    .line 364
    invoke-direct {v6, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    .line 367
    goto :goto_172

    .line 368
    :cond_170
    sget-object v6, LX/Iop;->A00:LX/Iop;

    .line 370
    :goto_172
    iget-object v1, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 372
    sget-object v0, LX/Ioo;->A00:LX/Ioo;

    .line 374
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 377
    sget-object v2, LX/0VI;->A00:LX/0W3;

    .line 379
    iget-object v1, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A00:LX/024;

    .line 381
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 383
    const/16 v20, 0xf

    .line 385
    new-instance v14, LX/KT1;

    .line 387
    move-object/from16 v19, v5

    .line 389
    move-object/from16 v17, v4

    .line 391
    move-object/from16 v16, v6

    .line 393
    invoke-direct/range {v14 .. v20}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 396
    invoke-static {v0, v1, v14, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01:LX/0qS;

    .line 402
    const/16 v1, 0x12

    .line 404
    new-instance v0, LX/KHh;

    .line 406
    invoke-direct {v0, v6, v4, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    invoke-interface {v6, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 412
    invoke-interface {v6}, LX/0VK;->start()Z
    :try_end_19f
    .catchall {:try_start_120 .. :try_end_19f} :catchall_1b1

    .line 415
    :goto_19f
    monitor-exit v3

    .line 416
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 418
    iget-object v2, v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A00:LX/024;

    .line 420
    const/16 v0, 0x1c

    .line 422
    new-instance v1, LX/KRO;

    .line 424
    invoke-direct {v1, v6, v5, v0}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 427
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 429
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 432
    return-void

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    monitor-exit v3

    .line 435
    throw v0

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_38  #00000001
        :pswitch_34  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_3d  #00000006
        :pswitch_3d  #00000007
        :pswitch_29  #00000008
        :pswitch_27  #00000009
        :pswitch_24  #0000000a
        :pswitch_22  #0000000b
    .end packed-switch
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5ae6

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
