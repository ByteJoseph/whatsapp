.class public final LX/Uau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MlG;


# direct methods
.method public constructor <init>(LX/MlG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Uau;->A00:LX/MlG;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Uau;->A00:LX/MlG;

    .line 2
    const/high16 v0, -0x1000000

    .line 4
    and-int/2addr v0, p1

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 7
    const/high16 v0, 0xff0000

    .line 9
    and-int/2addr v0, p1

    .line 10
    ushr-int/lit8 v0, v0, 0x8

    .line 12
    or-int/2addr v1, v0

    .line 13
    const v0, 0xff00

    .line 16
    and-int/2addr v0, p1

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 19
    or-int/2addr v1, v0

    .line 20
    and-int/lit16 v0, p1, 0xff

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {v2, v0}, LX/MlG;->A09(I)V

    .line 28
    return-void
.end method

.method public final A01(I)V
    .registers 4

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    iget-object v1, p0, LX/Uau;->A00:LX/MlG;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    and-int/lit8 v0, p1, 0x7f

    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 10
    invoke-virtual {v1, v0}, LX/MlG;->A0A(I)V

    .line 13
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    invoke-virtual {v1, p1}, LX/MlG;->A0A(I)V

    .line 19
    return-void
.end method

.method public final A02(J)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Uau;->A00:LX/MlG;

    .line 2
    const-wide/high16 v8, -0x100000000000000L

    .line 4
    and-long/2addr v8, p1

    .line 5
    const/16 v7, 0x38

    .line 7
    ushr-long/2addr v8, v7

    .line 8
    const-wide/high16 v0, 0xff000000000000L

    .line 10
    and-long/2addr v0, p1

    .line 11
    const/16 v4, 0x28

    .line 13
    ushr-long/2addr v0, v4

    .line 14
    or-long/2addr v8, v0

    .line 15
    const-wide v0, 0xff0000000000L

    .line 20
    and-long/2addr v0, p1

    .line 21
    const/16 v3, 0x18

    .line 23
    ushr-long/2addr v0, v3

    .line 24
    or-long/2addr v8, v0

    .line 25
    const-wide v0, 0xff00000000L

    .line 30
    and-long/2addr v0, p1

    .line 31
    const/16 v2, 0x8

    .line 33
    ushr-long/2addr v0, v2

    .line 34
    or-long/2addr v8, v0

    .line 35
    const-wide v0, 0xff000000L

    .line 40
    and-long/2addr v0, p1

    .line 41
    shl-long/2addr v0, v2

    .line 42
    or-long/2addr v8, v0

    .line 43
    const-wide/32 v0, 0xff0000

    .line 46
    and-long/2addr v0, p1

    .line 47
    shl-long/2addr v0, v3

    .line 48
    or-long/2addr v8, v0

    .line 49
    const-wide/32 v0, 0xff00

    .line 52
    and-long/2addr v0, p1

    .line 53
    shl-long/2addr v0, v4

    .line 54
    or-long/2addr v8, v0

    .line 55
    const-wide/16 v0, 0xff

    .line 57
    and-long/2addr p1, v0

    .line 58
    shl-long/2addr p1, v7

    .line 59
    or-long/2addr p1, v8

    .line 60
    const/16 v10, 0x8

    .line 62
    invoke-virtual {v5, v2}, LX/MlG;->A08(I)LX/MGH;

    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v4, LX/MGH;->A06:[B

    .line 68
    iget v2, v4, LX/MGH;->A00:I

    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 72
    ushr-long v0, p1, v7

    .line 74
    const-wide/16 v8, 0xff

    .line 76
    and-long/2addr v0, v8

    .line 77
    invoke-static {v0, v1, v3, v2}, LX/Qaj;->A0x(J[BI)V

    .line 80
    add-int/lit8 v7, v2, 0x2

    .line 82
    const/16 v0, 0x30

    .line 84
    ushr-long v0, p1, v0

    .line 86
    and-long/2addr v0, v8

    .line 87
    invoke-static {v0, v1, v3, v6}, LX/Qaj;->A0x(J[BI)V

    .line 90
    add-int/lit8 v6, v2, 0x3

    .line 92
    const/16 v0, 0x28

    .line 94
    ushr-long v0, p1, v0

    .line 96
    and-long/2addr v0, v8

    .line 97
    invoke-static {v0, v1, v3, v7}, LX/Qaj;->A0x(J[BI)V

    .line 100
    add-int/lit8 v7, v2, 0x4

    .line 102
    const/16 v0, 0x20

    .line 104
    ushr-long v0, p1, v0

    .line 106
    and-long/2addr v0, v8

    .line 107
    invoke-static {v0, v1, v3, v6}, LX/Qaj;->A0x(J[BI)V

    .line 110
    add-int/lit8 v6, v2, 0x5

    .line 112
    const/16 v0, 0x18

    .line 114
    ushr-long v0, p1, v0

    .line 116
    and-long/2addr v0, v8

    .line 117
    invoke-static {v0, v1, v3, v7}, LX/Qaj;->A0x(J[BI)V

    .line 120
    add-int/lit8 v7, v2, 0x6

    .line 122
    const/16 v0, 0x10

    .line 124
    ushr-long v0, p1, v0

    .line 126
    and-long/2addr v0, v8

    .line 127
    invoke-static {v0, v1, v3, v6}, LX/Qaj;->A0x(J[BI)V

    .line 130
    add-int/lit8 v6, v2, 0x7

    .line 132
    ushr-long v0, p1, v10

    .line 134
    and-long/2addr v0, v8

    .line 135
    invoke-static {v0, v1, v3, v7}, LX/Qaj;->A0x(J[BI)V

    .line 138
    add-int/lit8 v0, v2, 0x8

    .line 140
    and-long/2addr p1, v8

    .line 141
    invoke-static {p1, p2, v3, v6}, LX/Qaj;->A0x(J[BI)V

    .line 144
    iput v0, v4, LX/MGH;->A00:I

    .line 146
    iget-wide v2, v5, LX/MlG;->A00:J

    .line 148
    const-wide/16 v0, 0x8

    .line 150
    add-long/2addr v2, v0

    .line 151
    iput-wide v2, v5, LX/MlG;->A00:J

    .line 153
    return-void
.end method

.method public final A03(LX/MlP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uau;->A00:LX/MlG;

    .line 2
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/MlP;->A05(LX/MlG;I)V

    .line 9
    return-void
.end method
