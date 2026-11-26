.class public final LX/HJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I35;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


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
    iput-object v0, p0, LX/HJT;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HJT;->A03:LX/05b;

    .line 15
    const/16 v0, 0x716

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HJT;->A02:LX/05b;

    .line 23
    const/16 v0, 0x720

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HJT;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HJT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method

.method public static final A00(LX/HJQ;LX/HJT;)Z
    .registers 8

    .line 0
    iget-object v0, p1, LX/HJT;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fo1;

    .line 8
    iget-wide v1, p0, LX/HJQ;->A00:J

    .line 10
    iget-object v0, v0, LX/Fo1;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gs2;

    .line 18
    invoke-virtual {v0, v1, v2}, LX/Gs2;->A00(J)LX/Fo7;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_71

    .line 24
    iget-object v2, v0, LX/Fo7;->A02:LX/Fnc;

    .line 26
    :goto_1a
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_25

    .line 29
    iget-object v5, v2, LX/Fnc;->A03:Ljava/lang/String;

    .line 31
    iget-object v4, v2, LX/Fnc;->A04:Ljava/lang/String;

    .line 33
    if-nez v5, :cond_26

    .line 35
    if-nez v4, :cond_37

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    const/4 v1, 0x1

    .line 39
    iget-object v0, p1, LX/HJT;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GsL;

    .line 47
    invoke-virtual {v0, v2, v1}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_45

    .line 53
    if-eqz v4, :cond_6f

    .line 55
    :cond_37
    iget-object v0, p1, LX/HJT;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GsL;

    .line 63
    invoke-virtual {v0, v2, v3}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6f

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :goto_46
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_25

    .line 73
    new-instance v2, LX/Foe;

    .line 75
    invoke-direct {v2}, LX/Foe;-><init>()V

    .line 78
    iput-object v5, v2, LX/Foe;->A02:Ljava/lang/String;

    .line 80
    iput-object v4, v2, LX/Foe;->A03:Ljava/lang/String;

    .line 82
    iget-object v0, p0, LX/HJQ;->A02:Ljava/lang/Integer;

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    iput-object v0, v2, LX/Foe;->A00:Ljava/lang/Long;

    .line 93
    iget-object v0, p0, LX/HJQ;->A01:Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    iput-object v1, v2, LX/Foe;->A01:Ljava/lang/Long;

    .line 103
    iget-object v0, p1, LX/HJT;->A03:LX/05b;

    .line 105
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 108
    return v3

    .line 109
    :cond_6d
    move-object v0, v1

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_46

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_1a
.end method


# virtual methods
.method public AqT()LX/0Ah;
    .registers 2

    .line 0
    const-class v0, LX/HJQ;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BsL(LX/Hyz;LX/GrA;)V
    .registers 8

    .line 0
    check-cast p1, LX/HJQ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HJT;->A00:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6474

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_72

    .line 22
    iget-object v0, p1, LX/HJQ;->A01:Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_67

    .line 26
    iget v4, p2, LX/GrA;->A00:I

    .line 28
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x741a

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [C

    .line 41
    const/16 v0, 0x2c

    .line 43
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 103
    :cond_67
    invoke-static {p1, p0}, LX/HJT;->A00(LX/HJQ;LX/HJT;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_72

    .line 109
    iget-object v0, p0, LX/HJT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    return-void
.end method
