.class public final LX/HSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/HMD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14318

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HMD;

    .line 12
    iput-object v0, p0, LX/HSs;->A01:LX/HMD;

    .line 14
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HSs;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public CRe(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v3, p0, LX/HSs;->A01:LX/HMD;

    .line 18
    iget-object v4, v3, LX/HMD;->A01:LX/08a;

    .line 20
    const/16 v0, 0x4411

    .line 22
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d6

    .line 28
    iget-object v0, v2, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 34
    :cond_22
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 37
    move-result-object v2

    .line 38
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-virtual {v2}, LX/FlI;->A04()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    :cond_36
    const/16 v0, 0x47d9

    .line 56
    invoke-static {v3, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5c

    .line 67
    const/16 v0, 0x4411

    .line 69
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    :goto_4b
    iget-object v0, p0, LX/HSs;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FPP;

    .line 83
    invoke-virtual {p1, v2}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 94
    and-int/lit8 v0, v0, 0x4

    .line 96
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    const/16 v0, 0x47d9

    .line 104
    invoke-static {v3, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    const/16 v0, 0x4411

    .line 117
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    goto :goto_4b

    .line 124
    :cond_7c
    invoke-virtual {v2}, LX/FlI;->A0D()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_98

    .line 130
    const/16 v0, 0x47d9

    .line 132
    invoke-static {v3, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_98

    .line 143
    const/16 v0, 0x4411

    .line 145
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    goto :goto_4b

    .line 152
    :cond_98
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 154
    and-int/lit16 v0, v0, 0x80

    .line 156
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b6

    .line 162
    const/16 v0, 0x6935

    .line 164
    invoke-static {v3, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b6

    .line 175
    invoke-virtual {v3}, LX/HMD;->A05()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    goto :goto_4b

    .line 182
    :cond_b6
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 184
    const/high16 v0, 0x200000

    .line 186
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d6

    .line 192
    const/16 v0, 0x6935

    .line 194
    invoke-static {v3, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x51

    .line 200
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    invoke-virtual {v3}, LX/HMD;->A05()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    goto/16 :goto_4b

    .line 214
    :cond_d6
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
