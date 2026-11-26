.class public final Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager$startRegistration$3"
    f = "CompanionRegOverSideChannelV2Manager.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xf2,
        0x121,
        0x10a,
        0x121,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "preparing",
        "preparing",
        "intermediateKeyMaterial",
        "preparing",
        "preparing"
    }
    nl = {
        0x105,
        0x107,
        0x121,
        0x122,
        0x122
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $companionEphemeralIdentity:LX/DNy;

.field public final synthetic $expected:LX/16u;

.field public final synthetic $lease:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

.field public final synthetic $restart:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;


# direct methods
.method public constructor <init>(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/DNy;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$lease:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$companionEphemeralIdentity:LX/DNy;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$expected:LX/16u;

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$restart:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$lease:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$companionEphemeralIdentity:LX/DNy;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$expected:LX/16u;

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$restart:Z

    .line 10
    new-instance v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;-><init>(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/DNy;LX/0ds;Z)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->label:I

    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    if-eq v0, v12, :cond_3e

    .line 18
    if-eq v0, v10, :cond_138

    .line 20
    if-eq v0, v7, :cond_1f

    .line 22
    if-eq v0, v4, :cond_124

    .line 24
    if-eq v0, v6, :cond_11c

    .line 26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    throw v1

    .line 31
    :cond_1f
    iget-object v13, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v13, LX/16u;

    .line 35
    goto/16 :goto_f6

    .line 37
    :cond_25
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v11, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 42
    iget-object v9, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$expected:LX/16u;

    .line 44
    iget-object v8, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$lease:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 46
    iget-boolean v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$restart:Z

    .line 48
    new-instance v0, LX/F1q;

    .line 50
    invoke-direct {v0, v9, v8, v11, v1}, LX/F1q;-><init>(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Z)V

    .line 53
    iput v12, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->label:I

    .line 55
    invoke-static {v11, v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v3, :cond_41

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    move-object v13, v8

    .line 66
    check-cast v13, LX/16u;

    .line 68
    if-eqz v13, :cond_13b

    .line 70
    :try_start_46
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 72
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$lease:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 74
    invoke-static {v13, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    goto/16 :goto_12a

    .line 82
    :cond_52
    iget-object v9, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$companionEphemeralIdentity:LX/DNy;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 91
    move-result-object v8

    .line 92
    sget-object v0, LX/DKu;->DEFAULT_INSTANCE:LX/DKu;

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/DGh;

    .line 100
    iget-object v0, v8, LX/E0Z;->A01:LX/EBz;

    .line 102
    iget-object v1, v0, LX/EBz;->A01:[B

    .line 104
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v11, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 110
    move-result-object v10

    .line 111
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    check-cast v1, LX/DKu;

    .line 115
    iget v0, v1, LX/DKu;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 119
    iput v0, v1, LX/DKu;->bitField0_:I

    .line 121
    iput-object v10, v1, LX/DKu;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 123
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/DKu;

    .line 129
    iget-object v0, v9, LX/DNy;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 131
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/EBz;

    .line 137
    invoke-direct {v1, v0, v6}, LX/EBz;-><init>([BB)V

    .line 140
    iget-object v0, v8, LX/E0Z;->A00:LX/E8x;

    .line 142
    invoke-static {v0, v1}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v9}, LX/DNy;->A00()LX/Dl4;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/Dl4;->getNumber()I

    .line 153
    move-result v1

    .line 154
    iget-object v8, v9, LX/DNy;->ref_:Ljava/lang/String;

    .line 156
    const-string v0, "Companion Pairing "

    .line 158
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, " with ref "

    .line 164
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 170
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 173
    move-result-object v11

    .line 174
    const-string v0, "Verification Code"

    .line 176
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v12, v11, v0, v6}, LX/1pU;->A02([B[B[BI)[B

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, LX/EVh;->A00([B)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_c3

    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_d7

    .line 195
    :cond_c3
    const-string v0, "Pairing Information Encryption Key"

    .line 197
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x20

    .line 203
    invoke-static {v12, v11, v1, v0}, LX/1pU;->A02([B[B[BI)[B

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    new-instance v1, LX/EEy;

    .line 212
    invoke-direct {v1, v9, v10, v8, v0}, LX/EEy;-><init>(LX/DNy;LX/DKu;Ljava/lang/String;[B)V

    .line 215
    :goto_d7
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 218
    iget-object v12, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 220
    iget-object v14, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$lease:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 222
    iget-object v15, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->$companionEphemeralIdentity:LX/DNy;

    .line 224
    const/16 v17, 0x1

    .line 226
    new-instance v11, LX/Ez8;

    .line 228
    move-object/from16 v16, v1

    .line 230
    invoke-direct/range {v11 .. v17}, LX/Ez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    iput-object v13, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$1:Ljava/lang/Object;

    .line 237
    iput v7, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->label:I

    .line 239
    invoke-static {v12, v5, v11}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v3, :cond_f9

    .line 245
    goto :goto_137
    :try_end_f6
    .catchall {:try_start_46 .. :try_end_f6} :catchall_10c

    .line 246
    :goto_f6
    :try_start_f6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast v8, LX/16u;
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_10a

    .line 251
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 253
    iput-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$0:Ljava/lang/Object;

    .line 255
    iput-object v8, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$1:Ljava/lang/Object;

    .line 257
    iput v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->label:I

    .line 259
    invoke-static {v13, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-eq v0, v3, :cond_3d

    .line 265
    return-object v8

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    goto :goto_10d

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    :goto_10d
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 271
    iput-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$0:Ljava/lang/Object;

    .line 273
    iput-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$1:Ljava/lang/Object;

    .line 275
    iput v6, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->label:I

    .line 277
    invoke-static {v13, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_1e

    .line 283
    return-object v3

    .line 284
    :cond_11c
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$1:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/lang/Throwable;

    .line 288
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    throw v1

    .line 292
    :cond_124
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$1:Ljava/lang/Object;

    .line 294
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    return-object v0

    .line 298
    :goto_12a
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->this$0:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 300
    iput-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->L$0:Ljava/lang/Object;

    .line 302
    iput v10, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;->label:I

    .line 304
    invoke-static {v13, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_13b

    .line 310
    return-object v3

    .line 311
    :goto_137
    return-object v3

    .line 312
    :cond_138
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    return-object v2
.end method
