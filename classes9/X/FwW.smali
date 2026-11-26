.class public final LX/FwW;
.super LX/9dX;
.source ""

# interfaces
.implements LX/I21;
.implements LX/Aq0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9dX;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FwW;->A01:LX/05b;

    .line 9
    const v0, 0x20202

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FwW;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/Goi;)LX/9i1;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v2, LX/Goi;->A03:LX/8rD;

    .line 8
    invoke-virtual {v5}, LX/8rD;->A00()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne v1, v0, :cond_52

    .line 17
    iget v0, v5, LX/8rD;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_52

    .line 23
    iget-object v3, v5, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 25
    if-nez v3, :cond_1d

    .line 27
    sget-object v3, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 29
    :cond_1d
    iget v1, v3, LX/Fl8;->contentCase_:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_52

    .line 34
    invoke-virtual {v3}, LX/Fl8;->A00()LX/Fhu;

    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, LX/Fhu;->message_:LX/FlI;

    .line 40
    if-nez v6, :cond_2c

    .line 42
    sget-object v6, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 44
    :cond_2c
    invoke-static {v6}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/FlG;->messageAssociation_:LX/BEu;

    .line 50
    if-nez v0, :cond_36

    .line 52
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 54
    :cond_36
    invoke-virtual {v0}, LX/BEu;->A00()LX/1Aj;

    .line 57
    move-result-object v4

    .line 58
    sget-object v1, LX/1Aj;->A0H:LX/1Aj;

    .line 60
    if-eq v4, v1, :cond_42

    .line 62
    sget-object v0, LX/1Aj;->A0I:LX/1Aj;

    .line 64
    if-ne v4, v0, :cond_52

    .line 66
    :cond_42
    invoke-virtual {v6}, LX/FlI;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_53

    .line 72
    iget v0, v6, LX/FlI;->bitField0_:I

    .line 74
    and-int/lit8 v0, v0, 0x20

    .line 76
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return-object v7

    .line 83
    :cond_53
    iget-object v0, v6, LX/FlI;->conversation_:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_ba

    .line 91
    iget-object v10, v6, LX/FlI;->conversation_:Ljava/lang/String;

    .line 93
    :goto_5d
    invoke-static {v2}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 96
    move-result-object v11

    .line 97
    iget v0, v5, LX/8rD;->bitField0_:I

    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 101
    if-eqz v0, :cond_71

    .line 103
    iget v0, v5, LX/8rD;->statusLinkType_:I

    .line 105
    invoke-static {v0}, LX/9Jy;->forNumber(I)LX/9Jy;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_71

    .line 111
    sget-object v7, LX/9Jy;->A02:LX/9Jy;

    .line 113
    :cond_71
    if-ne v4, v1, :cond_a0

    .line 115
    sget-object v8, LX/9Ib;->A05:LX/9Ib;

    .line 117
    :goto_75
    invoke-virtual {v3}, LX/Fl8;->A00()LX/Fhu;

    .line 120
    move-result-object v0

    .line 121
    iget-object v9, v0, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 123
    if-eqz v9, :cond_83

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_91

    .line 131
    :cond_83
    move-object/from16 v0, p0

    .line 133
    iget-object v0, v0, LX/FwW;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0gB;

    .line 141
    invoke-virtual {v0}, LX/0gB;->A04()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    :cond_91
    iget-wide v15, v2, LX/Goi;->A01:J

    .line 147
    iget v12, v2, LX/Goi;->A00:I

    .line 149
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 152
    const-wide/16 v13, -0x1

    .line 154
    new-instance v7, LX/93H;

    .line 156
    invoke-direct/range {v7 .. v16}, LX/93H;-><init>(LX/9Ib;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 159
    return-object v7

    .line 160
    :cond_a0
    if-eqz v7, :cond_b8

    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v1, v0, :cond_b5

    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v1, v0, :cond_b2

    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v1, v0, :cond_b8

    .line 175
    sget-object v8, LX/9Ib;->A02:LX/9Ib;

    .line 177
    goto :goto_75

    .line 178
    :cond_b2
    sget-object v8, LX/9Ib;->A04:LX/9Ib;

    .line 180
    goto :goto_75

    .line 181
    :cond_b5
    sget-object v8, LX/9Ib;->A03:LX/9Ib;

    .line 183
    goto :goto_75

    .line 184
    :cond_b8
    const/4 v8, 0x0

    .line 185
    goto :goto_75

    .line 186
    :cond_ba
    iget-object v0, v6, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 188
    if-nez v0, :cond_c0

    .line 190
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 192
    :cond_c0
    iget-object v10, v0, LX/Fl2;->text_:Ljava/lang/String;

    .line 194
    goto :goto_5d
.end method

.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 11

    .line 0
    check-cast p1, LX/93H;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/FgH;

    .line 13
    invoke-static {v3}, LX/FP4;->A0S(Ljava/lang/Object;)LX/Fgq;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p1, LX/93H;->A00:LX/9Ib;

    .line 26
    sget-object v5, LX/9Ib;->A05:LX/9Ib;

    .line 28
    if-ne v4, v5, :cond_69

    .line 30
    sget-object v1, LX/1Aj;->A0H:LX/1Aj;

    .line 32
    :goto_20
    iget-object v0, p0, LX/FwW;->A00:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v2, p2, v1}, LX/H53;->A01(LX/00y;LX/GnH;LX/1Aj;)LX/BE9;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/93H;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/H53;->A00(Ljava/lang/String;)LX/Fgk;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1, v7}, LX/H53;->A02(LX/00y;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)LX/FlG;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 53
    invoke-static {v7}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/Fgq;->A01(LX/FlI;)V

    .line 60
    iget-object v0, p1, LX/9i1;->A07:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v0}, LX/Fgq;->A02(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Fhu;

    .line 71
    invoke-virtual {v3, v0}, LX/FgH;->A00(LX/Fhu;)V

    .line 74
    if-eqz v4, :cond_57

    .line 76
    if-eq v4, v5, :cond_57

    .line 78
    iget-object v1, p2, LX/GnH;->A01:LX/8q8;

    .line 80
    invoke-static {v4}, LX/9Nf;->A00(LX/9Ib;)LX/9Jy;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/8q8;->A03(LX/9Jy;)V

    .line 87
    :cond_57
    iget-object v1, p2, LX/GnH;->A01:LX/8q8;

    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Fl8;

    .line 95
    invoke-virtual {v1, v0}, LX/8q8;->A02(LX/Fl8;)V

    .line 98
    invoke-virtual {v1}, LX/8q8;->A00()V

    .line 101
    invoke-static {p1, p2}, LX/9O8;->A00(LX/9i1;LX/GnH;)V

    .line 104
    return-void

    .line 105
    :cond_69
    sget-object v1, LX/1Aj;->A0I:LX/1Aj;

    .line 107
    goto :goto_20
.end method
