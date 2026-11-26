.class public final LX/Jtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kht;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IDn;

.field public A03:LX/5Ug;

.field public A04:LX/Iz8;

.field public A05:LX/KkK;

.field public A06:LX/0AZ;


# direct methods
.method public static synthetic A00(LX/IDn;LX/KkI;LX/Jtv;I)LX/05v;
    .registers 17

    .line 0
    move-object v10, p2

    .line 1
    iget v0, p2, LX/Jtv;->A00:I

    .line 3
    move/from16 v9, p3

    .line 5
    if-ne v0, v9, :cond_90

    .line 7
    iget-object v0, p2, LX/Jtv;->A02:LX/IDn;

    .line 9
    move-object v12, p0

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_90

    .line 16
    move-object v11, p1

    .line 17
    instance-of v0, p1, LX/Jtm;

    .line 19
    if-eqz v0, :cond_90

    .line 21
    iget-object v8, p0, LX/JVN;->A03:[J

    .line 23
    array-length v0, v8

    .line 24
    add-int/lit8 v7, v0, -0x2

    .line 26
    if-ltz v7, :cond_90

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1d
    aget-wide p2, v8, v6

    .line 31
    invoke-static/range {p2 .. p3}, LX/5UP;->A0I(J)J

    .line 34
    move-result-wide v3

    .line 35
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v3, v1

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-eqz v0, :cond_8b

    .line 45
    invoke-static {v6, v7}, LX/5UM;->A05(II)I

    .line 48
    move-result v5

    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_32
    if-ge p0, v5, :cond_87

    .line 52
    const-wide/16 v3, 0xff

    .line 54
    and-long/2addr v3, p2

    .line 55
    const-wide/16 v1, 0x80

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-gez v0, :cond_84

    .line 61
    shl-int/lit8 v4, v6, 0x3

    .line 63
    add-int/2addr v4, p0

    .line 64
    iget-object v0, v12, LX/JVN;->A04:[Ljava/lang/Object;

    .line 66
    aget-object v1, v0, v4

    .line 68
    iget-object v0, v12, LX/JVN;->A02:[I

    .line 70
    aget v0, v0, v4

    .line 72
    if-eq v0, v9, :cond_84

    .line 74
    move-object v3, v11

    .line 75
    check-cast v3, LX/Jtm;

    .line 77
    iget-object v2, v3, LX/Jtm;->A05:LX/5Ug;

    .line 79
    invoke-static {v2, v1, v10}, LX/Jg6;->A02(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    const/16 p1, 0x8

    .line 84
    instance-of v0, v1, LX/KnF;

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    invoke-virtual {v2, v1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_63

    .line 94
    iget-object v0, v3, LX/Jtm;->A04:LX/5Ug;

    .line 96
    invoke-static {v0, v1}, LX/Jg6;->A00(LX/5Ug;Ljava/lang/Object;)V

    .line 99
    :cond_63
    iget-object v0, v10, LX/Jtv;->A03:LX/5Ug;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    iget v0, v12, LX/JVN;->A01:I

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 110
    iput v0, v12, LX/JVN;->A01:I

    .line 112
    iget-object v3, v12, LX/JVN;->A03:[J

    .line 114
    iget v2, v12, LX/JVN;->A00:I

    .line 116
    invoke-static {v3, v4}, LX/5UR;->A01([JI)J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v3, v4, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 123
    iget-object v1, v12, LX/JVN;->A04:[Ljava/lang/Object;

    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v0, v1, v4

    .line 128
    :goto_80
    shr-long/2addr p2, p1

    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 131
    goto :goto_32

    .line 132
    :cond_84
    const/16 p1, 0x8

    .line 134
    goto :goto_80

    .line 135
    :cond_87
    const/16 v0, 0x8

    .line 137
    if-ne v5, v0, :cond_90

    .line 139
    :cond_8b
    if-eq v6, v7, :cond_90

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_1d

    .line 144
    :cond_90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtv;->A05:LX/KkK;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    check-cast v1, LX/Jtm;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Jtm;->A03:Z

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Jtv;->A05:LX/KkK;

    .line 12
    iput-object v0, p0, LX/Jtv;->A02:LX/IDn;

    .line 14
    iput-object v0, p0, LX/Jtv;->A03:LX/5Ug;

    .line 16
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 18
    return-void
.end method

.method public invalidate()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtv;->A05:LX/KkK;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p0, v0}, LX/KkK;->Bfz(LX/Jtv;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    :cond_8
    return-void
.end method
