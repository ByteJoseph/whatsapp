.class public final LX/H4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/H4J;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4J;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H4J;->A02:LX/05b;

    .line 21
    const v0, 0x142d3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H4J;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H4J;->A05:LX/05b;

    .line 36
    const/16 v0, 0x1bbd

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H4J;->A06:LX/05b;

    .line 44
    const/16 v0, 0x1a43

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H4J;->A04:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/FlI;)LX/FlI;
    .registers 4

    .line 0
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 2
    and-int/lit16 v0, v0, 0x1000

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fgx;

    .line 22
    invoke-virtual {v0, p0}, LX/Fgx;->A03(LX/FlI;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Fl7;

    .line 31
    invoke-static {v2, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 34
    move-result-object v1

    .line 35
    iput-object v0, v1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 37
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 41
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    check-cast p0, LX/FlI;

    .line 52
    :cond_34
    return-object p0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1di;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1di;

    .line 7
    iget-object v1, v2, LX/1di;->A0D:Ljava/lang/String;

    .line 9
    iget-object v0, v2, LX/1di;->A0A:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p0}, LX/1AZ;->A0P()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v2}, LX/1di;->A0r()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final A02(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1Ac;

    .line 2
    if-nez v0, :cond_2c

    .line 4
    instance-of v0, p1, LX/BRR;

    .line 6
    if-nez v0, :cond_2c

    .line 8
    instance-of v0, p1, LX/1eC;

    .line 10
    if-nez v0, :cond_26

    .line 12
    invoke-static {p1}, LX/H4J;->A01(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget v1, p1, LX/1AZ;->A0i:I

    .line 20
    const/16 v0, 0x63

    .line 22
    if-ne v1, v0, :cond_29

    .line 24
    iget-object v0, p0, LX/H4J;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5d33

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    :cond_26
    const-string v0, "media"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "text"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "poll"

    .line 46
    return-object v0
.end method

.method public final A03(LX/1AZ;)LX/1Cv;
    .registers 9

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/H4J;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/12R;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v1, p1}, LX/12R;->B2X(LX/1AZ;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "message_association_type"

    .line 24
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :cond_1b
    instance-of v5, p1, LX/1Ac;

    .line 29
    if-eqz v5, :cond_fb

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/1Ac;

    .line 34
    iget-object v1, v0, LX/1Ac;->A04:LX/GD8;

    .line 36
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 38
    if-ne v1, v0, :cond_f7

    .line 40
    const-string v1, "quiz_creation"

    .line 42
    :goto_2a
    const-string v0, "polltype"

    .line 44
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/H4J;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    if-eqz v5, :cond_e5

    .line 61
    move-object v5, p1

    .line 62
    :goto_3e
    check-cast v5, LX/1Ac;

    .line 64
    :goto_40
    const-string v4, "contenttype"

    .line 66
    if-eqz v5, :cond_5b

    .line 68
    instance-of v0, v5, LX/1Ad;

    .line 70
    const-string v1, "text"

    .line 72
    if-eqz v0, :cond_58

    .line 74
    check-cast v5, LX/1Ad;

    .line 76
    iget-object v0, v5, LX/1Ad;->A01:LX/4Mz;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v0

    .line 82
    if-eq v0, v6, :cond_58

    .line 84
    if-ne v0, v2, :cond_103

    .line 86
    const-string v1, "image"

    .line 88
    :cond_58
    invoke-static {v4, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    :cond_5b
    const-wide/32 v0, 0x40000000

    .line 94
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    const-string v0, "song"

    .line 102
    invoke-static {v4, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    :cond_69
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 113
    if-ne v0, v2, :cond_7a

    .line 115
    const-string v1, "is_wamo_sub"

    .line 117
    const-string v0, "true"

    .line 119
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 122
    :cond_7a
    instance-of v0, p1, LX/91T;

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, LX/91T;

    .line 129
    iget v0, v0, LX/91T;->A00:I

    .line 131
    if-ne v0, v2, :cond_8c

    .line 133
    const-string v1, "premium_type"

    .line 135
    const-string v0, "1"

    .line 137
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 140
    :cond_8c
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_b9

    .line 146
    invoke-static {p1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d5

    .line 152
    const-string v1, "question"

    .line 154
    :goto_9a
    const-string v0, "questiontype"

    .line 156
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 159
    const-class v0, LX/HPd;

    .line 161
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/HPd;

    .line 167
    if-eqz v4, :cond_b9

    .line 169
    iget v0, p1, LX/1AZ;->A00:I

    .line 171
    if-eqz v0, :cond_be

    .line 173
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x14

    .line 183
    if-eq v1, v0, :cond_be

    .line 185
    :cond_b9
    :goto_b9
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_be
    iget-object v0, v4, LX/HPd;->A02:Ljava/lang/Long;

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    const-string v0, "parent_server_id"

    .line 200
    invoke-static {v0, v3, v1, v2}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 203
    :cond_cb
    iget-object v1, v4, LX/HPd;->A05:Ljava/lang/String;

    .line 205
    if-eqz v1, :cond_b9

    .line 207
    const-string v0, "response_server_id"

    .line 209
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 212
    goto :goto_b9

    .line 213
    :cond_d5
    instance-of v0, p1, LX/Fso;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    const-string v1, "response"

    .line 219
    goto :goto_9a

    .line 220
    :cond_dc
    invoke-static {p1}, LX/FTr;->A01(LX/1AZ;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b9

    .line 226
    const-string v1, "reply"

    .line 228
    goto :goto_9a

    .line 229
    :cond_e5
    instance-of v0, p1, LX/BRR;

    .line 231
    if-eqz v0, :cond_f4

    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, LX/1ea;

    .line 236
    iget-wide v0, v0, LX/1ea;->A02:J

    .line 238
    invoke-static {v4, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 241
    move-result-object v5

    .line 242
    goto/16 :goto_3e

    .line 244
    :cond_f4
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_40

    .line 247
    :cond_f7
    const-string v1, "creation"

    .line 249
    goto/16 :goto_2a

    .line 251
    :cond_fb
    instance-of v0, p1, LX/BRR;

    .line 253
    if-eqz v0, :cond_2f

    .line 255
    const-string v1, "vote"

    .line 257
    goto/16 :goto_2a

    .line 259
    :cond_103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public final A04(LX/1AZ;)LX/1Cv;
    .registers 9

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/H4J;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/FTs;

    .line 12
    iget-object v0, p0, LX/H4J;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/AHc;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v5, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, LX/9NP;->A00(LX/1AZ;)LX/ADY;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_30

    .line 31
    const-wide v0, 0x2000000000L

    .line 36
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    invoke-virtual {v4, p1}, LX/AHc;->A01(LX/1AZ;)LX/ADY;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    :cond_30
    iget-boolean v0, v0, LX/ADY;->A02:Z

    .line 50
    if-ne v0, v3, :cond_3f

    .line 52
    invoke-virtual {v5}, LX/FTs;->A03()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v0, "ai_content"

    .line 60
    invoke-static {v0, v6, v2}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 63
    :cond_3f
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A05(LX/1AZ;LX/FlI;)[LX/0WT;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/1eC;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    invoke-static {p1}, LX/H4J;->A01(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget v1, p1, LX/1AZ;->A0i:I

    .line 13
    const/16 v0, 0x63

    .line 15
    if-ne v1, v0, :cond_ce

    .line 17
    iget-object v0, p0, LX/H4J;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5d33

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_ce

    .line 31
    :cond_1f
    iget-object v0, p0, LX/H4J;->A00:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 38
    move-result-object v4

    .line 39
    const/16 v1, 0x13

    .line 41
    new-instance v0, LX/Hog;

    .line 43
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 46
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v4, p2, v0, v3}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/H4J;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FSJ;

    .line 61
    invoke-virtual {v0, v1}, LX/FSJ;->A08(LX/FlI;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v0, "sticker"

    .line 67
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9c

    .line 73
    instance-of v0, p1, LX/91T;

    .line 75
    if-eqz v0, :cond_9c

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, LX/91T;

    .line 80
    invoke-virtual {v1}, LX/91T;->A0y()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_91

    .line 86
    const-string v4, "1p_sticker"

    .line 88
    :cond_58
    :goto_58
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 91
    move-result-object v5

    .line 92
    const-string v0, "mediatype"

    .line 94
    invoke-static {v0, v4, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    const-string v0, "url"

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    iget-object v0, p0, LX/H4J;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1Zu;

    .line 113
    invoke-static {p1, v0}, LX/MLA;->A04(LX/1AZ;LX/1Zu;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_88

    .line 119
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x4b67

    .line 125
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    const-string v0, "content_id"

    .line 133
    invoke-static {v0, v4, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 136
    :cond_88
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    iget-object v0, v1, LX/91T;->A07:LX/9yJ;

    .line 147
    if-eqz v0, :cond_cc

    .line 149
    iget-boolean v0, v0, LX/9yJ;->A0K:Z

    .line 151
    if-eqz v0, :cond_cc

    .line 153
    const-string v4, "user_created_sticker"

    .line 155
    goto :goto_58

    .line 156
    :cond_9c
    const-string v0, "image"

    .line 158
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b4

    .line 164
    instance-of v0, p1, LX/1fs;

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    const-wide/32 v0, 0x200000

    .line 171
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    const-string v4, "motion_photo"

    .line 179
    goto :goto_58

    .line 180
    :cond_b4
    const-string v0, "video"

    .line 182
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    instance-of v0, p1, LX/91V;

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, LX/1eC;

    .line 195
    invoke-static {v0}, LX/9zq;->A04(LX/1eC;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    const-string v4, "motion_video"

    .line 203
    goto :goto_58

    .line 204
    :cond_cc
    if-nez v4, :cond_58

    .line 206
    :cond_ce
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method
