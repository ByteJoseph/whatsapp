.class public final LX/2GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c2;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/2GV;->A01:J

    .line 5
    iput-wide p3, p0, LX/2GV;->A00:J

    .line 7
    const-string v3, " ms) cannot be negative"

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-ltz v0, :cond_23

    .line 15
    cmp-long v0, p3, v1

    .line 17
    if-ltz v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "replayExpiration("

    .line 22
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "stopTimeout("

    .line 37
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A00()LX/2GV;
    .registers 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    new-instance v0, LX/2GV;

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LX/2GV;-><init>(JJ)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public AKv(LX/0JR;)LX/0JP;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/3Xj;

    .line 4
    invoke-direct {v0, p0, v4, v1}, LX/3Xj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 7
    invoke-static {v0, p1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x17

    .line 13
    new-instance v2, LX/3W1;

    .line 15
    invoke-direct {v2, v0, v4}, LX/3W1;-><init>(ILX/0ds;)V

    .line 18
    const/16 v1, 0x1b

    .line 20
    new-instance v0, LX/T9h;

    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/2GV;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-wide v3, p0, LX/2GV;->A01:J

    .line 6
    check-cast p1, LX/2GV;

    .line 8
    iget-wide v1, p1, LX/2GV;->A01:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-wide v4, p0, LX/2GV;->A00:J

    .line 16
    iget-wide v2, p1, LX/2GV;->A00:J

    .line 18
    cmp-long v1, v4, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v1, p0, LX/2GV;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v2, v0, 0x1f

    .line 5
    iget-wide v0, p0, LX/2GV;->A00:J

    .line 7
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, LX/1Cv;

    .line 3
    invoke-direct {v5, v0}, LX/1Cv;-><init>(I)V

    .line 6
    iget-wide v1, p0, LX/2GV;->A01:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-string v6, "ms"

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-lez v0, :cond_1d

    .line 16
    const-string v0, "stopTimeout="

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    iget-wide v3, p0, LX/2GV;->A00:J

    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gez v0, :cond_35

    .line 40
    const-string v0, "replayExpiration="

    .line 42
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 56
    move-result-object v3

    .line 57
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, ", "

    .line 66
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
