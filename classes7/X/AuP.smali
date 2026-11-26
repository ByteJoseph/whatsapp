.class public abstract LX/AuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AuA;

.field public final A07:LX/UC4;

.field public final A08:LX/AuV;

.field public final A09:LX/Aua;

.field public final A0A:LX/AuY;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AuA;LX/UC4;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AuP;->A06:LX/AuA;

    .line 7
    move-object v1, p2

    .line 8
    iput-object p2, p0, LX/AuP;->A07:LX/UC4;

    .line 10
    const/16 v0, 0x166f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AuP;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AuP;->A00:LX/05b;

    .line 24
    const/16 v0, 0x167b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AuP;->A02:LX/05b;

    .line 32
    const/16 v0, 0x1666

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AuP;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AuP;->A05:LX/05b;

    .line 46
    const/16 v0, 0xbd

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AuP;->A04:LX/05b;

    .line 54
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    const-string v3, ""

    .line 58
    new-instance v0, LX/AuV;

    .line 60
    move-object v5, v3

    .line 61
    move-object v6, v3

    .line 62
    move-object v4, v3

    .line 63
    move v8, v7

    .line 64
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    iput-object v0, p0, LX/AuP;->A08:LX/AuV;

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    new-instance v0, LX/AuY;

    .line 73
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 76
    iput-object v0, p0, LX/AuP;->A0A:LX/AuY;

    .line 78
    const v8, 0x1080081

    .line 81
    new-instance v4, LX/Aua;

    .line 83
    invoke-direct/range {v4 .. v9}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 86
    iput-object v4, p0, LX/AuP;->A09:LX/Aua;

    .line 88
    iget-object v0, p0, LX/AuP;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/Aub;->A00(LX/05b;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/AuP;->A0B:Ljava/util/List;

    .line 96
    return-void
.end method


# virtual methods
.method public synthetic AOi()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/C8e;

    .line 3
    iget-object v0, p0, LX/AuP;->A01:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CGz;

    .line 13
    iget-object v2, p0, LX/AuP;->A06:LX/AuA;

    .line 15
    invoke-static {v2}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 26
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CGz;

    .line 32
    invoke-virtual {v0, v2}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C8e;

    .line 61
    iget-object v1, v0, LX/C8e;->A02:LX/C8s;

    .line 63
    iget-object v0, p0, LX/AuP;->A07:LX/UC4;

    .line 65
    invoke-virtual {v1, v0}, LX/C8s;->A00(LX/UC4;)LX/AuV;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    iget-object v0, p0, LX/AuP;->A08:LX/AuV;

    .line 85
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    return-object v1
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuP;->A0A:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public B3E()LX/AuV;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AuP;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CGz;

    .line 8
    iget-object v1, p0, LX/AuP;->A06:LX/AuA;

    .line 10
    invoke-static {v1}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {v2, v1}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    iget-object v0, p0, LX/AuP;->A08:LX/AuV;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, v0, LX/C8e;->A02:LX/C8s;

    .line 31
    iget-object v0, p0, LX/AuP;->A07:LX/UC4;

    .line 33
    invoke-virtual {v1, v0}, LX/C8s;->A00(LX/UC4;)LX/AuV;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuP;->A09:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuP;->A0B:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bgn()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuP;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4lr;

    .line 8
    iget-object v0, p0, LX/AuP;->A07:LX/UC4;

    .line 10
    invoke-virtual {v1, v0}, LX/4lr;->A02(LX/UC4;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public Byh(LX/Bij;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/AuP;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/AuP;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4lr;

    .line 14
    iget-object v1, p0, LX/AuP;->A07:LX/UC4;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/4lr;->A01(LX/UC4;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public C2H()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AuP;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4lr;

    .line 8
    iget-object v1, p0, LX/AuP;->A07:LX/UC4;

    .line 10
    invoke-virtual {p0}, LX/AuP;->isEnabled()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/4lr;->A01(LX/UC4;Z)V

    .line 19
    return-void
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, LX/AuP;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1IH;

    .line 16
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, p0, LX/AuP;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CBl;

    .line 30
    iget-object v0, p0, LX/AuP;->A06:LX/AuA;

    .line 32
    invoke-virtual {v1, v0}, LX/CBl;->A00(LX/AuA;)LX/C5P;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method
