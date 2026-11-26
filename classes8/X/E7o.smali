.class public final LX/E7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c076

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7o;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E7o;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E7o;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E7o;->A00:LX/05b;

    .line 30
    const v0, 0x1c042

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E7o;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)LX/DD8;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DNi;->DEFAULT_INSTANCE:LX/DNi;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DD8;

    .line 12
    iget-object v0, p0, LX/E7o;->A02:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E9j;

    .line 22
    invoke-virtual {v0, p1}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DNi;

    .line 32
    iput-object v1, v0, LX/DNi;->id_:Ljava/lang/String;

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E9j;

    .line 40
    invoke-virtual {v0, p1}, LX/E9j;->A01(LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/DNi;

    .line 50
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 56
    iput-object v2, v1, LX/DNi;->secondaryId_:Ljava/lang/String;

    .line 58
    sget-object v0, LX/DkQ;->A04:LX/DkQ;

    .line 60
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/DNi;

    .line 66
    invoke-virtual {v0}, LX/DkQ;->getNumber()I

    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/DNi;->secondaryIdType_:I

    .line 72
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 78
    iget-object v0, p0, LX/E7o;->A01:LX/05b;

    .line 80
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_b3

    .line 86
    iget-object v0, p0, LX/E7o;->A03:LX/05b;

    .line 88
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-static {v5}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, LX/0XU;->A0V(LX/0xl;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_72

    .line 100
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/DNi;

    .line 106
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 110
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 112
    iput-object v2, v1, LX/DNi;->phoneNumber_:Ljava/lang/String;

    .line 114
    :cond_72
    invoke-static {v5}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/E7o;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v4, p2}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_90

    .line 130
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/DNi;

    .line 136
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 140
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 142
    iput-object v2, v1, LX/DNi;->name_:Ljava/lang/String;

    .line 144
    :cond_90
    if-nez p3, :cond_b3

    .line 146
    if-eqz p4, :cond_b3

    .line 148
    iget-object v0, p0, LX/E7o;->A04:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/ELJ;

    .line 156
    invoke-static {v0, v4, p1}, LX/ELJ;->A00(LX/ELJ;LX/0xl;LX/0DP;)[B

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b3

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v3, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    check-cast v1, LX/DNi;

    .line 171
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 175
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 177
    iput-object v2, v1, LX/DNi;->profileImageBytes_:Lcom/google/protobuf/ByteString;

    .line 179
    :cond_b3
    return-object v3
.end method
