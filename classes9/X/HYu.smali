.class public final LX/HYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1z;
.implements LX/I20;
.implements LX/I6m;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/HYu;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYu;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AHX(LX/27l;LX/GqV;)V
    .registers 11

    .line 0
    check-cast p1, LX/Fvv;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p1, LX/Fvv;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v6}, LX/9QE;->A00(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    iget-object v5, p2, LX/GqV;->A00:LX/Fgy;

    .line 16
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    check-cast v0, LX/FlI;

    .line 20
    iget-object v0, v0, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 26
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Fgh;

    .line 32
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    check-cast v0, LX/Fjc;

    .line 36
    iget-object v0, v0, LX/Fjc;->key_:LX/FlF;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 42
    :cond_2a
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/HYu;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Gp8;

    .line 54
    iget-object v1, p1, LX/27l;->A08:LX/Fss;

    .line 56
    iget-boolean v0, p2, LX/GqV;->A05:Z

    .line 58
    invoke-virtual {v2, v1, v3, v0, v7}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Fjc;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v0, v1, LX/Fjc;->key_:LX/FlF;

    .line 73
    iget v0, v1, LX/Fjc;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v1, LX/Fjc;->bitField0_:I

    .line 79
    invoke-virtual {v4, v6}, LX/Fgh;->A02(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p1, LX/27l;->A05:J

    .line 84
    invoke-virtual {v4, v0, v1}, LX/Fgh;->A00(J)V

    .line 87
    invoke-virtual {v5, v4}, LX/Fgy;->A0m(LX/Fgh;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x44

    .line 94
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public bridge synthetic CjW(LX/Goh;)LX/27l;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v1, v4, LX/Goh;->A01:LX/FlI;

    .line 4
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 8
    if-eqz v0, :cond_98

    .line 10
    iget-object v0, v1, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 16
    :cond_10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, LX/Fjc;->key_:LX/FlF;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 25
    :cond_19
    invoke-static {v0}, LX/GLR;->A00(LX/FlF;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_98

    .line 31
    iget-object v1, v1, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 33
    if-nez v1, :cond_25

    .line 35
    sget-object v1, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 37
    :cond_25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const/16 v2, 0x4ff

    .line 42
    move-object/from16 v5, p0

    .line 44
    iget-object v0, v5, LX/HYu;->A01:LX/05b;

    .line 46
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v1, LX/Fjc;->text_:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/9QE;->A00(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7b

    .line 58
    iget-object v3, v4, LX/Goh;->A00:LX/BTc;

    .line 60
    iget-wide v13, v3, LX/CE0;->A05:J

    .line 62
    iget-object v10, v1, LX/Fjc;->text_:Ljava/lang/String;

    .line 64
    iget-wide v15, v1, LX/Fjc;->senderTimestampMs_:J

    .line 66
    iget-object v0, v5, LX/HYu;->A00:LX/05b;

    .line 68
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Gp8;

    .line 76
    invoke-virtual {v0, v3}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 79
    move-result-object v5

    .line 80
    iget-object v1, v1, LX/Fjc;->key_:LX/FlF;

    .line 82
    if-nez v1, :cond_56

    .line 84
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 86
    :cond_56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Gp8;

    .line 92
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v5, v4, v1}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, LX/1uI;->A06:LX/1uI;

    .line 101
    invoke-virtual {v3}, LX/CE0;->A02()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 109
    move-result v17

    .line 110
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    const-wide/16 v11, -0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    new-instance v4, LX/Fvv;

    .line 118
    move-object v9, v8

    .line 119
    invoke-direct/range {v4 .. v17}, LX/Fvv;-><init>(LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 122
    return-object v4

    .line 123
    :cond_7b
    iget-object v1, v1, LX/Fjc;->key_:LX/FlF;

    .line 125
    if-nez v1, :cond_81

    .line 127
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 129
    :cond_81
    const-string v0, "FStatusReactionProtobuf/validateReactionText/failed validation, key="

    .line 131
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v0, "FStatusReactionProtobuf/FStatusReaction text failed validation"

    .line 142
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    const/16 v0, 0x44

    .line 147
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    const/4 v4, 0x0

    .line 153
    return-object v4
.end method
