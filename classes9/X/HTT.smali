.class public final LX/HTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTT;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4249

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HTT;->A01:LX/05b;

    .line 17
    const v0, 0x82c8

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HTT;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/34Y;->A00(LX/1AZ;)LX/1fK;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, LX/HTT;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [LX/1e9;

    .line 19
    const-class v0, LX/1fK;

    .line 21
    invoke-static {p1, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 24
    :cond_18
    invoke-static {p1}, LX/34Y;->A00(LX/1AZ;)LX/1fK;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_d5

    .line 30
    invoke-virtual {v0}, LX/1fK;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d5

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2zR;

    .line 46
    iget-object v0, p0, LX/HTT;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3N5;

    .line 54
    invoke-virtual {v0, v1}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_22

    .line 60
    iget-object v0, p0, LX/HTT;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2s7;

    .line 68
    iget-object v0, v4, LX/39T;->A01:LX/GEj;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_58

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_22

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_22

    .line 83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v0, v2, LX/2s7;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2s6;

    .line 96
    if-eqz v0, :cond_22

    .line 98
    iget-object v0, v0, LX/2s6;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1cr;

    .line 106
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 110
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_22

    .line 116
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v4, LX/39T;->A00:LX/C3T;

    .line 122
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 124
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 133
    invoke-static {v1, v3}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 136
    sget-object v0, LX/FiK;->DEFAULT_INSTANCE:LX/FiK;

    .line 138
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    check-cast v1, LX/FiK;

    .line 146
    invoke-static {v3}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/FiK;->threadKey_:LX/FlF;

    .line 152
    iget v0, v1, LX/FiK;->bitField0_:I

    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 156
    iput v0, v1, LX/FiK;->bitField0_:I

    .line 158
    sget-object v0, LX/GIg;->A01:LX/GIg;

    .line 160
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/FiK;

    .line 166
    invoke-virtual {v0}, LX/GIg;->getNumber()I

    .line 169
    move-result v0

    .line 170
    iput v0, v1, LX/FiK;->threadType_:I

    .line 172
    iget v0, v1, LX/FiK;->bitField0_:I

    .line 174
    or-int/lit8 v0, v0, 0x1

    .line 176
    iput v0, v1, LX/FiK;->bitField0_:I

    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/FiK;

    .line 184
    if-eqz v3, :cond_22

    .line 186
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 188
    invoke-static {v0, v3}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 194
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ce

    .line 200
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 206
    :cond_ce
    iget-object v0, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto/16 :goto_22

    .line 213
    :cond_d5
    return-void
.end method
