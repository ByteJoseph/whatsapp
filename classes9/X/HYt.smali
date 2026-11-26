.class public final LX/HYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1z;
.implements LX/I20;
.implements LX/I6m;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYt;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AHX(LX/27l;LX/GqV;)V
    .registers 11

    .line 0
    check-cast p1, LX/Fvy;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p1, LX/Fvy;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_67

    .line 14
    iget-object v5, p2, LX/GqV;->A00:LX/Fgy;

    .line 16
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    check-cast v0, LX/FlI;

    .line 20
    iget-object v0, v0, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 26
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/FgR;

    .line 32
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    check-cast v0, LX/FiG;

    .line 36
    iget-object v0, v0, LX/FiG;->key_:LX/FlF;

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
    iget-object v0, p0, LX/HYt;->A00:LX/05b;

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
    check-cast v1, LX/FiG;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v0, v1, LX/FiG;->key_:LX/FlF;

    .line 73
    iget v0, v1, LX/FiG;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v1, LX/FiG;->bitField0_:I

    .line 79
    invoke-virtual {v4, v6}, LX/FgR;->A00(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v4}, LX/Fgy;->A0q(LX/FgR;)V

    .line 85
    iget-object v2, p1, LX/Fvy;->A01:[B

    .line 87
    if-eqz v2, :cond_66

    .line 89
    iget-boolean v0, p2, LX/GqV;->A03:Z

    .line 91
    if-nez v0, :cond_66

    .line 93
    iget-object v1, p2, LX/GqV;->A01:LX/Fgu;

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Fgu;->A02(Lcom/google/protobuf/ByteString;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x69

    .line 106
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public bridge synthetic CjW(LX/Goh;)LX/27l;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v1, v3, LX/Goh;->A01:LX/FlI;

    .line 4
    invoke-static {v1}, LX/GPy;->A00(LX/FlI;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_61

    .line 11
    iget-object v5, v1, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 13
    if-nez v5, :cond_11

    .line 15
    sget-object v5, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 17
    :cond_11
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v3, LX/Goh;->A00:LX/BTc;

    .line 22
    iget-wide v13, v4, LX/CE0;->A05:J

    .line 24
    iget-object v9, v5, LX/FiG;->text_:Ljava/lang/String;

    .line 26
    invoke-static {v1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 29
    move-result-object v1

    .line 30
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, v1, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 41
    move-result-object v10

    .line 42
    :cond_2a
    move-object/from16 v0, p0

    .line 44
    iget-object v0, v0, LX/HYt;->A00:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Gp8;

    .line 54
    invoke-virtual {v0, v4}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v5, LX/FiG;->key_:LX/FlF;

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 64
    :cond_40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gp8;

    .line 70
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v4, v3, v1}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 76
    move-result-object v5

    .line 77
    sget-object v6, LX/1uI;->A06:LX/1uI;

    .line 79
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v11, -0x1

    .line 85
    const-wide/16 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    new-instance v2, LX/Fvy;

    .line 91
    move-object v8, v3

    .line 92
    move-object v7, v3

    .line 93
    invoke-direct/range {v2 .. v17}, LX/Fvy;-><init>(LX/CVn;LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BJJJZ)V

    .line 96
    return-object v2

    .line 97
    :cond_61
    return-object v10
.end method
