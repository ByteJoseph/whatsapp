.class public final LX/HT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1V;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HT9;->A00:LX/05b;

    .line 9
    return-void
.end method

.method private final A00(LX/H4M;LX/Fl0;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget v1, p2, LX/Fl0;->audioCase_:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ne v1, v0, :cond_21

    .line 6
    invoke-virtual {p1}, LX/H4M;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-boolean v0, p1, LX/H4M;->A0H:Z

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v0, p0, LX/HT9;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9Sx;->A0C:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-boolean v0, p2, LX/Fl0;->isLottie_:Z

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method


# virtual methods
.method public CGC(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/91T;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 6
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v2, LX/FlI;

    .line 10
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 12
    const/high16 v1, 0x200000

    .line 14
    invoke-static {v0, v1}, LX/FP3;->A1O(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v0, v2, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 26
    :cond_1a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p2, v0}, LX/HT9;->A00(LX/H4M;LX/Fl0;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4b

    .line 35
    invoke-virtual {v6}, LX/Fgy;->A0K()LX/FlG;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6}, LX/Fgy;->A0L()V

    .line 42
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Fgx;

    .line 50
    invoke-static {v6, v0}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_4c

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_bc

    .line 67
    invoke-virtual {v6, v2}, LX/Fgy;->A0b(LX/Fl7;)V

    .line 70
    :goto_46
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-virtual {v6, v2}, LX/Fgy;->A0X(LX/Fl7;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    invoke-virtual {v6}, LX/Fgy;->A0H()LX/Fl7;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 90
    invoke-static {v0, v1}, LX/FP3;->A1O(II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4b

    .line 96
    invoke-virtual {v6}, LX/Fgy;->A0H()LX/Fl7;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 106
    if-nez v0, :cond_6e

    .line 108
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 110
    :cond_6e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0, p2, v0}, LX/HT9;->A00(LX/H4M;LX/Fl0;)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_4b

    .line 119
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Fgx;

    .line 127
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/Fgx;->A03(LX/FlI;)V

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/Fl7;

    .line 140
    invoke-static {v2}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v1, v0, :cond_b8

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_c1

    .line 161
    invoke-virtual {v2, v4}, LX/Fgy;->A0b(LX/Fl7;)V

    .line 164
    :goto_a4
    invoke-virtual {v3, v2}, LX/Fgx;->A02(LX/Fgy;)V

    .line 167
    invoke-static {v6}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 177
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 179
    or-int/lit16 v0, v0, 0x100

    .line 181
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-virtual {v2, v4}, LX/Fgy;->A0X(LX/Fl7;)V

    .line 187
    goto :goto_a4

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
