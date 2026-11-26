.class public final LX/SaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPq;


# instance fields
.field public final A00:I

.field public final A01:LX/Rj8;

.field public final A02:LX/SPD;


# direct methods
.method public constructor <init>(LX/SPD;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SaY;->A02:LX/SPD;

    .line 5
    iput p2, p0, LX/SaY;->A00:I

    .line 7
    new-instance v0, LX/Rj8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/SaY;->A01:LX/Rj8;

    .line 14
    return-void
.end method

.method private A00(LX/TVJ;)J
    .registers 19

    .line 0
    :goto_0
    move-object/from16 v8, p1

    .line 2
    invoke-interface {v8}, LX/TVJ;->B8u()J

    .line 5
    move-result-wide v6

    .line 6
    invoke-interface {v8}, LX/TVJ;->getLength()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v0, 0x6

    .line 12
    sub-long v15, v3, v0

    .line 14
    cmp-long v0, v6, v15

    .line 16
    move-object/from16 v5, p0

    .line 18
    if-gez v0, :cond_71

    .line 20
    iget-object v12, v5, LX/SaY;->A02:LX/SPD;

    .line 22
    iget v11, v5, LX/SaY;->A00:I

    .line 24
    iget-object v10, v5, LX/SaY;->A01:LX/Rj8;

    .line 26
    const/4 v13, 0x2

    .line 27
    new-array v2, v13, [B

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v8, v2, v1, v13}, LX/TVJ;->Cji([BII)V

    .line 33
    invoke-static {v2, v1}, LX/Qaj;->A08([BI)I

    .line 36
    move-result v9

    .line 37
    const/4 v0, 0x1

    .line 38
    aget-byte v0, v2, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    or-int/2addr v9, v0

    .line 43
    if-eq v9, v11, :cond_3d

    .line 45
    invoke-interface {v8}, LX/TVJ;->Csc()V

    .line 48
    invoke-static {v8, v6, v7}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-interface {v8, v0}, LX/TVJ;->ABB(I)V

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    invoke-interface {v8, v0}, LX/TVJ;->ABB(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3d
    const/16 v0, 0x10

    .line 63
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v9, LX/SRS;->A02:[B

    .line 69
    invoke-static {v2, v1, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v14, v9, LX/SRS;->A02:[B

    .line 74
    const/16 v13, 0xe

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    add-int/lit8 v1, v2, 0x2

    .line 79
    sub-int v0, v13, v2

    .line 81
    invoke-interface {v8, v14, v1, v0}, LX/TVJ;->Cjh([BII)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_5c

    .line 88
    add-int/2addr v2, v1

    .line 89
    if-ge v2, v13, :cond_5c

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    invoke-virtual {v9, v2}, LX/SRS;->A0R(I)V

    .line 95
    invoke-interface {v8}, LX/TVJ;->Csc()V

    .line 98
    invoke-static {v8, v6, v7}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 101
    move-result-wide v1

    .line 102
    long-to-int v0, v1

    .line 103
    invoke-interface {v8, v0}, LX/TVJ;->ABB(I)V

    .line 106
    invoke-static {v9, v10, v12, v11}, LX/S8d;->A01(LX/SRS;LX/Rj8;LX/SPD;I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    goto :goto_38

    .line 113
    :cond_71
    invoke-interface {v8}, LX/TVJ;->B8u()J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v15

    .line 119
    if-ltz v0, :cond_83

    .line 121
    sub-long/2addr v3, v1

    .line 122
    long-to-int v0, v3

    .line 123
    invoke-interface {v8, v0}, LX/TVJ;->ABB(I)V

    .line 126
    iget-object v0, v5, LX/SaY;->A02:LX/SPD;

    .line 128
    iget-wide v0, v0, LX/SPD;->A09:J

    .line 130
    return-wide v0

    .line 131
    :cond_83
    iget-object v0, v5, LX/SaY;->A01:LX/Rj8;

    .line 133
    iget-wide v0, v0, LX/Rj8;->A00:J

    .line 135
    return-wide v0
.end method


# virtual methods
.method public synthetic CXk()V
    .registers 1

    .line 0
    return-void
.end method

.method public CvF(LX/TVJ;J)LX/SDk;
    .registers 18

    .line 0
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 3
    move-result-wide v12

    .line 4
    invoke-direct {p0, p1}, LX/SaY;->A00(LX/TVJ;)J

    .line 7
    move-result-wide v10

    .line 8
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/SaY;->A02:LX/SPD;

    .line 14
    iget v1, v0, LX/SPD;->A06:I

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 24
    invoke-direct {p0, p1}, LX/SaY;->A00(LX/TVJ;)J

    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 31
    move-result-wide v8

    .line 32
    cmp-long v0, v10, p2

    .line 34
    if-gtz v0, :cond_34

    .line 36
    cmp-long v0, v6, p2

    .line 38
    if-lez v0, :cond_34

    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    new-instance v0, LX/SDk;

    .line 48
    invoke-direct/range {v0 .. v5}, LX/SDk;-><init>(IJJ)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    cmp-long v0, v6, p2

    .line 54
    if-gtz v0, :cond_40

    .line 56
    const/4 v5, -0x2

    .line 57
    new-instance v0, LX/SDk;

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v9}, LX/SDk;-><init>(IJJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v9, -0x1

    .line 65
    new-instance v0, LX/SDk;

    .line 67
    move-object v8, v0

    .line 68
    invoke-direct/range {v8 .. v13}, LX/SDk;-><init>(IJJ)V

    .line 71
    return-object v0
.end method
