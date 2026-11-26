.class public final LX/KtC;
.super LX/Kt8;
.source ""

# interfaces
.implements LX/MxF;


# static fields
.field public static final A0D:LX/KtD;

.field public static final A0E:LX/KtA;

.field public static final A0F:LX/Kt9;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Kt9;

.field public final A04:LX/LiC;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KtD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KtC;->A0D:LX/KtD;

    .line 7
    sget-object v0, LX/Kt9;->A0k:LX/Kt9;

    .line 9
    sput-object v0, LX/KtC;->A0F:LX/Kt9;

    .line 11
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KtC;->A0E:LX/KtA;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/LiC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V
    .registers 32

    .line 0
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v8, LX/KtC;->A0E:LX/KtA;

    .line 4
    const/4 v10, 0x3

    .line 5
    move-object v5, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object/from16 v9, p6

    .line 9
    move-wide/from16 v11, p9

    .line 11
    move/from16 v13, p15

    .line 13
    invoke-direct/range {v5 .. v13}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 16
    move-wide/from16 v3, p11

    .line 18
    iput-wide v3, p0, LX/KtC;->A01:J

    .line 20
    move-object/from16 v0, p7

    .line 22
    iput-object v0, p0, LX/KtC;->A08:Ljava/lang/String;

    .line 24
    move/from16 v0, p8

    .line 26
    iput v0, p0, LX/KtC;->A00:I

    .line 28
    move-wide/from16 v0, p13

    .line 30
    iput-wide v0, p0, LX/KtC;->A02:J

    .line 32
    move-object/from16 v0, p4

    .line 34
    iput-object v0, p0, LX/KtC;->A07:Ljava/lang/Long;

    .line 36
    move/from16 v1, p16

    .line 38
    iput-boolean v1, p0, LX/KtC;->A09:Z

    .line 40
    move-object/from16 v0, p2

    .line 42
    iput-object v0, p0, LX/KtC;->A04:LX/LiC;

    .line 44
    move-object/from16 v0, p3

    .line 46
    iput-object v0, p0, LX/KtC;->A05:Ljava/lang/Boolean;

    .line 48
    move/from16 v0, p17

    .line 50
    iput-boolean v0, p0, LX/KtC;->A0A:Z

    .line 52
    move-object/from16 v0, p5

    .line 54
    iput-object v0, p0, LX/KtC;->A06:Ljava/lang/Long;

    .line 56
    iput-boolean v1, p0, LX/KtC;->A0B:Z

    .line 58
    sget-object v0, LX/KtC;->A0F:LX/Kt9;

    .line 60
    iput-object v0, p0, LX/KtC;->A03:LX/Kt9;

    .line 62
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, LX/KtC;->A0C:[Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 7

    .line 0
    sget-object v0, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/KtC;->A08:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LLU;

    .line 16
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 22
    iput-object v2, v1, LX/LLU;->name_:Ljava/lang/String;

    .line 24
    :cond_18
    iget v2, p0, LX/KtC;->A00:I

    .line 26
    if-ltz v2, :cond_2a

    .line 28
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/LLU;

    .line 34
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 40
    iput v2, v1, LX/LLU;->color_:I

    .line 42
    :cond_2a
    iget-wide v3, p0, LX/KtC;->A02:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_41

    .line 50
    long-to-int v2, v3

    .line 51
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/LLU;

    .line 57
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 61
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 63
    iput v2, v1, LX/LLU;->predefinedId_:I

    .line 65
    :cond_41
    iget-object v0, p0, LX/KtC;->A07:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    long-to-int v2, v0

    .line 74
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/LLU;

    .line 80
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x10

    .line 84
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 86
    iput v2, v1, LX/LLU;->orderIndex_:I

    .line 88
    :cond_58
    iget-boolean v2, p0, LX/KtC;->A0B:Z

    .line 90
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/LLU;

    .line 96
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x8

    .line 100
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 102
    iput-boolean v2, v1, LX/LLU;->deleted_:Z

    .line 104
    iget-object v0, p0, LX/KtC;->A04:LX/LiC;

    .line 106
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/LLU;

    .line 112
    invoke-virtual {v0}, LX/LiC;->getNumber()I

    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/LLU;->type_:I

    .line 118
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 120
    or-int/lit8 v0, v0, 0x40

    .line 122
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 124
    iget-object v0, p0, LX/KtC;->A05:Ljava/lang/Boolean;

    .line 126
    if-eqz v0, :cond_92

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v2

    .line 132
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/LLU;

    .line 138
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 142
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 144
    iput-boolean v2, v1, LX/LLU;->isActive_:Z

    .line 146
    :cond_92
    iget-boolean v2, p0, LX/KtC;->A0A:Z

    .line 148
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/LLU;

    .line 154
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 156
    or-int/lit16 v0, v0, 0x80

    .line 158
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 160
    iput-boolean v2, v1, LX/LLU;->isImmutable_:Z

    .line 162
    iget-object v0, p0, LX/KtC;->A06:Ljava/lang/Long;

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/LLU;

    .line 176
    iget v0, v1, LX/LLU;->bitField0_:I

    .line 178
    or-int/lit16 v0, v0, 0x100

    .line 180
    iput v0, v1, LX/LLU;->bitField0_:I

    .line 182
    iput-wide v2, v1, LX/LLU;->muteEndTimeMs_:J

    .line 184
    :cond_b8
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/LLU;

    .line 198
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iput-object v1, v2, LX/LLY;->labelEditAction_:LX/LLU;

    .line 205
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 207
    or-int/lit16 v0, v0, 0x100

    .line 209
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 211
    return-object v3
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KtC;->A0B:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-wide v6, p0, LX/KtC;->A01:J

    .line 2
    iget-boolean v13, p0, LX/KtC;->A09:Z

    .line 4
    iget-object v12, p0, LX/KtC;->A08:Ljava/lang/String;

    .line 6
    iget v11, p0, LX/KtC;->A00:I

    .line 8
    iget-wide v1, p0, LX/KtC;->A02:J

    .line 10
    iget-object v10, p0, LX/KtC;->A04:LX/LiC;

    .line 12
    iget-object v9, p0, LX/KtC;->A05:Ljava/lang/Boolean;

    .line 14
    iget-boolean v8, p0, LX/KtC;->A0A:Z

    .line 16
    iget-object v5, p0, LX/KtC;->A07:Ljava/lang/Long;

    .line 18
    iget-object v4, p0, LX/KtC;->A06:Ljava/lang/Long;

    .line 20
    const-string v0, "\n      LabelInfoMutation{\n         labelInfoId="

    .line 22
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ",\n         isDeleted="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n         labelName="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",\n         labelColorId="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",\n         predefinedId="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ",\n         type="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ",\n         isActive="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ",\n         isImmutable="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ",\n         sortId="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ",\n         muteEndTimeMs="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ",\n      }"

    .line 100
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
