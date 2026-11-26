.class public final LX/E7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E7a;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7a;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1baf

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7a;->A00:LX/05b;

    .line 23
    const v0, 0x1c0eb

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E7a;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/Djz;Ljava/lang/String;Z)LX/DII;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 6
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v1, LX/DNg;

    .line 14
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 20
    iput-object p2, v1, LX/DNg;->identifier_:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/E7a;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/DNg;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 45
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 47
    iput-object v2, v1, LX/DNg;->locale_:Ljava/lang/String;

    .line 49
    iget-object v0, p0, LX/E7a;->A01:LX/05b;

    .line 51
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v4}, LX/2Af;->A01(LX/00y;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 60
    move-result-wide v0

    .line 61
    long-to-int v2, v0

    .line 62
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DNg;

    .line 68
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x20

    .line 72
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 74
    iput v2, v1, LX/DNg;->timestampSeconds_:I

    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4}, LX/2Ah;->A0A(LX/00y;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    const-wide/32 v4, 0x36ee80

    .line 92
    div-long/2addr v0, v4

    .line 93
    long-to-int v2, v0

    .line 94
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/DNg;

    .line 100
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 104
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 106
    iput v2, v1, LX/DNg;->timezoneOffsetHour_:I

    .line 108
    sget-object v0, LX/Dkc;->A06:LX/Dkc;

    .line 110
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/DNg;

    .line 116
    invoke-virtual {v0}, LX/Dkc;->getNumber()I

    .line 119
    move-result v0

    .line 120
    iput v0, v1, LX/DNg;->clientSurface_:I

    .line 122
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 124
    or-int/lit16 v0, v0, 0x80

    .line 126
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 128
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/DNg;

    .line 134
    const/4 v1, 0x2

    .line 135
    iget v0, v2, LX/DNg;->bitField0_:I

    .line 137
    or-int/lit16 v0, v0, 0x100

    .line 139
    iput v0, v2, LX/DNg;->bitField0_:I

    .line 141
    iput v1, v2, LX/DNg;->requestFormatVersion_:I

    .line 143
    iget-object v0, p0, LX/E7a;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/ENA;->A00(LX/05b;)Z

    .line 148
    move-result v2

    .line 149
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/DNg;

    .line 155
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x8

    .line 159
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 161
    iput-boolean v2, v1, LX/DNg;->enableTransparencyReporting_:Z

    .line 163
    if-eqz p3, :cond_bd

    .line 165
    iget-object v0, p0, LX/E7a;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_af

    .line 173
    const-string v2, ""

    .line 175
    :cond_af
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/DNg;

    .line 181
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 185
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 187
    iput-object v2, v1, LX/DNg;->phoneNumberCountryCode_:Ljava/lang/String;

    .line 189
    :cond_bd
    if-eqz p1, :cond_d1

    .line 191
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/DNg;

    .line 197
    invoke-virtual {p1}, LX/Djz;->getNumber()I

    .line 200
    move-result v0

    .line 201
    iput v0, v1, LX/DNg;->ageStatus_:I

    .line 203
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 205
    or-int/lit16 v0, v0, 0x400

    .line 207
    iput v0, v1, LX/DNg;->bitField0_:I

    .line 209
    :cond_d1
    sget-object v0, LX/DO0;->DEFAULT_INSTANCE:LX/DO0;

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/DII;

    .line 217
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/DNg;

    .line 223
    invoke-virtual {v1, v0}, LX/DII;->A00(LX/DNg;)V

    .line 226
    return-object v1
.end method
