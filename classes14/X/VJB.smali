.class public final LX/VJB;
.super LX/UF4;
.source ""


# instance fields
.field public A00:LX/VJA;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x20

    .line 268435461
    new-array v0, v0, [B

    .line 268435463
    iput-object v0, p0, LX/VJB;->A01:[B

    .line 268435465
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 268435468
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v1, 0x20

    .line 6
    new-array v0, v1, [B

    .line 8
    iput-object v0, p0, LX/VJB;->A01:[B

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/VJA;
    .registers 9

    .line 0
    iget-object v4, p0, LX/VJB;->A01:[B

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/VJB;->A00:LX/VJA;

    .line 5
    if-nez v1, :cond_a8

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v4}, LX/UcG;->A00([B)V

    .line 11
    const/16 v0, 0x40

    .line 13
    new-array v2, v0, [B

    .line 15
    new-instance v0, LX/UmG;

    .line 17
    invoke-direct {v0}, LX/UmG;-><init>()V

    .line 20
    const/16 v1, 0x20

    .line 22
    invoke-virtual {v0, v4, v7, v1}, LX/UmG;->A08([BII)V

    .line 25
    invoke-virtual {v0, v2}, LX/UmG;->A06([B)V

    .line 28
    new-array v0, v1, [B

    .line 30
    invoke-static {v2, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v0}, LX/TaV;->A1E([B)V

    .line 36
    new-instance v2, LX/UTr;

    .line 38
    invoke-direct {v2}, LX/UTr;-><init>()V

    .line 41
    invoke-static {v2, v0}, LX/Unk;->A06(LX/UTr;[B)V

    .line 44
    new-instance v1, LX/URX;

    .line 46
    invoke-direct {v1}, LX/URX;-><init>()V

    .line 49
    iget-object v0, v2, LX/UTr;->A04:[I

    .line 51
    iget-object v5, v1, LX/URX;->A01:[I

    .line 53
    invoke-static {v0, v5}, LX/Unx;->A07([I[I)V

    .line 56
    iget-object v0, v2, LX/UTr;->A02:[I

    .line 58
    iget-object v6, v1, LX/URX;->A00:[I

    .line 60
    invoke-static {v5, v0, v6}, LX/Unx;->A0D([I[I[I)V

    .line 63
    iget-object v0, v2, LX/UTr;->A03:[I

    .line 65
    invoke-static {v5, v0, v5}, LX/Unx;->A0D([I[I[I)V

    .line 68
    invoke-static {v6}, LX/Unx;->A03([I)V

    .line 71
    invoke-static {v5}, LX/Unx;->A03([I)V

    .line 74
    const/16 v0, 0xa

    .line 76
    new-array v3, v0, [I

    .line 78
    new-array v1, v0, [I

    .line 80
    new-array v2, v0, [I

    .line 82
    invoke-static {v6, v1}, LX/Unx;->A09([I[I)V

    .line 85
    invoke-static {v5, v2}, LX/Unx;->A09([I[I)V

    .line 88
    invoke-static {v1, v2, v3}, LX/Unx;->A0D([I[I[I)V

    .line 91
    invoke-static {v1, v2, v1}, LX/Unx;->A0E([I[I[I)V

    .line 94
    sget-object v0, LX/Unk;->A03:[I

    .line 96
    invoke-static {v3, v0, v3}, LX/Unx;->A0D([I[I[I)V

    .line 99
    invoke-static {v3, v7}, LX/TaS;->A1O([II)V

    .line 102
    invoke-static {v3, v1, v3}, LX/Unx;->A0C([I[I[I)V

    .line 105
    invoke-static {v3}, LX/Unx;->A03([I)V

    .line 108
    invoke-static {v2}, LX/Unx;->A03([I)V

    .line 111
    invoke-static {v3}, LX/Unx;->A00([I)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v2}, LX/Unx;->A00([I)I

    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, -0x1

    .line 121
    and-int/2addr v1, v0

    .line 122
    if-eqz v1, :cond_97

    .line 124
    const/16 v0, 0x14

    .line 126
    new-array v3, v0, [I

    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_81
    invoke-static {v6, v3, v1}, LX/TaS;->A07([I[II)I

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0xa

    .line 135
    if-lt v1, v0, :cond_81

    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_8a
    add-int/lit8 v1, v2, 0xa

    .line 140
    aget v0, v5, v2

    .line 142
    aput v0, v3, v1

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    const/16 v0, 0xa

    .line 148
    if-lt v2, v0, :cond_8a

    .line 150
    goto :goto_9c

    .line 151
    :cond_97
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :goto_9c
    new-instance v0, LX/UQ4;

    .line 158
    invoke-direct {v0, v3}, LX/UQ4;-><init>([I)V

    .line 161
    new-instance v1, LX/VJA;

    .line 163
    invoke-direct {v1, v0}, LX/VJA;-><init>(LX/UQ4;)V

    .line 166
    iput-object v1, p0, LX/VJB;->A00:LX/VJA;

    .line 168
    :cond_a8
    monitor-exit v4

    .line 169
    return-object v1

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    monitor-exit v4
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_aa

    .line 172
    throw v0
.end method
