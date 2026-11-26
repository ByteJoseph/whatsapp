.class public final LX/HYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1u;
.implements LX/I1x;
.implements LX/I6k;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYh;->A03:LX/05b;

    .line 9
    const v0, 0x201a3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYh;->A00:LX/05b;

    .line 18
    const v0, 0x201de

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HYh;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYh;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic AHW(LX/HOW;LX/GqV;)V
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/937;

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v9, p2

    .line 5
    invoke-static {v8, v11, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const/16 v1, 0x4ff

    .line 11
    iget-object v0, p0, LX/HYh;->A03:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/HYh;->A02:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/H40;

    .line 27
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v10, "FStatusGifProtobuf"

    .line 34
    invoke-virtual/range {v6 .. v11}, LX/H40;->A03(LX/0Ga;LX/1eB;LX/GqV;Ljava/lang/String;Z)V

    .line 37
    iget-object v4, p2, LX/GqV;->A00:LX/Fgy;

    .line 39
    invoke-static {v4}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v5}, LX/Fgo;->A0L(Z)V

    .line 46
    invoke-virtual {v8}, LX/937;->A0Z()LX/8d9;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    iget v1, v0, LX/8d9;->A06:I

    .line 57
    if-eq v1, v5, :cond_61

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_5e

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v1, v0, :cond_5b

    .line 65
    sget-object v0, LX/GIt;->A03:LX/GIt;

    .line 67
    :goto_43
    invoke-virtual {v2, v0}, LX/Fgo;->A0C(LX/GIt;)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/HYh;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Gje;

    .line 78
    invoke-virtual {v0, v8, v3}, LX/Gje;->A00(LX/HOW;LX/GJJ;)LX/Fl6;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v2, v0}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 87
    :cond_57
    invoke-static {v2, v4}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    sget-object v0, LX/GIt;->A02:LX/GIt;

    .line 93
    goto :goto_43

    .line 94
    :cond_5e
    sget-object v0, LX/GIt;->A04:LX/GIt;

    .line 96
    goto :goto_43

    .line 97
    :cond_61
    sget-object v0, LX/GIt;->A01:LX/GIt;

    .line 99
    goto :goto_43
.end method

.method public bridge synthetic CjV(LX/Goh;)LX/HOW;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Goh;->A01:LX/FlI;

    .line 6
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_be

    .line 12
    invoke-static {v1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, v2, LX/Fl3;->gifPlayback_:Z

    .line 18
    if-eqz v0, :cond_be

    .line 20
    new-instance v3, LX/8d9;

    .line 22
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [LX/8d9;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v0, v4

    .line 31
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v8

    .line 35
    iget v0, v2, LX/Fl3;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 39
    if-eqz v0, :cond_90

    .line 41
    iget-object v1, v2, LX/Fl3;->caption_:Ljava/lang/String;

    .line 43
    const/high16 v0, 0x10000

    .line 45
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    :goto_31
    iget v0, v2, LX/Fl3;->bitField0_:I

    .line 51
    and-int/lit8 v0, v0, 0x10

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget v4, v2, LX/Fl3;->seconds_:I

    .line 57
    :cond_39
    iput v4, v3, LX/8d9;->A08:I

    .line 59
    iget-object v0, p0, LX/HYh;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Gp8;

    .line 67
    iget-object v0, p1, LX/Goh;->A00:LX/BTc;

    .line 69
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 72
    move-result-object v6

    .line 73
    iget-wide v11, v0, LX/CE0;->A05:J

    .line 75
    const-wide/16 v9, -0x1

    .line 77
    new-instance v5, LX/934;

    .line 79
    invoke-direct/range {v5 .. v12}, LX/934;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 82
    iget-object v0, p0, LX/HYh;->A02:LX/05b;

    .line 84
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/H40;

    .line 92
    const-string v0, "FStatusGifProtobuf"

    .line 94
    invoke-virtual {v1, v5, p1, v2, v0}, LX/H40;->A04(LX/937;LX/Goh;LX/Fl3;Ljava/lang/String;)V

    .line 97
    iget v0, v2, LX/Fl3;->bitField0_:I

    .line 99
    and-int/lit8 v0, v0, 0x20

    .line 101
    if-eqz v0, :cond_95

    .line 103
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    const/4 v4, 0x0

    .line 107
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 109
    const/high16 v0, 0x10000

    .line 111
    and-int/2addr v1, v0

    .line 112
    if-eqz v1, :cond_92

    .line 114
    iget v0, v2, LX/Fl3;->gifAttribution_:I

    .line 116
    invoke-static {v0}, LX/GIt;->forNumber(I)LX/GIt;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7c

    .line 122
    sget-object v0, LX/GIt;->A03:LX/GIt;

    .line 124
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_93

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_93

    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v1, v0, :cond_93

    .line 137
    if-eq v1, v4, :cond_92

    .line 139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    const/4 v7, 0x0

    .line 145
    goto :goto_31

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    :cond_93
    iput v0, v3, LX/8d9;->A06:I

    .line 149
    :cond_95
    invoke-virtual {v5}, LX/937;->B1A()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a3

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    iput-object v1, v3, LX/8d9;->A0R:Ljava/lang/String;

    .line 163
    :cond_a3
    iget v0, v2, LX/Fl3;->bitField0_:I

    .line 165
    and-int/lit16 v0, v0, 0x4000

    .line 167
    if-eqz v0, :cond_bd

    .line 169
    iget-object v0, p0, LX/HYh;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/Gje;

    .line 177
    iget-object v0, v2, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 179
    if-nez v0, :cond_b7

    .line 181
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 183
    :cond_b7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1, v5, v0}, LX/Gje;->A01(LX/HOW;LX/Fl6;)V

    .line 189
    :cond_bd
    return-object v5

    .line 190
    :cond_be
    const/4 v5, 0x0

    .line 191
    return-object v5
.end method
