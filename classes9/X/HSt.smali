.class public final LX/HSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/HMD;

.field public final A02:LX/08a;


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
    iput-object v0, p0, LX/HSt;->A01:LX/HMD;

    .line 14
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HSt;->A02:LX/08a;

    .line 20
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HSt;->A00:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(LX/08a;I)Z
    .registers 5

    .line 0
    const/16 v0, 0x3b8e

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_36

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    const/16 v0, 0x4411

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-static {v2}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    return v1
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
    const/high16 v0, 0x10000

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
    iget-object v3, p0, LX/HSt;->A01:LX/HMD;

    .line 18
    iget-object v1, v3, LX/HMD;->A01:LX/08a;

    .line 20
    const/16 v0, 0x4411

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_ca

    .line 28
    iget-object v2, v2, LX/FlI;->questionMessage_:LX/Fl7;

    .line 30
    if-nez v2, :cond_22

    .line 32
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 34
    :cond_22
    iget-object v1, p0, LX/HSt;->A02:LX/08a;

    .line 36
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, LX/Fl7;->message_:LX/FlI;

    .line 41
    move-object v4, v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 46
    :cond_2e
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 56
    if-nez v4, :cond_3c

    .line 58
    sget-object v4, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 60
    :cond_3c
    invoke-virtual {v4}, LX/FlI;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    :cond_42
    const/16 v0, 0x16

    .line 68
    invoke-static {v1, v0}, LX/HSt;->A00(LX/08a;I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_91

    .line 74
    :cond_4a
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 82
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    const/16 v0, 0x17

    .line 90
    invoke-static {v1, v0}, LX/HSt;->A00(LX/08a;I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_91

    .line 96
    :cond_60
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/FlI;->A0D()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-static {v1, v0}, LX/HSt;->A00(LX/08a;I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_91

    .line 114
    :cond_72
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 122
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a9

    .line 128
    invoke-static {v3}, LX/HMD;->A02(LX/HMD;)Ljava/util/Set;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a9

    .line 139
    invoke-virtual {v3}, LX/HMD;->A05()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a9

    .line 145
    :cond_91
    :goto_91
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, LX/HSt;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/FPP;

    .line 157
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1, v2}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 172
    move-result-object v0

    .line 173
    iget v1, v0, LX/FlI;->bitField1_:I

    .line 175
    const/high16 v0, 0x200000

    .line 177
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ca

    .line 183
    invoke-static {v3}, LX/HMD;->A02(LX/HMD;)Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x51

    .line 189
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    invoke-virtual {v3}, LX/HMD;->A05()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    goto :goto_91

    .line 202
    :cond_ca
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
