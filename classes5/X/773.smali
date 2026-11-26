.class public abstract LX/773;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/773;


# direct methods
.method public constructor <init>(LX/773;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/773;->A00:I

    .line 5
    iput-object p1, p0, LX/773;->A01:LX/773;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/5x7;)LX/5x7;
    .registers 7

    .line 0
    instance-of v0, p0, LX/5oE;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget v2, p0, LX/773;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1f

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, LX/5x7;

    .line 12
    if-eq v2, v0, :cond_27

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    iget-object v0, p0, LX/773;->A01:LX/773;

    .line 24
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0, v1}, LX/773;->A01(LX/5x7;)LX/5x7;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    new-instance v1, LX/5x7;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0xa

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x8

    .line 44
    :goto_2c
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    instance-of v0, p0, LX/5oD;

    .line 51
    if-eqz v0, :cond_61

    .line 53
    iget v2, p0, LX/773;->A00:I

    .line 55
    if-eqz v2, :cond_59

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_51

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v1, LX/5x7;

    .line 63
    if-eq v2, v0, :cond_4b

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x1a

    .line 70
    :goto_46
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_16

    .line 75
    :cond_4b
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x1c

    .line 80
    goto :goto_46

    .line 81
    :cond_51
    new-instance v1, LX/5x7;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    const/16 v0, 0x1e

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    new-instance v1, LX/5x7;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    const/16 v0, 0x20

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    instance-of v0, p0, LX/5oF;

    .line 99
    if-eqz v0, :cond_c6

    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, LX/5oF;

    .line 104
    iget v0, v4, LX/5oF;->A00:I

    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v0, v3, :cond_82

    .line 109
    new-instance v1, LX/5x7;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    const/16 v0, 0x12

    .line 116
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v4, LX/773;->A01:LX/773;

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-virtual {v0, v1}, LX/773;->A01(LX/5x7;)LX/5x7;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    if-nez v1, :cond_1e

    .line 130
    :cond_82
    iget v2, v4, LX/773;->A00:I

    .line 132
    if-eqz v2, :cond_be

    .line 134
    if-eq v2, v3, :cond_b6

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v2, v0, :cond_ae

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v2, v0, :cond_a6

    .line 142
    const/4 v0, 0x4

    .line 143
    new-instance v1, LX/5x7;

    .line 145
    if-eq v2, v0, :cond_a0

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    const/16 v0, 0xc

    .line 152
    :goto_98
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/773;->A01:LX/773;

    .line 158
    goto/16 :goto_18

    .line 160
    :cond_a0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    const/16 v0, 0x18

    .line 165
    goto :goto_98

    .line 166
    :cond_a6
    new-instance v1, LX/5x7;

    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    const/16 v0, 0x16

    .line 173
    goto :goto_98

    .line 174
    :cond_ae
    new-instance v1, LX/5x7;

    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    const/16 v0, 0x14

    .line 181
    goto :goto_98

    .line 182
    :cond_b6
    new-instance v1, LX/5x7;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    const/16 v0, 0x10

    .line 189
    goto :goto_98

    .line 190
    :cond_be
    new-instance v1, LX/5x7;

    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    const/16 v0, 0xe

    .line 197
    goto :goto_98

    .line 198
    :cond_c6
    iget v2, p0, LX/773;->A00:I

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v2, v0, :cond_da

    .line 203
    const/4 v0, 0x2

    .line 204
    new-instance v1, LX/5x7;

    .line 206
    if-eq v2, v0, :cond_e2

    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_16

    .line 218
    :cond_da
    new-instance v1, LX/5x7;

    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    const/16 v0, 0x8

    .line 225
    goto :goto_e7

    .line 226
    :cond_e2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    const/16 v0, 0xa

    .line 231
    :goto_e7
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_16
.end method

.method public final A01(LX/5x7;)LX/5x7;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    return-object v3

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, LX/773;->A00(LX/5x7;)LX/5x7;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_3

    .line 10
    instance-of v2, p0, LX/5oE;

    .line 12
    if-eqz v2, :cond_54

    .line 14
    iget v0, p0, LX/773;->A00:I

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    :goto_14
    if-nez v0, :cond_3

    .line 22
    if-eqz v2, :cond_2b

    .line 24
    new-instance v1, LX/5x7;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    iget-object v0, p0, LX/773;->A01:LX/773;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, v3}, LX/773;->A01(LX/5x7;)LX/5x7;

    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :cond_2b
    instance-of v0, p0, LX/5oD;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    new-instance v1, LX/5x7;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x1a

    .line 54
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    instance-of v0, p0, LX/5oF;

    .line 61
    new-instance v1, LX/5x7;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xc

    .line 70
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_22

    .line 75
    :cond_4b
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v1, p1, v0}, LX/5UR;->A07(LX/5x7;LX/0EJ;I)LX/5x7;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_22

    .line 84
    :cond_54
    instance-of v0, p0, LX/5oD;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    iget v1, p0, LX/773;->A00:I

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_14

    .line 96
    :cond_60
    instance-of v0, p0, LX/5oF;

    .line 98
    iget v1, p0, LX/773;->A00:I

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 106
    move-result v0

    .line 107
    goto :goto_14

    .line 108
    :cond_6c
    const/4 v0, 0x3

    .line 109
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v0

    .line 113
    goto :goto_14
.end method
