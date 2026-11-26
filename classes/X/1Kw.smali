.class public final LX/1Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Nw;

.field public final A05:LX/0LD;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/08s;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Nw;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Kw;->A04:LX/0Nw;

    .line 9
    iput-object p2, p0, LX/1Kw;->A0A:LX/08s;

    .line 11
    iput-object p3, p0, LX/1Kw;->A0D:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/1Kw;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p9, p0, LX/1Kw;->A09:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p5, p0, LX/1Kw;->A0C:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p6, p0, LX/1Kw;->A0B:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p7, p0, LX/1Kw;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p8, p0, LX/1Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance v0, LX/0LD;

    .line 27
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 30
    iput-object v0, p0, LX/1Kw;->A05:LX/0LD;

    .line 32
    iput-boolean v1, p0, LX/1Kw;->A01:Z

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, LX/1Kw;->A00:J

    .line 38
    return-void
.end method

.method private final A00(Z)LX/1hA;
    .registers 9

    .line 0
    iget-object v5, p0, LX/1Kw;->A05:LX/0LD;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1hA;

    .line 20
    iget-boolean v0, v0, LX/1hA;->A02:Z

    .line 22
    if-ne v0, p1, :cond_2e

    .line 24
    if-ltz v6, :cond_39

    .line 26
    add-int/lit8 v2, v6, 0x1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_31

    .line 36
    invoke-virtual {v5}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    sget-object v2, LX/0sJ;->A04:LX/0sJ;

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_4f

    .line 56
    :cond_38
    const/4 v6, -0x1

    .line 57
    :cond_39
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/1Kw;->A0C:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0sH;

    .line 69
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/1Kw;->A0B:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    new-instance v1, LX/08V;

    .line 81
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_88

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/1hA;

    .line 100
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/0sJ;

    .line 104
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    iget-object v0, v3, LX/1hA;->A00:LX/0sJ;

    .line 114
    invoke-virtual {v2, v0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_7d

    .line 120
    iget-boolean v1, v3, LX/1hA;->A03:Z

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    :cond_7d
    const/4 v0, 0x1

    .line 126
    :cond_7e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/08V;

    .line 132
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    goto :goto_58

    .line 136
    :cond_88
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 138
    check-cast v3, LX/0sJ;

    .line 140
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v2

    .line 148
    if-gez v6, :cond_9e

    .line 150
    sget-object v1, LX/0em;->A01:LX/0em;

    .line 152
    :goto_98
    new-instance v0, LX/1hA;

    .line 154
    invoke-direct {v0, v3, v1, p1, v2}, LX/1hA;-><init>(LX/0sJ;LX/0em;ZZ)V

    .line 157
    return-object v0

    .line 158
    :cond_9e
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1hA;

    .line 164
    iget-object v1, v0, LX/1hA;->A01:LX/0em;

    .line 166
    goto :goto_98
.end method

.method public static final A01(LX/1Kw;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/1Kw;->A03:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Kw;->A03:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/1Kw;->A00(Z)LX/1hA;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1hA;->A00:LX/0sJ;

    .line 14
    iget-boolean v0, v0, LX/1hA;->A03:Z

    .line 16
    new-instance v3, LX/1hF;

    .line 18
    invoke-direct {v3, v1, p2, p3, v0}, LX/1hF;-><init>(LX/0sJ;JZ)V

    .line 21
    iget-object v2, p0, LX/1Kw;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/28L;

    .line 26
    invoke-direct {v0, p0, p1, v3, v1}, LX/28L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-boolean v0, p0, LX/1Kw;->A01:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-wide v5, p0, LX/1Kw;->A00:J

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v5, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-wide v3, p0, LX/1Kw;->A00:J

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/1Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {p0, v0, v3, v4}, LX/1Kw;->A01(LX/1Kw;Lkotlin/jvm/functions/Function0;J)V

    .line 24
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-wide v3, p0, LX/1Kw;->A00:J

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iput-wide v1, p0, LX/1Kw;->A00:J

    .line 11
    iget-object v0, p0, LX/1Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {p0, v0, v3, v4}, LX/1Kw;->A01(LX/1Kw;Lkotlin/jvm/functions/Function0;J)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/1Kw;->A03:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, LX/1Kw;->A00(Z)LX/1hA;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    iget-object v0, p0, LX/1Kw;->A0D:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v9

    .line 40
    iget-object v0, p0, LX/1Kw;->A09:Lkotlin/jvm/functions/Function1;

    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v3, LX/Mm2;

    .line 45
    invoke-direct/range {v3 .. v9}, LX/Mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 48
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
