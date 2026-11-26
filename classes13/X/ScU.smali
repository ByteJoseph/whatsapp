.class public final LX/ScU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/SRS;

.field public final A05:LX/TPr;


# direct methods
.method public constructor <init>(LX/TPr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScU;->A05:LX/TPr;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ScU;->A04:LX/SRS;

    .line 13
    return-void
.end method


# virtual methods
.method public ALj(LX/SRS;I)V
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_cf

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 10
    move-result v0

    .line 11
    iget v1, p1, LX/SRS;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    :goto_e
    iget-boolean v0, p0, LX/ScU;->A03:Z

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    if-eqz v2, :cond_38

    .line 20
    iput-boolean v8, p0, LX/ScU;->A03:Z

    .line 22
    invoke-virtual {p1, v1}, LX/SRS;->A0S(I)V

    .line 25
    :goto_19
    iput v8, p0, LX/ScU;->A00:I

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_38

    .line 33
    iget v2, p0, LX/ScU;->A00:I

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ge v2, v4, :cond_87

    .line 38
    if-nez v2, :cond_39

    .line 40
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 43
    move-result v1

    .line 44
    iget v0, p1, LX/SRS;->A01:I

    .line 46
    sub-int/2addr v0, v7

    .line 47
    invoke-virtual {p1, v0}, LX/SRS;->A0S(I)V

    .line 50
    const/16 v0, 0xff

    .line 52
    if-ne v1, v0, :cond_39

    .line 54
    :cond_36
    iput-boolean v7, p0, LX/ScU;->A03:Z

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 60
    move-result v1

    .line 61
    iget v3, p0, LX/ScU;->A00:I

    .line 63
    rsub-int/lit8 v0, v3, 0x3

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, LX/ScU;->A04:LX/SRS;

    .line 71
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 73
    invoke-virtual {p1, v0, v3, v1}, LX/SRS;->A0V([BII)V

    .line 76
    iget v0, p0, LX/ScU;->A00:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, LX/ScU;->A00:I

    .line 81
    if-ne v0, v4, :cond_1b

    .line 83
    invoke-virtual {v2, v8}, LX/SRS;->A0S(I)V

    .line 86
    invoke-virtual {v2, v4}, LX/SRS;->A0R(I)V

    .line 89
    invoke-static {v2, v7}, LX/Qak;->A09(LX/SRS;I)I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 96
    move-result v1

    .line 97
    and-int/lit16 v0, v3, 0x80

    .line 99
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/ScU;->A02:Z

    .line 105
    and-int/lit8 v0, v3, 0xf

    .line 107
    shl-int/lit8 v0, v0, 0x8

    .line 109
    or-int/2addr v0, v1

    .line 110
    add-int/lit8 v1, v0, 0x3

    .line 112
    iput v1, p0, LX/ScU;->A01:I

    .line 114
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 116
    array-length v0, v0

    .line 117
    if-ge v0, v1, :cond_1b

    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x1002

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, LX/SRS;->A0P(I)V

    .line 134
    goto :goto_1b

    .line 135
    :cond_87
    iget v0, p0, LX/ScU;->A01:I

    .line 137
    invoke-static {v0, v2, v1}, LX/Ksl;->A05(III)I

    .line 140
    move-result v1

    .line 141
    iget-object v6, p0, LX/ScU;->A04:LX/SRS;

    .line 143
    iget-object v0, v6, LX/SRS;->A02:[B

    .line 145
    invoke-virtual {p1, v0, v2, v1}, LX/SRS;->A0V([BII)V

    .line 148
    iget v0, p0, LX/ScU;->A00:I

    .line 150
    add-int/2addr v0, v1

    .line 151
    iput v0, p0, LX/ScU;->A00:I

    .line 153
    iget v9, p0, LX/ScU;->A01:I

    .line 155
    if-ne v0, v9, :cond_1b

    .line 157
    iget-boolean v0, p0, LX/ScU;->A02:Z

    .line 159
    if-eqz v0, :cond_ba

    .line 161
    iget-object v5, v6, LX/SRS;->A02:[B

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v0, -0x1

    .line 165
    :goto_a5
    if-ge v4, v9, :cond_be

    .line 167
    shl-int/lit8 v3, v0, 0x8

    .line 169
    sget-object v2, Landroidx/media3/common/util/Util;->A09:[I

    .line 171
    ushr-int/lit8 v1, v0, 0x18

    .line 173
    aget-byte v0, v5, v4

    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 177
    xor-int/2addr v1, v0

    .line 178
    and-int/lit16 v0, v1, 0xff

    .line 180
    aget v0, v2, v0

    .line 182
    xor-int/2addr v0, v3

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_a5

    .line 186
    :cond_ba
    invoke-virtual {v6, v9}, LX/SRS;->A0R(I)V

    .line 189
    goto :goto_c5

    .line 190
    :cond_be
    if-nez v0, :cond_36

    .line 192
    add-int/lit8 v0, v9, -0x4

    .line 194
    invoke-virtual {v6, v0}, LX/SRS;->A0R(I)V

    .line 197
    :goto_c5
    invoke-virtual {v6, v8}, LX/SRS;->A0S(I)V

    .line 200
    iget-object v0, p0, LX/ScU;->A05:LX/TPr;

    .line 202
    invoke-interface {v0, v6}, LX/TPr;->ALi(LX/SRS;)V

    .line 205
    goto/16 :goto_19

    .line 207
    :cond_cf
    const/4 v2, 0x0

    .line 208
    const/4 v1, -0x1

    .line 209
    goto/16 :goto_e
.end method

.method public Bep(LX/S89;LX/TUo;LX/SOk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ScU;->A05:LX/TPr;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TPr;->Bep(LX/S89;LX/TUo;LX/SOk;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ScU;->A03:Z

    .line 8
    return-void
.end method

.method public CvM()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ScU;->A03:Z

    .line 3
    return-void
.end method
