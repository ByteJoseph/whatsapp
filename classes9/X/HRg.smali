.class public final LX/HRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/LTX;

    .line 5
    sget-object v1, LX/Hqb;->A00:LX/Hqb;

    .line 7
    instance-of v0, p1, LX/LTX;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqb;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast p1, LX/LTX;

    .line 38
    iget-object v2, p1, LX/LTX;->A01:LX/1dJ;

    .line 40
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 48
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 50
    invoke-static {v5}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 53
    move-result-object v4

    .line 54
    sget-object v0, LX/GJL;->A0b:LX/GJL;

    .line 56
    invoke-virtual {v4, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 59
    invoke-static {v4}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 66
    iget-object v0, p1, LX/LTX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v1, v0}, LX/Fgt;->A03(Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-virtual {v4, v1}, LX/Fgs;->A04(LX/Fgt;)V

    .line 80
    invoke-static {v4}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 83
    move-result-object v1

    .line 84
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 86
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 88
    iput-object v0, v1, LX/FlH;->additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    iget-object v3, p1, LX/LTX;->A02:Ljava/util/List;

    .line 92
    invoke-static {v4}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v2, LX/FlH;->additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/FlH;->additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    :cond_6e
    iget-object v0, v2, LX/FlH;->additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    invoke-virtual {v5, v4}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 118
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_93

    .line 11
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 14
    move-result-object v3

    .line 15
    iget v0, v3, LX/FlH;->bitField0_:I

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_93

    .line 21
    invoke-virtual {v3}, LX/FlH;->A01()LX/GJL;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/GJL;->A0b:LX/GJL;

    .line 27
    if-ne v1, v0, :cond_93

    .line 29
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 31
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 33
    const/16 v0, 0x8e

    .line 35
    new-instance v5, LX/LTX;

    .line 37
    invoke-direct {v5, v4, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    iput-object v0, v5, LX/LTX;->A02:Ljava/util/List;

    .line 44
    iget v0, v3, LX/FlH;->bitField0_:I

    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_57

    .line 50
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 52
    iget-object v0, v3, LX/FlH;->key_:LX/FlF;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 58
    :cond_3a
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_44

    .line 66
    iget-object v2, v4, LX/1dJ;->A00:LX/0DP;

    .line 68
    :cond_44
    iget-object v0, v3, LX/FlH;->key_:LX/FlF;

    .line 70
    move-object v1, v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 75
    :cond_4b
    iget-boolean v0, v0, LX/FlF;->fromMe_:Z

    .line 77
    if-nez v1, :cond_51

    .line 79
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 81
    :cond_51
    invoke-static {v2, v1, v0}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/LTX;->A01:LX/1dJ;

    .line 87
    :cond_57
    iget-object v0, v3, LX/FlH;->additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_86

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_61

    .line 116
    iget-object v0, v5, LX/LTX;->A01:LX/1dJ;

    .line 118
    if-eqz v0, :cond_84

    .line 120
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 122
    :goto_7a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_61

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_61

    .line 132
    :cond_84
    move-object v0, v6

    .line 133
    goto :goto_7a

    .line 134
    :cond_86
    const/16 v0, 0x32

    .line 136
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iput-object v1, v5, LX/LTX;->A02:Ljava/util/List;

    .line 146
    return-object v5

    .line 147
    :cond_93
    return-object v6
.end method
