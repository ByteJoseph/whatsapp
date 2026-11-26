.class public final LX/1E5;
.super LX/0bI;
.source ""


# instance fields
.field public final A00:LX/1Dz;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/1Dz;LX/1E5;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/0bI;-><init>(LX/0bI;IJ)V

    .line 3
    iput-object p1, p0, LX/1E5;->A00:LX/1Dz;

    .line 5
    sget v0, LX/1E4;->A01:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    return-void
.end method


# virtual methods
.method public A04()I
    .registers 2

    .line 0
    sget v0, LX/1E4;->A01:I

    .line 2
    return v0
.end method

.method public A06(LX/020;I)V
    .registers 9

    .line 0
    sget v0, LX/1E4;->A01:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-lt p2, v0, :cond_7

    .line 5
    const/4 v5, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    :cond_7
    iget-object v4, p0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    mul-int/lit8 v3, p2, 0x2

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    add-int/lit8 v0, v3, 0x1

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/0h9;

    .line 23
    if-nez v0, :cond_53

    .line 25
    instance-of v0, v2, LX/22o;

    .line 27
    if-nez v0, :cond_53

    .line 29
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 31
    if-eq v2, v0, :cond_4e

    .line 33
    sget-object v0, LX/1E4;->A09:LX/0JN;

    .line 35
    if-eq v2, v0, :cond_4e

    .line 37
    sget-object v0, LX/1E4;->A0F:LX/0JN;

    .line 39
    if-eq v2, v0, :cond_f

    .line 41
    sget-object v0, LX/1E4;->A0G:LX/0JN;

    .line 43
    if-eq v2, v0, :cond_f

    .line 45
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 47
    if-eq v2, v0, :cond_74

    .line 49
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 51
    if-eq v2, v0, :cond_74

    .line 53
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 55
    if-eq v2, v0, :cond_74

    .line 57
    const-string/jumbo v1, "unexpected state: "

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    goto :goto_66

    .line 83
    :cond_53
    if-eqz v5, :cond_75

    .line 85
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 87
    :goto_57
    invoke-virtual {p0, p2, v2, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_f

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    xor-int/lit8 v0, v5, 0x1

    .line 99
    invoke-virtual {p0, p2, v0}, LX/1E5;->A09(IZ)V

    .line 102
    :goto_66
    if-eqz v5, :cond_74

    .line 104
    iget-object v0, p0, LX/1E5;->A00:LX/1Dz;

    .line 106
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-static {v1, p1, v0}, LX/JX8;->A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    sget-object v0, LX/1E4;->A09:LX/0JN;

    .line 119
    goto :goto_57
.end method

.method public final A09(IZ)V
    .registers 8

    .line 0
    if-eqz p2, :cond_12

    .line 2
    iget-object v4, p0, LX/1E5;->A00:LX/1Dz;

    .line 4
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    iget-wide v2, p0, LX/0bI;->A00:J

    .line 9
    sget v0, LX/1E4;->A01:I

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-virtual {v4, v2, v3}, LX/1Dz;->A0L(J)V

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/0bI;->A05()V

    .line 21
    return-void
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p2, p3, v1, v0}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
