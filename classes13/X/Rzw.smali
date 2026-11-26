.class public final LX/Rzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/SRS;

.field public final A03:LX/S3J;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S3J;

    .line 5
    invoke-direct {v0}, LX/S3J;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rzw;->A03:LX/S3J;

    .line 10
    const v0, 0xfe01

    .line 13
    new-array v2, v0, [B

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/SRS;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, v0, LX/SRS;->A02:[B

    .line 23
    iput v1, v0, LX/SRS;->A00:I

    .line 25
    iput-object v0, p0, LX/Rzw;->A02:LX/SRS;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/Rzw;->A00:I

    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/TVJ;)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-boolean v0, p0, LX/Rzw;->A01:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iput-boolean v4, p0, LX/Rzw;->A01:Z

    .line 15
    iget-object v0, p0, LX/Rzw;->A02:LX/SRS;

    .line 17
    invoke-virtual {v0, v4}, LX/SRS;->A0Q(I)V

    .line 20
    :cond_14
    :goto_14
    iget-boolean v0, p0, LX/Rzw;->A01:Z

    .line 22
    if-nez v0, :cond_9b

    .line 24
    iget v3, p0, LX/Rzw;->A00:I

    .line 26
    if-gez v3, :cond_54

    .line 28
    iget-object v6, p0, LX/Rzw;->A03:LX/S3J;

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    invoke-virtual {v6, p1, v0, v1}, LX/S3J;->A00(LX/TVJ;J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9a

    .line 38
    invoke-virtual {v6, p1, v5}, LX/S3J;->A01(LX/TVJ;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9a

    .line 44
    iget v7, v6, LX/S3J;->A01:I

    .line 46
    iget v0, v6, LX/S3J;->A03:I

    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 50
    if-ne v0, v5, :cond_4e

    .line 52
    iget-object v0, p0, LX/Rzw;->A02:LX/SRS;

    .line 54
    iget v0, v0, LX/SRS;->A00:I

    .line 56
    if-nez v0, :cond_4e

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3c
    move v1, v3

    .line 61
    iget v0, v6, LX/S3J;->A02:I

    .line 63
    if-ge v3, v0, :cond_4c

    .line 65
    iget-object v0, v6, LX/S3J;->A05:[I

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    aget v1, v0, v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    const/16 v0, 0xff

    .line 74
    if-eq v1, v0, :cond_3c

    .line 76
    :cond_4c
    add-int/2addr v7, v2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    :goto_4f
    :try_start_4f
    invoke-interface {p1, v7}, LX/TVJ;->D8p(I)V
    :try_end_52
    .catch Ljava/io/EOFException; {:try_start_4f .. :try_end_52} :catch_9a

    .line 82
    iput v3, p0, LX/Rzw;->A00:I

    .line 84
    :cond_54
    const/4 v7, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_56
    add-int v1, v2, v3

    .line 88
    iget-object v6, p0, LX/Rzw;->A03:LX/S3J;

    .line 90
    iget v0, v6, LX/S3J;->A02:I

    .line 92
    if-ge v1, v0, :cond_6b

    .line 94
    iget-object v1, v6, LX/S3J;->A05:[I

    .line 96
    move v0, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    add-int/2addr v0, v3

    .line 100
    aget v1, v1, v0

    .line 102
    add-int/2addr v7, v1

    .line 103
    const/16 v0, 0xff

    .line 105
    if-eq v1, v0, :cond_56

    .line 107
    :cond_6b
    add-int/2addr v3, v2

    .line 108
    if-lez v7, :cond_91

    .line 110
    iget-object v2, p0, LX/Rzw;->A02:LX/SRS;

    .line 112
    iget v0, v2, LX/SRS;->A00:I

    .line 114
    add-int/2addr v0, v7

    .line 115
    invoke-virtual {v2, v0}, LX/SRS;->A0P(I)V

    .line 118
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 120
    iget v0, v2, LX/SRS;->A00:I

    .line 122
    :try_start_7a
    invoke-interface {p1, v1, v0, v7}, LX/TVJ;->readFully([BII)V
    :try_end_7d
    .catch Ljava/io/EOFException; {:try_start_7a .. :try_end_7d} :catch_9a

    .line 125
    iget v0, v2, LX/SRS;->A00:I

    .line 127
    add-int/2addr v0, v7

    .line 128
    invoke-virtual {v2, v0}, LX/SRS;->A0R(I)V

    .line 131
    iget-object v1, v6, LX/S3J;->A05:[I

    .line 133
    add-int/lit8 v0, v3, -0x1

    .line 135
    aget v1, v1, v0

    .line 137
    const/16 v0, 0xff

    .line 139
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/Rzw;->A01:Z

    .line 145
    :cond_91
    iget v0, v6, LX/S3J;->A02:I

    .line 147
    if-ne v3, v0, :cond_96

    .line 149
    const/4 v3, -0x1

    .line 150
    :cond_96
    iput v3, p0, LX/Rzw;->A00:I

    .line 152
    goto/16 :goto_14

    .line 154
    :catch_9a
    :cond_9a
    return v4

    .line 155
    :cond_9b
    return v5
.end method
