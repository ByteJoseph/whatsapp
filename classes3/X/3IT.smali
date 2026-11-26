.class public final LX/3IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public A00:LX/0VK;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05b;

.field public final A07:LX/18s;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A0A:LX/0W3;

.field public final A0B:LX/1Ok;

.field public final A0C:LX/08s;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/1Ok;LX/0W3;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3IT;->A0B:LX/1Ok;

    .line 9
    iput-object p2, p0, LX/3IT;->A0A:LX/0W3;

    .line 11
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IT;->A0C:LX/08s;

    .line 17
    const/16 v0, 0x1b9e

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/18s;

    .line 25
    iput-object v0, p0, LX/3IT;->A07:LX/18s;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3IT;->A06:LX/05b;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/3IT;->A02:I

    .line 36
    iput v0, p0, LX/3IT;->A03:I

    .line 38
    iput v0, p0, LX/3IT;->A01:I

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 45
    iput-object v0, p0, LX/3IT;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3IT;->A08:Ljava/util/Set;

    .line 53
    return-void
.end method

.method private final A00(LX/KxE;IIZ)V
    .registers 13

    .line 0
    if-gt p2, p3, :cond_b0

    .line 2
    if-ltz p2, :cond_b0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    if-eqz p4, :cond_89

    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/0VE;

    .line 13
    invoke-direct {v0, p3, p2, v1}, LX/0VE;-><init>(III)V

    .line 16
    :goto_10
    iget v7, v0, LX/0VE;->A00:I

    .line 18
    iget v6, v0, LX/0VE;->A01:I

    .line 20
    iget v5, v0, LX/0VE;->A02:I

    .line 22
    if-lez v5, :cond_5b

    .line 24
    if-le v7, v6, :cond_5f

    .line 26
    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b0

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8f

    .line 42
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LX/3IT;->A08:Ljava/util/Set;

    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_24

    .line 60
    iget-object v2, p0, LX/3IT;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xa

    .line 71
    if-le v1, v0, :cond_24

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1AZ;

    .line 79
    if-eqz v0, :cond_41

    .line 81
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    if-gez v5, :cond_1a

    .line 93
    if-gt v6, v7, :cond_1a

    .line 95
    :cond_5f
    :goto_5f
    iget-object v0, p1, LX/KxE;->A02:LX/Kw3;

    .line 97
    invoke-virtual {v0, v7}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_75

    .line 103
    instance-of v0, v3, LX/1di;

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_79

    .line 108
    invoke-static {v3}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    :cond_72
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_75
    :goto_75
    if-eq v7, v6, :cond_1a

    .line 119
    add-int/2addr v7, v5

    .line 120
    goto :goto_5f

    .line 121
    :cond_79
    instance-of v0, v3, LX/1eC;

    .line 123
    if-eqz v0, :cond_75

    .line 125
    iget v1, v3, LX/1AZ;->A0i:I

    .line 127
    if-eq v1, v2, :cond_72

    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v1, v0, :cond_72

    .line 132
    const/16 v0, 0xd

    .line 134
    if-eq v1, v0, :cond_72

    .line 136
    goto :goto_75

    .line 137
    :cond_89
    new-instance v0, LX/0VG;

    .line 139
    invoke-direct {v0, p2, p3}, LX/0VG;-><init>(II)V

    .line 142
    goto :goto_10

    .line 143
    :cond_8f
    iget-object v0, p0, LX/3IT;->A00:LX/0VK;

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_9b

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v3, p0, LX/3IT;->A0A:LX/0W3;

    .line 157
    iget-object v0, p0, LX/3IT;->A06:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x1c

    .line 166
    invoke-static {p0, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/3IT;->A00:LX/0VK;

    .line 176
    :cond_b0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/3IT;->A0B:LX/1Ok;

    .line 2
    invoke-interface {v1}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, LX/KxE;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    invoke-interface {v1}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 15
    move-result v3

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v8, v2, -0x1

    .line 25
    iget-object v0, v7, LX/KxE;->A02:LX/Kw3;

    .line 27
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4a

    .line 33
    const/4 v0, 0x3

    .line 34
    sub-int v0, v3, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v4

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v2

    .line 52
    add-int/lit8 v0, v8, 0x3

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/3IT;->A02:I

    .line 60
    if-lt v5, v0, :cond_4b

    .line 62
    iget v0, p0, LX/3IT;->A03:I

    .line 64
    if-gt v1, v0, :cond_4b

    .line 66
    iget-object v0, p0, LX/3IT;->A05:Ljava/lang/Boolean;

    .line 68
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iput v5, p0, LX/3IT;->A02:I

    .line 77
    iput v1, p0, LX/3IT;->A03:I

    .line 79
    iput-object p1, p0, LX/3IT;->A05:Ljava/lang/Boolean;

    .line 81
    if-nez p1, :cond_5a

    .line 83
    invoke-direct {p0, v7, v5, v3, v4}, LX/3IT;->A00(LX/KxE;IIZ)V

    .line 86
    :cond_56
    invoke-direct {p0, v7, v2, v1, v6}, LX/3IT;->A00(LX/KxE;IIZ)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_56

    .line 96
    invoke-direct {p0, v7, v5, v3, v4}, LX/3IT;->A00(LX/KxE;IIZ)V

    .line 99
    return-void
.end method

.method public CXG(II)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/3IT;->A0D:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v0, p0, LX/3IT;->A0C:LX/08s;

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/3IT;->A04:J

    .line 12
    sub-long v3, v5, v0

    .line 14
    const-wide/16 v1, 0x64

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-ltz v0, :cond_25

    .line 20
    iput-wide v5, p0, LX/3IT;->A04:J

    .line 22
    iget v1, p0, LX/3IT;->A01:I

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ge p1, v1, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    iput p1, p0, LX/3IT;->A01:I

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/3IT;->A01(Ljava/lang/Boolean;)V

    .line 37
    :cond_25
    return-void
.end method

.method public CXJ(I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_21

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1d

    .line 9
    iput-boolean v1, p0, LX/3IT;->A0D:Z

    .line 11
    iget-object v0, p0, LX/3IT;->A00:LX/0VK;

    .line 13
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IT;->A00:LX/0VK;

    .line 19
    iget-object v0, p0, LX/3IT;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    iget-object v0, p0, LX/3IT;->A08:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iput-boolean v0, p0, LX/3IT;->A0D:Z

    .line 32
    return-void

    .line 33
    :cond_21
    iput-boolean v0, p0, LX/3IT;->A0D:Z

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/3IT;->A02:I

    .line 38
    iput v0, p0, LX/3IT;->A03:I

    .line 40
    return-void
.end method
