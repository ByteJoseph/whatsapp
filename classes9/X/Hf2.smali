.class public LX/Hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hf2;->A00:LX/00y;

    .line 9
    const v0, 0x20298

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hf2;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1di;

    .line 6
    if-eqz v0, :cond_c1

    .line 8
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    const-string v7, ""

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, LX/Hf2;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HfK;

    .line 24
    invoke-virtual {v0, p1}, LX/HfK;->Asb(LX/1AZ;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-eqz v0, :cond_1f

    .line 30
    move-object v7, v0

    .line 31
    :cond_1f
    invoke-static {v7}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    :cond_2e
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    move-object v1, v7

    .line 53
    :cond_35
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v5

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/1di;

    .line 60
    iget-object v1, v2, LX/1di;->A0D:Ljava/lang/String;

    .line 62
    const-string v4, " "

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-static {v4, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    :cond_4b
    iget-object v1, v2, LX/1di;->A0A:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_58

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-static {v4, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    :cond_58
    iget-object v1, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_65

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-static {v4, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    :cond_65
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    iget-object v0, v0, LX/HVu;->A0C:LX/110;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    iget-object v6, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 114
    :cond_72
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_bb

    .line 120
    iget-object v1, v0, LX/HVu;->A0I:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_bb

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_bb

    .line 130
    if-eqz v6, :cond_bb

    .line 132
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_bb

    .line 142
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    :try_start_92
    new-instance v2, LX/1A5;

    .line 148
    invoke-direct {v2, v1}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, LX/Hf2;->A00:LX/00y;

    .line 153
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v1, v6, v0}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v4, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    if-eqz v3, :cond_bb

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-static {v4, v3, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    :cond_bb
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1c

    .line 193
    :cond_c1
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ""

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    iget-object v0, p0, LX/Hf2;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HfK;

    .line 20
    invoke-virtual {v0, p1}, LX/HfK;->B58(LX/1AZ;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v0, v2

    .line 31
    :cond_1f
    if-eqz v1, :cond_22

    .line 33
    move-object v2, v1

    .line 34
    :cond_22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n"

    .line 40
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    if-eqz v0, :cond_45

    .line 61
    const-string v1, " "

    .line 63
    const-string v0, "❓"

    .line 65
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-static {v2}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5b

    .line 84
    :cond_54
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5b

    .line 90
    goto :goto_30

    .line 91
    :cond_5b
    move-object v2, v1

    .line 92
    goto :goto_30
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
