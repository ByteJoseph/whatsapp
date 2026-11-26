.class public final LX/EkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# static fields
.field public static final A0B:LX/EBb;

.field public static final A0C:LX/EBb;

.field public static final A0D:LX/EBb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Dl5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Dl1;->A09:LX/Dl1;

    .line 2
    const-string v1, "phone_state_permission_denied"

    .line 4
    new-instance v0, LX/EBb;

    .line 6
    invoke-direct {v0, v2, v1}, LX/EBb;-><init>(LX/Dl1;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/EkL;->A0D:LX/EBb;

    .line 11
    sget-object v2, LX/Dl1;->A08:LX/Dl1;

    .line 13
    const-string v1, "mic_permission_denied"

    .line 15
    new-instance v0, LX/EBb;

    .line 17
    invoke-direct {v0, v2, v1}, LX/EBb;-><init>(LX/Dl1;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/EkL;->A0C:LX/EBb;

    .line 22
    sget-object v2, LX/Dl1;->A07:LX/Dl1;

    .line 24
    const-string v1, "camera_permission_denied"

    .line 26
    new-instance v0, LX/EBb;

    .line 28
    invoke-direct {v0, v2, v1}, LX/EBb;-><init>(LX/Dl1;Ljava/lang/String;)V

    .line 31
    sput-object v0, LX/EkL;->A0B:LX/EBb;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EkL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EkL;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EkL;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EkL;->A05:LX/05b;

    .line 27
    const/16 v0, 0xc2c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EkL;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EkL;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EkL;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EkL;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EkL;->A09:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EkL;->A07:LX/05b;

    .line 65
    sget-object v0, LX/Dl5;->A0S:LX/Dl5;

    .line 67
    iput-object v0, p0, LX/EkL;->A0A:LX/Dl5;

    .line 69
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkL;->A0A:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/DKa;->DEFAULT_INSTANCE:LX/DKa;

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/DKa;

    .line 13
    iget-object v1, p1, LX/EQ3;->A08:LX/EXh;

    .line 15
    iget-object v0, v2, LX/DKa;->threadId_:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_22

    .line 26
    sget-object v0, LX/Dl1;->A0D:LX/Dl1;

    .line 28
    new-instance v1, LX/DRz;

    .line 30
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    move-object v7, p0

    .line 35
    iget-object v0, p0, LX/EkL;->A02:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_dc

    .line 43
    iget-boolean v12, v2, LX/DKa;->isVideoCall_:Z

    .line 45
    iget-object v0, p0, LX/EkL;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/E6O;

    .line 53
    invoke-virtual {v0}, LX/E6O;->A00()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v10

    .line 61
    iget-object v0, p0, LX/EkL;->A08:LX/05b;

    .line 63
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v3}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/EkL;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, LX/0XC;->A0J()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9e

    .line 81
    sget-object v4, LX/EkL;->A0D:LX/EBb;

    .line 83
    :goto_53
    iget-object v5, v4, LX/EBb;->A01:Ljava/lang/String;

    .line 85
    const-string v0, "StartCallHandler/ start call blocked: "

    .line 87
    invoke-static {v0, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, LX/EQ3;->A04:LX/EVB;

    .line 92
    invoke-virtual {v0}, LX/EVB;->A02()Z

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_9b

    .line 99
    const-string v3, "wag"

    .line 101
    :goto_65
    new-instance v2, LX/DUB;

    .line 103
    invoke-direct {v2}, LX/DUB;-><init>()V

    .line 106
    iput-object v9, v2, LX/DUB;->A0B:Ljava/lang/String;

    .line 108
    const-string v0, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 110
    iput-object v0, v2, LX/DUB;->A0C:Ljava/lang/String;

    .line 112
    invoke-static {v12}, LX/3dD;->A00(I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/DUB;->A03:Ljava/lang/Integer;

    .line 122
    const-string v0, "OUTGOING"

    .line 124
    iput-object v0, v2, LX/DUB;->A0E:Ljava/lang/String;

    .line 126
    iget-object v0, p0, LX/EkL;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/DUB;->A06:Ljava/lang/Long;

    .line 138
    iput-object v5, v2, LX/DUB;->A0F:Ljava/lang/String;

    .line 140
    iput-object v3, v2, LX/DUB;->A0I:Ljava/lang/String;

    .line 142
    iget-object v0, p0, LX/EkL;->A09:LX/05b;

    .line 144
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 147
    iget-object v1, v4, LX/EBb;->A00:LX/Dl1;

    .line 149
    new-instance v0, LX/DRz;

    .line 151
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const-string v3, "tethered"

    .line 157
    goto :goto_65

    .line 158
    :cond_9e
    invoke-static {v3}, LX/CyT;->A1X(LX/00y;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a7

    .line 164
    sget-object v4, LX/EkL;->A0C:LX/EBb;

    .line 166
    goto :goto_53

    .line 167
    :cond_a7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    iget-object v0, p0, LX/EkL;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1vR;

    .line 178
    invoke-static {v3}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, v12}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    sget-object v4, LX/EkL;->A0B:LX/EBb;

    .line 190
    goto :goto_53

    .line 191
    :cond_bf
    :try_start_bf
    iget-object v0, p1, LX/EQ3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 203
    move-result-object v0

    .line 204
    const/4 v11, 0x0

    .line 205
    new-instance v5, LX/F9L;

    .line 207
    invoke-direct/range {v5 .. v12}, LX/F9L;-><init>(LX/EQ3;LX/EkL;LX/0xl;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 210
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    const/4 v0, 0x0

    .line 214
    new-instance v1, LX/DS2;

    .line 216
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 219
    return-object v1

    .line 220
    :cond_dc
    const-string v0, "Invalid contact ID"

    .line 222
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
