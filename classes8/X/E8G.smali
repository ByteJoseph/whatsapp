.class public final LX/E8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8G;->A06:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E8G;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8G;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1947

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E8G;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E8G;->A01:LX/05b;

    .line 35
    const v0, 0x1c076

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E8G;->A02:LX/05b;

    .line 44
    const v0, 0x1c042

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E8G;->A05:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)LX/DN5;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/DN5;->DEFAULT_INSTANCE:LX/DN5;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/E8G;->A06:Landroid/app/Application;

    .line 13
    iget-object v0, p0, LX/E8G;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/E8G;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/E8G;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    iget-object v0, p0, LX/E8G;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    move-object v7, p1

    .line 36
    invoke-static/range {v4 .. v9}, LX/4qI;->A03(Landroid/content/Context;LX/0b7;LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DN5;

    .line 51
    iget v0, v1, LX/DN5;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 55
    iput v0, v1, LX/DN5;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/DN5;->name_:Ljava/lang/String;

    .line 59
    :cond_3b
    if-eqz p1, :cond_ae

    .line 61
    iget-object v0, p0, LX/E8G;->A02:LX/05b;

    .line 63
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/E9j;

    .line 71
    invoke-virtual {v0, p1}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/DN5;

    .line 84
    iget v0, v1, LX/DN5;->bitField0_:I

    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, v1, LX/DN5;->bitField0_:I

    .line 90
    iput-object v2, v1, LX/DN5;->id_:Ljava/lang/String;

    .line 92
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/E9j;

    .line 98
    invoke-virtual {v0, p1}, LX/E9j;->A01(LX/0DP;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/DN5;

    .line 108
    iget v0, v1, LX/DN5;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 112
    iput v0, v1, LX/DN5;->bitField0_:I

    .line 114
    iput-object v2, v1, LX/DN5;->secondaryId_:Ljava/lang/String;

    .line 116
    sget-object v0, LX/DkQ;->A04:LX/DkQ;

    .line 118
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/DN5;

    .line 124
    invoke-virtual {v0}, LX/DkQ;->getNumber()I

    .line 127
    move-result v0

    .line 128
    iput v0, v1, LX/DN5;->secondaryIdType_:I

    .line 130
    iget v0, v1, LX/DN5;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 134
    iput v0, v1, LX/DN5;->bitField0_:I

    .line 136
    if-eqz p3, :cond_ae

    .line 138
    iget-object v0, p0, LX/E8G;->A05:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/ELJ;

    .line 146
    iget-object v0, v1, LX/ELJ;->A01:LX/05b;

    .line 148
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, p1}, LX/ELJ;->A00(LX/ELJ;LX/0xl;LX/0DP;)[B

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    invoke-static {v3, v0, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    check-cast v1, LX/DN5;

    .line 166
    iget v0, v1, LX/DN5;->bitField0_:I

    .line 168
    or-int/lit8 v0, v0, 0x40

    .line 170
    iput v0, v1, LX/DN5;->bitField0_:I

    .line 172
    iput-object v2, v1, LX/DN5;->threadProfileBytes_:Lcom/google/protobuf/ByteString;

    .line 174
    :cond_ae
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/DN5;

    .line 180
    return-object v0
.end method
