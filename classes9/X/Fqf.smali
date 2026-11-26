.class public final LX/Fqf;
.super LX/BOx;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BOx;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p1, LX/H1L;->A0Q:Z

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    instance-of v0, p2, LX/LTc;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_85

    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, LX/LTc;

    .line 16
    if-eqz v3, :cond_85

    .line 18
    iget-object v5, v3, LX/LTc;->A01:LX/LLZ;

    .line 20
    if-eqz v5, :cond_80

    .line 22
    iget v4, v5, LX/LLZ;->bitField0_:I

    .line 24
    and-int/lit8 v0, v4, 0x1

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    invoke-virtual {v5}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_7b

    .line 36
    and-int/lit8 v0, v4, 0x2

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-boolean v0, v5, LX/LLZ;->clearTheme_:Z

    .line 42
    if-nez v0, :cond_7b

    .line 44
    :cond_2c
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    array-length v1, v0

    .line 53
    const/16 v0, 0x20

    .line 55
    if-eq v1, v0, :cond_3e

    .line 57
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {v3}, LX/1eC;->B1O()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5d

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    :try_start_4a
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4e} :catch_58

    .line 78
    array-length v1, v0

    .line 79
    const/16 v0, 0x20

    .line 81
    if-eq v1, v0, :cond_5d

    .line 83
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catch_58
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-virtual {v3}, LX/1eC;->B1K()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_77

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    :try_start_69
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    move-result-object v0
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6d} :catch_77

    .line 109
    array-length v1, v0

    .line 110
    const/16 v0, 0x20

    .line 112
    if-eq v1, v0, :cond_77

    .line 114
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :catch_77
    :cond_77
    invoke-super {p0, p1, p2, p3}, LX/BOx;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {v6, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v6, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {v6, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0x45

    .line 141
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p1, LX/GpX;->A04:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/BOx;->CjN(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/16 v0, 0x45

    .line 13
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
