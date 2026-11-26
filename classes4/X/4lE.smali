.class public final LX/4lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lE;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe5a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4lE;->A03:LX/05b;

    .line 17
    const v0, 0x20166

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4lE;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4lE;->A00:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/4lE;LX/Gkq;)LX/1AZ;
    .registers 5

    .line 0
    iget-object v0, p1, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2e

    .line 9
    iget-object v0, p0, LX/4lE;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kO;

    .line 17
    invoke-virtual {v0, p1}, LX/0kO;->A07(LX/Gkq;)LX/I6Y;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/Ha4;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, p0, LX/4lE;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HNz;

    .line 33
    check-cast v2, LX/Ha4;

    .line 35
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/HNz;->A00(LX/HOW;)LX/1AZ;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/4lE;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p1, LX/Gkq;->A00:J

    .line 54
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 56
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4lE;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4Tm;->A00:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1dJ;

    .line 38
    iget-object v0, p0, LX/4lE;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1a

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v0, :cond_5d

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-eq v1, v0, :cond_5e

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    const-string v0, "ForwardedEntityResolver/resolveAll/size mismatch: keys="

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " dbIds="

    .line 86
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    :cond_5d
    move-object p2, v6

    .line 94
    :cond_5e
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9a

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    add-int/lit8 v1, v3, 0x1

    .line 115
    if-gez v3, :cond_79

    .line 117
    invoke-static {}, LX/01j;->A0E()V

    .line 120
    throw v6

    .line 121
    :cond_79
    check-cast v2, LX/1dJ;

    .line 123
    if-eqz p2, :cond_8b

    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Gkq;

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    invoke-static {p0, v0}, LX/4lE;->A00(LX/4lE;LX/Gkq;)LX/1AZ;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_95

    .line 139
    :cond_8b
    iget-object v0, p0, LX/4lE;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 148
    move-result-object v0

    .line 149
    :cond_95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    move v3, v1

    .line 153
    goto :goto_67

    .line 154
    :cond_9a
    return-object v5
.end method
