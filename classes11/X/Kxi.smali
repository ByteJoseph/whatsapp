.class public final LX/Kxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Fv;LX/08s;LX/1AZ;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v6, :cond_74

    .line 15
    if-eq v0, v5, :cond_45

    .line 17
    if-ne v0, v1, :cond_7b

    .line 19
    iget-wide v0, p4, LX/1AZ;->A0F:J

    .line 21
    invoke-static {p4}, LX/Blf;->A00(LX/1AZ;)LX/CVh;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    iget-wide v0, v2, LX/CVh;->A00:J

    .line 29
    :cond_1d
    invoke-static {p3}, LX/08s;->A00(LX/08s;)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, LX/Kze;->A0C(JJ)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_32

    .line 39
    const v0, 0x7f122ffe

    .line 42
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v2, v3, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 57
    move-result v7

    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v7, v4}, LX/2Ae;->A1V(II)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_97

    .line 65
    const v0, 0x7f122fff

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    iget-wide v0, p4, LX/1AZ;->A0F:J

    .line 71
    invoke-static {p4, v0, v1}, LX/BkG;->A00(LX/1AZ;J)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {p3}, LX/08s;->A00(LX/08s;)J

    .line 78
    move-result-wide v3

    .line 79
    invoke-static {p2, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1, v2, v3, v4}, LX/Kze;->A0C(JJ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    const v0, 0x7f12425b

    .line 92
    :goto_5c
    invoke-static {p1, v8, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3, v4, v1, v2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 104
    move-result v7

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 112
    const v0, 0x7f12425c

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    iget-wide v0, p4, LX/1AZ;->A0F:J

    .line 118
    invoke-static {p2, v0, v1}, LX/AwG;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_2e

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v1, v2, v3, v4}, LX/Kze;->A0B(JJ)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-static {p2, v1, v2}, LX/0Fw;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    const v1, 0x7f12425a

    .line 141
    invoke-static {v0, v8, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_a8

    .line 146
    :cond_92
    invoke-static {p2, v1, v2}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_8a

    .line 151
    :cond_97
    invoke-static {v0, v1, v2, v3}, LX/Kze;->A0B(JJ)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b0

    .line 157
    invoke-static {p2, v0, v1}, LX/0Fw;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    const v1, 0x7f122ffc

    .line 164
    new-array v0, v5, [Ljava/lang/Object;

    .line 166
    aput-object v2, v0, v6

    .line 168
    :goto_a8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    return-object v0

    .line 176
    :cond_b0
    invoke-static {p2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    goto :goto_a1
.end method
