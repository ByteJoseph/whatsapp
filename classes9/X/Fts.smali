.class public abstract LX/Fts;
.super LX/HVw;
.source ""


# instance fields
.field public final A00:LX/I6X;


# direct methods
.method public constructor <init>(LX/I6X;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/HVw;-><init>(LX/1AY;)V

    .line 3
    iput-object p1, p0, LX/Fts;->A00:LX/I6X;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v1, v0, LX/G3L;->A04:LX/27k;

    .line 9
    :goto_9
    instance-of v0, v1, LX/FwJ;

    .line 11
    if-nez v0, :cond_10

    .line 13
    const/16 v2, 0x2b

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    check-cast v1, LX/FwJ;

    .line 18
    iget-object v0, v1, LX/FwJ;->A04:LX/FTv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v0, :cond_f

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v0, :cond_f

    .line 32
    const/4 v2, 0x1

    .line 33
    return v2

    .line 34
    :cond_22
    instance-of v0, p0, LX/G3K;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/G3K;

    .line 41
    iget-object v0, v0, LX/G3K;->A03:LX/27l;

    .line 43
    :goto_2b
    instance-of v1, v0, LX/Fvv;

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_32

    .line 48
    const/16 v0, 0x22

    .line 50
    :cond_32
    return v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/G3J;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/G3J;

    .line 58
    iget-object v0, v0, LX/G3J;->A09:LX/HOW;

    .line 60
    :goto_3c
    invoke-static {v0}, LX/GMy;->A00(LX/HOW;)I

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    instance-of v0, p0, LX/Ftp;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/Ftp;

    .line 72
    iget-object v1, v0, LX/Ftp;->A00:LX/27k;

    .line 74
    goto :goto_9

    .line 75
    :cond_4b
    instance-of v0, p0, LX/Fto;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/Fto;

    .line 82
    iget-object v0, v0, LX/Fto;->A00:LX/27l;

    .line 84
    goto :goto_2b

    .line 85
    :cond_55
    move-object v0, p0

    .line 86
    check-cast v0, LX/Ftr;

    .line 88
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 90
    goto :goto_3c
.end method

.method public A02()LX/Fss;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A04:LX/27k;

    .line 9
    :goto_9
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/G3K;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/G3K;

    .line 19
    iget-object v0, v0, LX/G3K;->A03:LX/27l;

    .line 21
    :goto_15
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A09:LX/HOW;

    .line 33
    :goto_21
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/Ftp;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Ftp;

    .line 45
    iget-object v0, v0, LX/Ftp;->A00:LX/27k;

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    instance-of v0, p0, LX/Fto;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/Fto;

    .line 55
    iget-object v0, v0, LX/Fto;->A00:LX/27l;

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    move-object v0, p0

    .line 59
    check-cast v0, LX/Ftr;

    .line 61
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 63
    goto :goto_21
.end method

.method public B6I()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/Fts;->B6I()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iget-object v1, p0, LX/Fts;->A00:LX/I6X;

    .line 36
    instance-of v0, v1, LX/HOW;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    check-cast v1, LX/HOW;

    .line 42
    iget v0, v1, LX/HOW;->A00:I

    .line 44
    return v0

    .line 45
    :cond_2d
    instance-of v0, v1, LX/1eB;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    check-cast v1, LX/1eA;

    .line 51
    invoke-interface {v1}, LX/1eA;->B1Z()I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public BFq()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/Fts;->BFq()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iget-object v1, p0, LX/Fts;->A00:LX/I6X;

    .line 36
    instance-of v0, v1, LX/Fvu;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    check-cast v1, LX/HOW;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    invoke-virtual {v1}, LX/HOW;->A0D()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    return-wide v0
.end method

.method public BHo()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/Fts;->BHo()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public BHt()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A04:LX/27k;

    .line 9
    iget-wide v0, v0, LX/27k;->A0C:J

    .line 11
    return-wide v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/G3K;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/G3K;

    .line 19
    iget-object v0, v0, LX/G3K;->A03:LX/27l;

    .line 21
    iget-wide v0, v0, LX/27l;->A0C:J

    .line 23
    return-wide v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A09:LX/HOW;

    .line 33
    iget-wide v0, v0, LX/HOW;->A0a:J

    .line 35
    return-wide v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/Ftp;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/Ftp;

    .line 43
    iget-object v0, v0, LX/Ftp;->A00:LX/27k;

    .line 45
    iget-wide v0, v0, LX/27k;->A0C:J

    .line 47
    return-wide v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/Fto;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/Fto;

    .line 55
    iget-object v0, v0, LX/Fto;->A00:LX/27l;

    .line 57
    iget-wide v0, v0, LX/27l;->A0C:J

    .line 59
    return-wide v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/Ftr;

    .line 63
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 65
    iget-wide v0, v0, LX/HOW;->A0a:J

    .line 67
    return-wide v0
.end method

.method public BjU()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/Fts;->BjU()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iget-object v1, p0, LX/Fts;->A00:LX/I6X;

    .line 36
    instance-of v0, v1, LX/HOW;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    check-cast v1, LX/HOW;

    .line 42
    :goto_2a
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    iget v1, v1, LX/HOW;->A00:I

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_36

    .line 50
    const/16 v0, 0x4a

    .line 52
    if-ne v1, v0, :cond_3a

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    return v2
.end method

.method public Bof()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/Fts;->Bof()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public D2e(J)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A04:LX/27k;

    .line 9
    :goto_9
    iput-wide p1, v0, LX/27k;->A0C:J

    .line 11
    return-void

    .line 12
    :cond_c
    instance-of v0, p0, LX/G3K;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/G3K;

    .line 19
    iget-object v0, v0, LX/G3K;->A03:LX/27l;

    .line 21
    :goto_15
    iput-wide p1, v0, LX/27l;->A0C:J

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A09:LX/HOW;

    .line 33
    :goto_21
    iput-wide p1, v0, LX/HOW;->A0a:J

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/Ftp;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/Ftp;

    .line 43
    iget-object v0, v0, LX/Ftp;->A00:LX/27k;

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    instance-of v0, p0, LX/Fto;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/Fto;

    .line 53
    iget-object v0, v0, LX/Fto;->A00:LX/27l;

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    move-object v0, p0

    .line 57
    check-cast v0, LX/Ftr;

    .line 59
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 61
    goto :goto_21
.end method
