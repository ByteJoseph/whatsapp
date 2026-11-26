.class public final LX/CZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


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
    iput-object v0, p0, LX/CZL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZL;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZL;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/BSC;

    .line 14
    sget-object v0, LX/BhB;->A2c:LX/BhB;

    .line 16
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "GROUP_CHANGE_ICON"

    .line 24
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 27
    :cond_1b
    invoke-virtual {v2}, LX/BSC;->A0p()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, "remove"

    .line 35
    :cond_23
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 38
    iget-object v4, v2, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 40
    if-eqz v4, :cond_7e

    .line 42
    sget-object v0, LX/BEh;->DEFAULT_INSTANCE:LX/BEh;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v4, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    check-cast v1, LX/BEh;

    .line 60
    iget v0, v1, LX/BEh;->bitField0_:I

    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, v1, LX/BEh;->bitField0_:I

    .line 66
    iput-object v2, v1, LX/BEh;->oldPhoto_:Lcom/google/protobuf/ByteString;

    .line 68
    :cond_44
    iget-object v0, v4, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    check-cast v1, LX/BEh;

    .line 80
    iget v0, v1, LX/BEh;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 84
    iput v0, v1, LX/BEh;->bitField0_:I

    .line 86
    iput-object v2, v1, LX/BEh;->newPhoto_:Lcom/google/protobuf/ByteString;

    .line 88
    :cond_58
    iget v2, v4, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 90
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BEh;

    .line 96
    iget v0, v1, LX/BEh;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 100
    iput v0, v1, LX/BEh;->bitField0_:I

    .line 102
    iput v2, v1, LX/BEh;->newPhotoId_:I

    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/BEh;

    .line 110
    invoke-static {p2}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object v0, v2, LX/BEv;->photoChange_:LX/BEh;

    .line 119
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 121
    const/high16 v0, 0x8000000

    .line 123
    or-int/2addr v1, v0

    .line 124
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 126
    :cond_7e
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/CZL;->A00:LX/05b;

    .line 136
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 139
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A2c:LX/BhB;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    const/4 v0, 0x6

    .line 11
    new-instance v1, LX/BSC;

    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 16
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 23
    invoke-virtual {v1, v3}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "remove"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v3, v2

    .line 42
    :cond_2a
    invoke-virtual {v1, v3}, LX/BSC;->A0q(Ljava/lang/String;)V

    .line 45
    iget v2, p3, LX/BEv;->bitField0_:I

    .line 47
    const/high16 v0, 0x8000000

    .line 49
    and-int/2addr v2, v0

    .line 50
    if-eqz v2, :cond_69

    .line 52
    iget-object v3, p3, LX/BEv;->photoChange_:LX/BEh;

    .line 54
    if-nez v3, :cond_3a

    .line 56
    sget-object v3, LX/BEh;->DEFAULT_INSTANCE:LX/BEh;

    .line 58
    :cond_3a
    new-instance v2, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    iget v0, v3, LX/BEh;->bitField0_:I

    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget-object v0, v3, LX/BEh;->newPhoto_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_4e
    iget v0, v3, LX/BEh;->bitField0_:I

    .line 80
    and-int/lit8 v0, v0, 0x1

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    iget-object v0, v3, LX/BEh;->oldPhoto_:Lcom/google/protobuf/ByteString;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_5d
    iget v0, v3, LX/BEh;->bitField0_:I

    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    iget v0, v3, LX/BEh;->newPhotoId_:I

    .line 101
    iput v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 103
    :goto_67
    iput-object v2, v1, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 105
    :cond_69
    return-object v1

    .line 106
    :cond_6a
    if-eqz v4, :cond_69

    .line 108
    goto :goto_67
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
