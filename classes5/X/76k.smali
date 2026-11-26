.class public final LX/76k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:LX/76Z;

.field public final A07:LX/77L;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[LX/7jK;


# direct methods
.method public constructor <init>(LX/76Z;LX/7jK;[J[LX/7jK;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76k;->A06:LX/76Z;

    .line 5
    iput-object p4, p0, LX/76k;->A0A:[LX/7jK;

    .line 7
    iget v1, p2, LX/7jK;->A00:I

    .line 9
    and-int/lit8 v0, v1, 0x1

    .line 11
    if-nez v0, :cond_3c

    .line 13
    and-int/lit8 v0, v1, 0x2

    .line 15
    if-nez v0, :cond_3c

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    iput-object v0, p0, LX/76k;->A07:LX/77L;

    .line 20
    iget v0, p2, LX/7jK;->A05:I

    .line 22
    iput v0, p0, LX/76k;->A04:I

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/76k;->A05:J

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/76k;->A08:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/76k;->A00:I

    .line 43
    iget v1, p2, LX/7jK;->A00:I

    .line 45
    and-int/lit8 v0, v1, 0x1

    .line 47
    if-nez v0, :cond_35

    .line 49
    and-int/lit8 v0, v1, 0x2

    .line 51
    if-eqz v0, :cond_38

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    if-nez p5, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    iput-boolean v0, p0, LX/76k;->A09:Z

    .line 59
    return-void

    .line 60
    :cond_3c
    new-instance v0, LX/77L;

    .line 62
    invoke-direct {v0, p3}, LX/77L;-><init>([J)V

    .line 65
    goto :goto_12
.end method


# virtual methods
.method public final A00(LX/76Z;LX/7jK;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/76k;->A06:LX/76Z;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-nez v0, :cond_2b

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 17
    move-result-wide v1

    .line 18
    iget-wide v4, p0, LX/76k;->A05:J

    .line 20
    cmp-long v0, v1, v4

    .line 22
    if-nez v0, :cond_54

    .line 24
    iget-object v4, p0, LX/76k;->A0A:[LX/7jK;

    .line 26
    iget-object v3, p0, LX/76k;->A02:Ljava/util/LinkedHashSet;

    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v4, :cond_2c

    .line 31
    if-nez v3, :cond_28

    .line 33
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    :cond_26
    iput-object v3, p0, LX/76k;->A02:Ljava/util/LinkedHashSet;

    .line 40
    :cond_28
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    if-nez v3, :cond_28

    .line 46
    iget v0, p0, LX/76k;->A00:I

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 50
    iput v1, p0, LX/76k;->A00:I

    .line 52
    array-length v0, v4

    .line 53
    if-ge v1, v0, :cond_3c

    .line 55
    aget-object v0, v4, v1

    .line 57
    if-ne v0, p2, :cond_3c

    .line 59
    return-void

    .line 60
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 71
    iget v2, p0, LX/76k;->A00:I

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v2, :cond_26

    .line 76
    aget-object v0, v4, v1

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_4a

    .line 84
    :cond_54
    iget v6, p0, LX/76k;->A04:I

    .line 86
    iget v8, p2, LX/7jK;->A05:I

    .line 88
    iget-object v1, p0, LX/76k;->A08:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 97
    move-result-wide v2

    .line 98
    const-string v0, "Detected cross-thread LayoutDependencyTracker set mutation. trackerOwnerStyleId="

    .line 100
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v6

    .line 104
    const-string v0, " nodeStyleId="

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " ownerThread="

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "-"

    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " currentThread="

    .line 130
    invoke-static {v0, v7, v1, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "SignalsLayoutDependencyTracker"

    .line 142
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
