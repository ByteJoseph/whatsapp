.class public final LX/HSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/I23;
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
.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsg;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    check-cast p1, LX/Fsg;

    .line 9
    iget-boolean v0, p1, LX/Fsg;->A02:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v1, p1, LX/Fsg;->A00:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "request_id"

    .line 19
    invoke-static {p2, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/Fsg;

    .line 5
    sget-object v1, LX/Hqr;->A00:LX/Hqr;

    .line 7
    instance-of v0, p1, LX/Fsg;

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
    invoke-virtual {v1}, LX/Hqr;->invoke()Ljava/lang/Object;

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
    check-cast p1, LX/Fsg;

    .line 38
    sget-object v0, LX/8qB;->DEFAULT_INSTANCE:LX/8qB;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p1, LX/Fsg;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9a

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/Gn3;

    .line 62
    sget-object v0, LX/FjV;->DEFAULT_INSTANCE:LX/FjV;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v3, LX/Gn3;->A02:[B

    .line 70
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    check-cast v1, LX/FjV;

    .line 78
    iget v0, v1, LX/FjV;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v1, LX/FjV;->bitField0_:I

    .line 84
    iput-object v2, v1, LX/FjV;->groupRootKey_:Lcom/google/protobuf/ByteString;

    .line 86
    iget-object v2, v3, LX/Gn3;->A01:Ljava/lang/String;

    .line 88
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FjV;

    .line 94
    iget v0, v1, LX/FjV;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    iput v0, v1, LX/FjV;->bitField0_:I

    .line 100
    iput-object v2, v1, LX/FjV;->keyId_:Ljava/lang/String;

    .line 102
    iget-object v0, v3, LX/Gn3;->A00:Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_7c

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/FjV;

    .line 116
    iget v0, v1, LX/FjV;->bitField0_:I

    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 120
    iput v0, v1, LX/FjV;->bitField0_:I

    .line 122
    iput-wide v2, v1, LX/FjV;->expiryTimestampMs_:J

    .line 124
    :cond_7c
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/8qB;

    .line 130
    invoke-static {v4}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v3, LX/8qB;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/8qB;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    :cond_94
    iget-object v0, v3, LX/8qB;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_32

    .line 154
    :cond_9a
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 156
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 159
    move-result-object v2

    .line 160
    sget-object v0, LX/GJL;->A0H:LX/GJL;

    .line 162
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 165
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/8qB;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iput-object v0, v1, LX/FlH;->groupRootKeyShare_:LX/8qB;

    .line 180
    iget v0, v1, LX/FlH;->bitField1_:I

    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 184
    iput v0, v1, LX/FlH;->bitField1_:I

    .line 186
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 189
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_6a

    .line 13
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/FlH;->A01()LX/GJL;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GJL;->A0H:LX/GJL;

    .line 23
    if-ne v1, v0, :cond_9b

    .line 25
    iget v0, v2, LX/FlH;->bitField1_:I

    .line 27
    and-int/lit8 v0, v0, 0x10

    .line 29
    if-eqz v0, :cond_94

    .line 31
    iget-object v0, v2, LX/FlH;->groupRootKeyShare_:LX/8qB;

    .line 33
    :goto_21
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/8qB;->DEFAULT_INSTANCE:LX/8qB;

    .line 37
    :cond_25
    iget-object v0, v0, LX/8qB;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/FjV;

    .line 62
    iget v1, v5, LX/FjV;->bitField0_:I

    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 66
    if-eqz v0, :cond_73

    .line 68
    and-int/lit8 v0, v1, 0x2

    .line 70
    if-eqz v0, :cond_73

    .line 72
    iget-object v0, v5, LX/FjV;->groupRootKey_:Lcom/google/protobuf/ByteString;

    .line 74
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 77
    move-result-object v4

    .line 78
    iget-object v2, v5, LX/FjV;->keyId_:Ljava/lang/String;

    .line 80
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    iget v0, v5, LX/FjV;->bitField0_:I

    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 87
    if-eqz v0, :cond_68

    .line 89
    iget-wide v0, v5, LX/FjV;->expiryTimestampMs_:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    new-instance v0, LX/Gn3;

    .line 97
    invoke-direct {v0, v1, v2, v4}, LX/Gn3;-><init>(Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_32

    .line 104
    :cond_68
    move-object v1, v7

    .line 105
    goto :goto_5f

    .line 106
    :cond_6a
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 110
    if-eqz v0, :cond_9b

    .line 112
    iget-object v0, v1, LX/FlI;->groupRootKeyShare_:LX/8qB;

    .line 114
    goto :goto_21

    .line 115
    :cond_73
    const-string v0, "GroupRootKeyShareEntry missing required field"

    .line 117
    invoke-static {v0, v9}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8d

    .line 128
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 130
    iget-wide v7, p1, LX/H6d;->A05:J

    .line 132
    const/4 v6, 0x0

    .line 133
    new-instance v4, LX/Fsg;

    .line 135
    invoke-direct/range {v4 .. v9}, LX/Fsg;-><init>(LX/1dJ;Ljava/lang/String;JZ)V

    .line 138
    iput-object v3, v4, LX/Fsg;->A01:Ljava/util/List;

    .line 140
    return-object v4

    .line 141
    :cond_8d
    const-string v0, "GroupRootKeyShare has no entries"

    .line 143
    invoke-static {v0, v9}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v0, "The root-key share payload is missing."

    .line 150
    invoke-static {v0, v9}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    return-object v7
.end method
