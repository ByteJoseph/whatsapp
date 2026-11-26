.class public final Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.source ""


# static fields
.field public static A0v:Z

.field public static final A0w:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0x:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/EWb;

.field public A01:LX/Dki;

.field public A02:LX/DM4;

.field public A03:LX/Dkm;

.field public A04:LX/EFA;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public A07:LX/0VK;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Dkf;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/app/Application;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/E6J;

.field public final A0T:LX/DO4;

.field public final A0U:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

.field public final A0V:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0W:LX/TTJ;

.field public final A0X:LX/ETY;

.field public final A0Y:LX/E5s;

.field public final A0Z:LX/DOa;

.field public final A0a:LX/DOl;

.field public final A0b:LX/DOt;

.field public final A0c:LX/FOh;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/Set;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0k:LX/00q;

.field public final A0l:Lkotlin/jvm/functions/Function0;

.field public final A0m:Lkotlin/jvm/functions/Function1;

.field public final A0n:LX/0W3;

.field public final A0o:[Ljava/lang/String;

.field public final A0p:LX/E1J;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0r:Ljava/lang/String;

.field public volatile A0s:Ljava/lang/String;

.field public volatile A0t:LX/0VK;

.field public volatile A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/E1J;LX/ETY;LX/FOh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;-><init>(LX/E1J;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0p:LX/E1J;

    .line 11
    iput-object p6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0l:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:LX/ETY;

    .line 19
    iput-object p3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/05b;

    .line 27
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:LX/05b;

    .line 39
    const v0, 0x1c076

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/05b;

    .line 48
    const/16 v0, 0xc05

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/05b;

    .line 56
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 62
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:Landroid/app/Application;

    .line 68
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 74
    const/16 v0, 0xc1f

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R:LX/05b;

    .line 82
    const v0, 0x1c03f

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/05b;

    .line 91
    const v0, 0x1c04a

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 100
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0O:LX/05b;

    .line 106
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I:LX/05b;

    .line 112
    iget-object v0, p1, LX/E1J;->A00:LX/E6J;

    .line 114
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/E6J;

    .line 116
    new-array v2, v2, [Ljava/lang/String;

    .line 118
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 120
    aput-object v0, v2, v3

    .line 122
    const-string v0, "android.permission.CAMERA"

    .line 124
    aput-object v0, v2, v1

    .line 126
    iput-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0o:[Ljava/lang/String;

    .line 128
    const/16 v0, 0xb

    .line 130
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 136
    const/16 v0, 0x97d

    .line 138
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 144
    new-instance v0, LX/DPd;

    .line 146
    invoke-direct {v0, p0, v1}, LX/DPd;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W:LX/TTJ;

    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 156
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:Ljava/util/Set;

    .line 158
    new-instance v0, LX/DOa;

    .line 160
    invoke-direct {v0, p0}, LX/DOa;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 163
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/DOa;

    .line 165
    new-instance v0, LX/DO4;

    .line 167
    invoke-direct {v0, p0, v1}, LX/DO4;-><init>(Ljava/lang/Object;I)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/DO4;

    .line 172
    new-instance v0, LX/DOS;

    .line 174
    invoke-direct {v0, p0, v1}, LX/DOS;-><init>(Ljava/lang/Object;I)V

    .line 177
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 179
    new-instance v0, LX/E5s;

    .line 181
    invoke-direct {v0, p0}, LX/E5s;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 184
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:LX/E5s;

    .line 186
    new-instance v0, LX/DOt;

    .line 188
    invoke-direct {v0, p0}, LX/DOt;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 191
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/DOt;

    .line 193
    new-instance v0, LX/DOJ;

    .line 195
    invoke-direct {v0, p0}, LX/DOJ;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 198
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    .line 200
    new-instance v0, LX/DOl;

    .line 202
    invoke-direct {v0, p0}, LX/DOl;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 205
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:LX/DOl;

    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 213
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 226
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 233
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    sget-object v0, LX/Dki;->A06:LX/Dki;

    .line 237
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/Dki;

    .line 239
    sget-object v0, LX/DM4;->DEFAULT_INSTANCE:LX/DM4;

    .line 241
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/DM4;

    .line 246
    sget-object v0, LX/Dkm;->A06:LX/Dkm;

    .line 248
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/Dkm;

    .line 250
    sget-object v0, LX/Dkf;->A07:LX/Dkf;

    .line 252
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/Dkf;

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/DD5;
    .registers 5

    .line 0
    sget-object v0, LX/DKO;->DEFAULT_INSTANCE:LX/DKO;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/DD5;

    .line 8
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 10
    const/16 v0, 0x13

    .line 12
    if-eq v1, v0, :cond_74

    .line 14
    const/16 v0, 0x14

    .line 16
    if-eq v1, v0, :cond_71

    .line 18
    const/16 v0, 0x16

    .line 20
    if-eq v1, v0, :cond_71

    .line 22
    const/16 v0, 0x17

    .line 24
    if-eq v1, v0, :cond_71

    .line 26
    const/16 v0, 0x1c

    .line 28
    if-eq v1, v0, :cond_74

    .line 30
    packed-switch v1, :pswitch_data_86

    .line 33
    sget-object v0, LX/Dl0;->A0F:LX/Dl0;

    .line 35
    :goto_23
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/DKO;

    .line 41
    invoke-virtual {v0}, LX/Dl0;->getNumber()I

    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/DKO;->reason_:I

    .line 47
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/DKO;

    .line 59
    iget v0, v1, LX/DKO;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, v1, LX/DKO;->bitField0_:I

    .line 65
    iput-object v2, v1, LX/DKO;->subReason_:Ljava/lang/String;

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x6
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 70
    const/16 v2, 0x11

    .line 72
    if-eqz v0, :cond_7b

    .line 74
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 76
    if-eq v1, v2, :cond_78

    .line 78
    const/16 v0, 0xd

    .line 80
    if-ne v1, v0, :cond_7b

    .line 82
    goto :goto_78

    .line 83
    :pswitch_53  #0x5
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 85
    if-eqz v0, :cond_7f

    .line 87
    sget-object v0, LX/Dl0;->A02:LX/Dl0;

    .line 89
    goto :goto_23

    .line 90
    :pswitch_5a  #0x2
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 92
    if-eqz v0, :cond_61

    .line 94
    sget-object v0, LX/Dl0;->A0A:LX/Dl0;

    .line 96
    goto :goto_23

    .line 97
    :cond_61
    sget-object v0, LX/Dl0;->A0B:LX/Dl0;

    .line 99
    goto :goto_23

    .line 100
    :pswitch_64  #0x7, 0xb, 0xc, 0xd
    sget-object v0, LX/Dl0;->A0D:LX/Dl0;

    .line 102
    goto :goto_23

    .line 103
    :pswitch_67  #0x1
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    sget-object v0, LX/Dl0;->A05:LX/Dl0;

    .line 109
    goto :goto_23

    .line 110
    :cond_6e
    sget-object v0, LX/Dl0;->A0C:LX/Dl0;

    .line 112
    goto :goto_23

    .line 113
    :cond_71
    sget-object v0, LX/Dl0;->A01:LX/Dl0;

    .line 115
    goto :goto_23

    .line 116
    :cond_74
    :pswitch_74  #0x4, 0x9
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    :cond_78
    :goto_78
    :pswitch_78  #0x3, 0xf, 0x10, 0x11
    sget-object v0, LX/Dl0;->A09:LX/Dl0;

    .line 122
    goto :goto_23

    .line 123
    :cond_7b
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 125
    if-ne v0, v2, :cond_82

    .line 127
    :cond_7f
    sget-object v0, LX/Dl0;->A06:LX/Dl0;

    .line 129
    goto :goto_23

    .line 130
    :cond_82
    :pswitch_82  #0x8, 0xa, 0xe
    sget-object v0, LX/Dl0;->A04:LX/Dl0;

    .line 132
    goto :goto_23

    .line 133
    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_5a  #00000002
        :pswitch_78  #00000003
        :pswitch_74  #00000004
        :pswitch_53  #00000005
        :pswitch_44  #00000006
        :pswitch_64  #00000007
        :pswitch_82  #00000008
        :pswitch_74  #00000009
        :pswitch_82  #0000000a
        :pswitch_64  #0000000b
        :pswitch_64  #0000000c
        :pswitch_64  #0000000d
        :pswitch_82  #0000000e
        :pswitch_78  #0000000f
        :pswitch_78  #00000010
        :pswitch_78  #00000011
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/ParticipantInfo;)LX/Dke;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 6
    packed-switch v0, :pswitch_data_18

    .line 9
    sget-object v0, LX/Dke;->A04:LX/Dke;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    sget-object v0, LX/Dke;->A01:LX/Dke;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x2, 0x3
    sget-object v0, LX/Dke;->A03:LX/Dke;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x4, 0x5
    sget-object v0, LX/Dke;->A02:LX/Dke;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x6
    sget-object v0, LX/Dke;->A05:LX/Dke;

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0l:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/E1x;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string v0, "Hera.WhatsAppHostCallEngine Voice service is null."

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_55

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/F71;

    .line 10
    iget v0, v4, LX/F71;->$t:I

    .line 12
    if-ne v0, v3, :cond_55

    .line 14
    iget v2, v4, LX/F71;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_55

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/F71;->A00:I

    .line 25
    :goto_19
    iget-object v1, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/F71;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_30

    .line 34
    if-ne v0, v2, :cond_5b

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v7, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 53
    if-nez v7, :cond_3c

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v9, 0x0

    .line 61
    const/16 p0, 0xa

    .line 63
    new-instance v5, LX/F9D;

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v5 .. v10}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 69
    iput-object v9, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 71
    iput-object v9, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 73
    iput v2, v4, LX/F71;->A00:I

    .line 75
    const-wide/32 v0, 0xea60

    .line 78
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_27

    .line 84
    return-object v3

    .line 85
    :cond_55
    new-instance v4, LX/F71;

    .line 87
    invoke-direct {v4, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_19

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-ne v0, v3, :cond_5f

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 52
    if-nez v2, :cond_38

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    move-object v0, v2

    .line 57
    check-cast v0, LX/EXr;

    .line 59
    iget-object v0, v0, LX/EXr;->A0h:LX/ELm;

    .line 61
    iget-boolean v0, v0, LX/ELm;->A03:Z

    .line 63
    if-nez v0, :cond_64

    .line 65
    invoke-interface {v2}, LX/FOh;->Bhc()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_64

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 76
    move-result-object v2

    .line 77
    iput-object v1, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 79
    iput v3, v5, LX/F70;->A00:I

    .line 81
    const-wide/16 v0, 0x96

    .line 83
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_26

    .line 89
    return-object v4

    .line 90
    :cond_5a
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/DIB;

    .line 8
    sget-object v0, LX/Dky;->A05:LX/Dky;

    .line 10
    invoke-virtual {v3, v0}, LX/DIB;->A01(LX/Dky;)V

    .line 13
    sget-object v0, LX/DKO;->DEFAULT_INSTANCE:LX/DKO;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DD5;

    .line 21
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/DKO;

    .line 27
    invoke-virtual {p0}, LX/Dl0;->getNumber()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/DKO;->reason_:I

    .line 33
    invoke-virtual {v3, v2}, LX/DIB;->A00(LX/DD5;)V

    .line 36
    sget-object v0, LX/DLU;->DEFAULT_INSTANCE:LX/DLU;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DIC;

    .line 44
    invoke-virtual {v0, p2}, LX/DIC;->A01(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, LX/DIC;->A00(LX/DIB;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Dx3;->A02:LX/EVA;

    .line 56
    invoke-static {p1, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 59
    sget-object v0, LX/DIW;->DEFAULT_INSTANCE:LX/DIW;

    .line 61
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v0, LX/DIW;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p2, v0, LX/DIW;->callId_:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Dx3;->A01:LX/EVA;

    .line 80
    invoke-static {p1, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 83
    iget-object v1, p1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 85
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/EFB;

    .line 91
    invoke-virtual {v0, p2}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0s:Ljava/lang/String;

    .line 97
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/EFB;

    .line 103
    invoke-virtual {v0, p2}, LX/EFB;->A02(Ljava/lang/String;)V

    .line 106
    const-string v0, "Hera.WhatsAppHostCallEngine removed pending incoming call, reason="

    .line 108
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static final A06(LX/E0X;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/E0X;->A01:Z

    .line 2
    invoke-static {p1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 5
    move-result-object p1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-eqz p1, :cond_18

    .line 10
    iget-object p0, p0, LX/E0X;->A00:Ljava/lang/String;

    .line 12
    iget-object v2, p1, LX/E1x;->A01:LX/0KG;

    .line 14
    const/16 v1, 0xc

    .line 16
    :goto_10
    new-instance v0, LX/EwL;

    .line 18
    invoke-direct {v0, p0, v1, p1}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    if-eqz p1, :cond_18

    .line 27
    iget-object p0, p0, LX/E0X;->A00:Ljava/lang/String;

    .line 29
    iget-object v2, p1, LX/E1x;->A01:LX/0KG;

    .line 31
    const/16 v1, 0xf

    .line 33
    goto :goto_10
.end method

.method public static final A07(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, LX/DLF;->DEFAULT_INSTANCE:LX/DLF;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, LX/DLF;

    .line 10
    iput-object p1, v0, LX/DLF;->arbitraryCallId_:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DLF;

    .line 18
    iput-object p2, v0, LX/DLF;->codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Dwy;->A02:LX/EVA;

    .line 26
    invoke-static {p0, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 29
    return-void
.end method

.method public static final A08(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_19

    .line 2
    sget-object v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, LX/EBt;

    .line 6
    invoke-direct {v0, p1, p2}, LX/EBt;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x12

    .line 17
    new-instance v0, LX/F8q;

    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 22
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A09(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/EQa;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v1, v0, LX/EQa;->A05:LX/Dib;

    .line 13
    :cond_d
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 15
    if-eq v1, v0, :cond_59

    .line 17
    sget-object v0, LX/Dib;->A07:LX/Dib;

    .line 19
    if-eq v1, v0, :cond_59

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LX/Cz0;

    .line 29
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Integer;

    .line 40
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/Cz0;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Cz1;->A0D()Ljava/util/HashSet;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_43

    .line 79
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, v2}, LX/Cz0;->A07(Ljava/lang/String;Ljava/util/Set;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_49

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method public static final A0A(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)Z
    .registers 6

    .line 0
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_18

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public static final A0B(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    iget-object v0, v1, LX/EFA;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EFA;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :goto_1a
    const/4 v0, 0x1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method


# virtual methods
.method public A0J(LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/16 v4, 0x15

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/F6x;

    .line 9
    iget v0, v3, LX/F6x;->$t:I

    .line 11
    if-ne v0, v4, :cond_3b

    .line 13
    iget v2, v3, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    iget v0, v3, LX/F6x;->A00:I

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    if-ne v0, v1, :cond_40

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :goto_24
    sget-boolean v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0v:Z

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "callenginevideoescalation"

    .line 42
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 45
    sput-boolean v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0v:Z

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iput v1, v3, LX/F6x;->A00:I

    .line 55
    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0E(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final A0Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/DN5;
    .registers 6

    .line 0
    const v1, 0x1c049

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/E8G;

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    invoke-static {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/E8G;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)LX/DN5;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0R(Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/F71;

    .line 4
    if-eqz v0, :cond_11a

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/F71;

    .line 9
    iget v0, v5, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_11a

    .line 13
    iget v2, v5, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_11a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v5, LX/F71;->A00:I

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_f0

    .line 34
    if-eq v2, v0, :cond_fd

    .line 36
    if-ne v2, v1, :cond_121

    .line 38
    iget-object p1, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 42
    invoke-static {v4, v5}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2e
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    const-string v0, "Hera.WhatsAppHostCallEngine codec avatar gave up self video, pocket starting the wearable camera after all"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 59
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    const-string v0, "Hera.WhatsAppHostCallEngine pocket starting skipped, call changed while waiting on the codec avatar"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    :cond_46
    :goto_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Dx4;->A01:LX/00g;

    .line 81
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v5

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v5, :cond_bf

    .line 88
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_bf

    .line 105
    iget-object v0, v0, LX/DJq;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    if-eqz v0, :cond_bf

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_bd

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, LX/DNn;

    .line 126
    iget-object v0, v0, LX/DNn;->callId_:Ljava/lang/String;

    .line 128
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_71

    .line 134
    :goto_86
    check-cast v2, LX/DNn;

    .line 136
    if-eqz v2, :cond_bf

    .line 138
    iget-object v4, v2, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 140
    if-eqz v4, :cond_aa

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    const-string v0, "host"

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_aa

    .line 156
    :goto_9c
    iget-object v2, v2, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 158
    const-string v0, "Hera.WhatsAppHostCallEngine pocket start skipped: wearable camera already desired/active, desired="

    .line 160
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, ", active="

    .line 166
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    goto :goto_46

    .line 170
    :cond_aa
    iget-object v1, v2, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_bf

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bf

    .line 180
    const-string v0, "host"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bf

    .line 188
    goto :goto_9c

    .line 189
    :cond_bd
    move-object v2, v3

    .line 190
    goto :goto_86

    .line 191
    :cond_bf
    iget-object v1, p1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 193
    const-string v0, "Hera.WhatsAppHostCallEngine new device added, start camera with first device with camera index = "

    .line 195
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-nez v5, :cond_e1

    .line 200
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/05b;

    .line 202
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 204
    invoke-static {v0}, LX/CyU;->A1V(LX/00y;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e1

    .line 210
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 218
    const-string v1, "host"

    .line 220
    const-string v0, ""

    .line 222
    invoke-virtual {v2, p2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 227
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 233
    iget-object v0, p1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, p2, v0, v3, v3}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto/16 :goto_46

    .line 240
    :cond_f0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    invoke-static {p2, p1, v5, v0}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 246
    invoke-static {p0, v5}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v3, :cond_105

    .line 252
    return-object v3

    .line 253
    :cond_fd
    iget-object p1, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 255
    check-cast p1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 257
    invoke-static {v4, v5}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    :cond_105
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_39

    .line 267
    const-string v0, "Hera.WhatsAppHostCallEngine pocket starting deferred, codec avatar owns self video for this call"

    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    invoke-static {p2, p1, v5, v1}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 275
    invoke-static {p0, p2, v5}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v3, :cond_2e

    .line 281
    return-object v3

    .line 282
    :cond_11a
    new-instance v5, LX/F71;

    .line 284
    invoke-direct {v5, p0, p3, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 287
    goto/16 :goto_18

    .line 289
    :cond_121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EFB;

    .line 12
    invoke-virtual {v0, p1}, LX/EFB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "Hera.WhatsAppHostCallEngine Masked id is null for call id "

    .line 20
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "unknown_call_id"

    .line 25
    :cond_19
    return-object v0
.end method

.method public final A0T(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;
    .registers 13

    .line 0
    const v1, 0x1c048

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v10

    .line 9
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v6, 0x0

    .line 23
    :cond_17
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 39
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0DP;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01(Lcom/whatsapp/calling/infra/ParticipantInfo;)LX/Dke;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:LX/05b;

    .line 61
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 67
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 69
    if-eqz v0, :cond_51

    .line 71
    if-nez v6, :cond_51

    .line 73
    sget-object v0, LX/Dke;->A01:LX/Dke;

    .line 75
    if-ne v1, v0, :cond_21

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v3, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    sget-object v0, LX/Dke;->A02:LX/Dke;

    .line 83
    if-eq v1, v0, :cond_21

    .line 85
    sget-object v0, LX/Dke;->A05:LX/Dke;

    .line 87
    if-eq v1, v0, :cond_21

    .line 89
    goto :goto_4d

    .line 90
    :cond_5a
    invoke-static {v4}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 97
    move-result-object v9

    .line 98
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_127

    .line 104
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 120
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/E7o;

    .line 126
    iget-boolean v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 128
    invoke-static {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Z

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v3, v6, v1, v0}, LX/E7o;->A00(Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)LX/DD8;

    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:LX/05b;

    .line 138
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 141
    move-result v2

    .line 142
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/DNi;

    .line 148
    sget v0, LX/DNi;->HAND_RAISE_FIELD_NUMBER:I

    .line 150
    iput-boolean v2, v1, LX/DNi;->isSelf_:Z

    .line 152
    invoke-static {v7}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01(Lcom/whatsapp/calling/infra/ParticipantInfo;)LX/Dke;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/DNi;

    .line 162
    invoke-virtual {v0}, LX/Dke;->getNumber()I

    .line 165
    move-result v0

    .line 166
    iput v0, v1, LX/DNi;->state_:I

    .line 168
    iget-boolean v2, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 170
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/DNi;

    .line 176
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 178
    or-int/lit16 v0, v0, 0x100

    .line 180
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 182
    iput-boolean v2, v1, LX/DNi;->isAudioMuted_:Z

    .line 184
    iget-object v0, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_f7

    .line 188
    sget-object v0, LX/DKQ;->DEFAULT_INSTANCE:LX/DKQ;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 193
    move-result-object v8

    .line 194
    iget-object v1, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 196
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/DKQ;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-object v1, v0, LX/DKQ;->reaction_:Ljava/lang/String;

    .line 207
    iget-wide v2, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->reactionTime:D

    .line 209
    double-to-long v0, v2

    .line 210
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/DKQ;

    .line 216
    iget v2, v3, LX/DKQ;->bitField0_:I

    .line 218
    or-int/lit8 v2, v2, 0x1

    .line 220
    iput v2, v3, LX/DKQ;->bitField0_:I

    .line 222
    iput-wide v0, v3, LX/DKQ;->timestampMs_:J

    .line 224
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/DKQ;

    .line 230
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/DNi;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iput-object v0, v1, LX/DNi;->reaction_:LX/DKQ;

    .line 241
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 243
    or-int/lit8 v0, v0, 0x40

    .line 245
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 247
    :cond_f7
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 249
    if-eqz v0, :cond_122

    .line 251
    sget-object v0, LX/DKP;->DEFAULT_INSTANCE:LX/DKP;

    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 256
    move-result-object v2

    .line 257
    iget-boolean v1, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 259
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/DKP;

    .line 265
    iput-boolean v1, v0, LX/DKP;->isRaised_:Z

    .line 267
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/DKP;

    .line 273
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/DNi;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iput-object v0, v1, LX/DNi;->handRaise_:LX/DKP;

    .line 284
    iget v0, v1, LX/DNi;->bitField0_:I

    .line 286
    or-int/lit16 v0, v0, 0x80

    .line 288
    iput v0, v1, LX/DNi;->bitField0_:I

    .line 290
    :cond_122
    invoke-static {v4, v5}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 293
    goto/16 :goto_62

    .line 295
    :cond_127
    const/16 v0, 0x15

    .line 297
    invoke-static {v5, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final A0U(LX/0ds;)LX/0fB;
    .registers 8

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-eq v0, v3, :cond_4d

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EWd;

    .line 56
    iget-object v0, v0, LX/EWd;->A0K:LX/00q;

    .line 58
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/F5O;

    .line 65
    invoke-direct {v0, p0, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput v3, v5, LX/F6x;->A00:I

    .line 70
    invoke-virtual {v2, v5, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_50

    .line 76
    return-object v4

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A0V()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    .line 11
    move-result v6

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v4, v6, :cond_44

    .line 19
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "host"

    .line 27
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 33
    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 45
    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 47
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 53
    const/4 v1, 0x1

    .line 54
    iget v0, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 58
    iput v0, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->bitField0_:I

    .line 60
    iput-boolean v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->isHost_:Z

    .line 62
    invoke-static {v3, v5}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_11

    .line 68
    :cond_44
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    sget-object v0, LX/DIf;->DEFAULT_INSTANCE:LX/DIf;

    .line 77
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    check-cast v2, LX/DIf;

    .line 85
    iget-object v1, v2, LX/DIf;->cameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_63

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/DIf;->cameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    :cond_63
    iget-object v0, v2, LX/DIf;->cameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    invoke-static {v3}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/Dx1;->A00:LX/EVA;

    .line 110
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 113
    return-void
.end method

.method public final A0W()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:Landroid/app/Application;

    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 4
    invoke-static {v2, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 14
    invoke-static {v2, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v2

    .line 22
    const-string v0, "Hera.WhatsAppHostCallEngine reportLatestPermissions(), hasCameraPermission = "

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", hasAudioPermission = "

    .line 30
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    sget-object v0, LX/DMB;->DEFAULT_INSTANCE:LX/DMB;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/CyU;->A00()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DMB;

    .line 53
    iput-object v1, v0, LX/DMB;->deviceId_:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0O()LX/DNQ;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/DMB;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object v0, v1, LX/DMB;->delta_:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x3

    .line 71
    iput v0, v1, LX/DMB;->deltaCase_:I

    .line 73
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/Dwx;->A01:LX/EVA;

    .line 79
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 82
    return-void
.end method

.method public final A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-boolean v5, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 6
    if-eqz v5, :cond_34

    .line 8
    sget-object v4, LX/Dki;->A01:LX/Dki;

    .line 10
    :goto_a
    const/4 v0, 0x4

    .line 11
    new-instance v3, LX/FFv;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v1, LX/FFv;

    .line 19
    invoke-direct {v1, p0, v0}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x2a

    .line 24
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/Ezw;

    .line 31
    invoke-direct {v1, p1, p0, v0, v5}, LX/Ezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-virtual {v2, v4}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v4}, LX/Ezw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    :cond_34
    sget-object v4, LX/Dki;->A03:LX/Dki;

    .line 54
    goto :goto_a
.end method

.method public final A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 8

    .line 0
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    invoke-static {p1}, LX/EIt;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/Dky;

    .line 5
    move-result-object v4

    .line 6
    iget v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 8
    iget-boolean v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 10
    const-string v0, "Hera.WhatsAppHostCallEngine update call state="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", inCallState="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " call result="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isCallEnding="

    .line 34
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/DIB;

    .line 51
    invoke-static {p1}, LX/EIt;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/Dky;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/DIB;->A01(LX/Dky;)V

    .line 58
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/DNh;

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/DNh;->hasParticipants_:Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/DNh;

    .line 77
    iget-object v1, v4, LX/DNh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/DNh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    :cond_5b
    iget-object v0, v4, LX/DNh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 96
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 102
    const-string v0, "Hera.WhatsAppHostCallEngine call is ending, call result: "

    .line 104
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 107
    invoke-static {p1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/DD5;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/DIB;->A00(LX/DD5;)V

    .line 114
    iput-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:Ljava/lang/String;

    .line 116
    :cond_74
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 118
    if-eqz v0, :cond_91

    .line 120
    const-string v0, "Hera.WhatsAppHostCallEngine handleUpdatedCall setting call_type=CALL_TYPE_WHATSAPP_VOICE_CHAT on delta"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    sget-object v0, LX/Dju;->A02:LX/Dju;

    .line 127
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/DNh;

    .line 133
    invoke-virtual {v0}, LX/Dju;->getNumber()I

    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/DNh;->callType_:I

    .line 139
    iget v0, v1, LX/DNh;->bitField0_:I

    .line 141
    or-int/lit16 v0, v0, 0x400

    .line 143
    iput v0, v1, LX/DNh;->bitField0_:I

    .line 145
    :cond_91
    invoke-virtual {p0, p1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/DN5;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/DNh;

    .line 157
    iput-object v0, v1, LX/DNh;->threadInfo_:LX/DN5;

    .line 159
    iget v0, v1, LX/DNh;->bitField0_:I

    .line 161
    or-int/lit8 v0, v0, 0x2

    .line 163
    iput v0, v1, LX/DNh;->bitField0_:I

    .line 165
    :cond_a5
    sget-object v0, LX/DLU;->DEFAULT_INSTANCE:LX/DLU;

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/DIC;

    .line 173
    invoke-virtual {v0, v3}, LX/DIC;->A01(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v2}, LX/DIC;->A00(LX/DIB;)V

    .line 179
    invoke-static {v0}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/Dx3;->A02:LX/EVA;

    .line 185
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 191
    return-void
.end method

.method public final A0Z(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .registers 13

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    if-eqz v0, :cond_8a

    .line 4
    iget v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 6
    invoke-static {v0}, LX/Dr1;->A00(I)LX/Dkf;

    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/Dkf;

    .line 18
    if-ne v3, v7, :cond_16

    .line 20
    if-eqz p2, :cond_8a

    .line 22
    :cond_16
    sget-object v1, LX/Dkf;->A03:LX/Dkf;

    .line 24
    if-eq v3, v1, :cond_1f

    .line 26
    sget-object v0, LX/Dkf;->A04:LX/Dkf;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v3, v0, :cond_20

    .line 31
    :cond_1f
    const/4 v2, 0x1

    .line 32
    :cond_20
    if-eq v7, v1, :cond_27

    .line 34
    sget-object v1, LX/Dkf;->A04:LX/Dkf;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v7, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    if-eq v2, v0, :cond_8d

    .line 42
    if-nez v0, :cond_8f

    .line 44
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v6, v0, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    :goto_38
    invoke-static {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8b

    .line 62
    iget-object v0, v0, LX/E1x;->A00:LX/EhM;

    .line 64
    iget-boolean v3, v0, LX/EhM;->A4r:Z

    .line 66
    :goto_42
    if-nez p2, :cond_48

    .line 68
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/Dkf;

    .line 70
    if-eq v0, v7, :cond_8a

    .line 72
    :cond_48
    iput-object v7, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/Dkf;

    .line 74
    const-string v0, "Hera.WhatsAppHostCallEngine, handleCameraUpdate newCameraState = "

    .line 76
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, ", currentCameraState = "

    .line 82
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget-object v0, LX/DMT;->DEFAULT_INSTANCE:LX/DMT;

    .line 87
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v0, LX/DMT;

    .line 95
    iput-object v6, v0, LX/DMT;->arbitraryCallId_:Ljava/lang/String;

    .line 97
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/DMT;

    .line 103
    invoke-virtual {v7}, LX/Dkf;->getNumber()I

    .line 106
    move-result v0

    .line 107
    iput v0, v1, LX/DMT;->state_:I

    .line 109
    iget v0, v1, LX/DMT;->bitField0_:I

    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 113
    iput v0, v1, LX/DMT;->bitField0_:I

    .line 115
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/DMT;

    .line 121
    iget v0, v1, LX/DMT;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x4

    .line 125
    iput v0, v1, LX/DMT;->bitField0_:I

    .line 127
    iput-boolean v3, v1, LX/DMT;->cameraBlockedByScreenshare_:Z

    .line 129
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/Dx1;->A02:LX/EVA;

    .line 135
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    const/4 v3, 0x0

    .line 140
    goto :goto_42

    .line 141
    :cond_8d
    if-eqz v0, :cond_38

    .line 143
    :cond_8f
    iget-object v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_38

    .line 151
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FLd;

    .line 163
    if-eqz v0, :cond_38

    .line 165
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 168
    move-result-object v0

    .line 169
    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 171
    const-string v0, "Hera.WhatsAppHostCallEngine, handleEscapedCameraUpdate, camera index = "

    .line 173
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getHammerheadIndex()I

    .line 187
    move-result v0

    .line 188
    if-ne v9, v0, :cond_f0

    .line 190
    const/4 v4, 0x1

    .line 191
    const-string v3, "50"

    .line 193
    :goto_c1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 195
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/DNn;

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v1, :cond_d8

    .line 204
    iget-object v0, v1, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 206
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    iget-object v1, v1, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 214
    if-nez v1, :cond_db

    .line 216
    :cond_d8
    if-eqz v4, :cond_eb

    .line 218
    move-object v1, v2

    .line 219
    :cond_db
    :goto_db
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 221
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 227
    invoke-virtual {v0, v8, v3, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    goto/16 :goto_38

    .line 235
    :cond_eb
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_db

    .line 240
    :cond_f0
    const/4 v4, 0x0

    .line 241
    const-string v3, "host"

    .line 243
    goto :goto_c1
.end method

.method public final A0a(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Hera.WhatsAppHostCallEngine remove call"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 17
    if-eqz v5, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EFB;

    .line 27
    invoke-virtual {v0, v5}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_e4

    .line 33
    sget-object v1, LX/Dl0;->A05:LX/Dl0;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v1, p0, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/DIB;

    .line 55
    sget-object v0, LX/Dky;->A05:LX/Dky;

    .line 57
    invoke-virtual {v5, v0}, LX/DIB;->A01(LX/Dky;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_76

    .line 69
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EFB;

    .line 77
    invoke-virtual {v0, p1}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/EWd;

    .line 89
    iget-object v0, v0, LX/EWd;->A0M:LX/00q;

    .line 91
    invoke-static {v0}, LX/CyU;->A13(LX/00q;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 101
    if-eqz v1, :cond_76

    .line 103
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 105
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/DD5;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, LX/DIB;->A00(LX/DD5;)V

    .line 118
    :cond_76
    sget-object v0, LX/DLU;->DEFAULT_INSTANCE:LX/DLU;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DIC;

    .line 126
    invoke-virtual {v0, p1}, LX/DIC;->A01(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v5}, LX/DIC;->A00(LX/DIB;)V

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/Dx3;->A02:LX/EVA;

    .line 138
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W()V

    .line 144
    sget-object v0, LX/DIW;->DEFAULT_INSTANCE:LX/DIW;

    .line 146
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    check-cast v0, LX/DIW;

    .line 154
    iput-object p1, v0, LX/DIW;->callId_:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/Dx3;->A01:LX/EVA;

    .line 162
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 165
    iput-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    iput-boolean v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:Z

    .line 176
    sget-object v0, LX/Dki;->A06:LX/Dki;

    .line 178
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/Dki;

    .line 180
    sget-object v0, LX/DM4;->DEFAULT_INSTANCE:LX/DM4;

    .line 182
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/DM4;

    .line 187
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    iget-object v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 194
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/EFB;

    .line 200
    invoke-virtual {v0, p1}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_da

    .line 206
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    const/16 v1, 0x13

    .line 210
    new-instance v0, LX/F0F;

    .line 212
    invoke-direct {v0, v3, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 215
    invoke-static {v2, v0}, LX/EIt;->A01(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 218
    :cond_da
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/EFB;

    .line 224
    invoke-virtual {v0, p1}, LX/EFB;->A02(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iget-object v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:Ljava/lang/Object;

    .line 230
    monitor-enter v1

    .line 231
    const/4 v3, 0x0

    .line 232
    :try_start_e8
    new-instance v0, LX/EFA;

    .line 234
    invoke-direct {v0, v5, v2, v4, v4}, LX/EFA;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_108

    .line 239
    monitor-exit v1

    .line 240
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0t:LX/0VK;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 247
    :cond_f7
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 249
    const/16 v1, 0xd

    .line 251
    new-instance v0, LX/F8q;

    .line 253
    invoke-direct {v0, p0, v5, v3, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 256
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0t:LX/0VK;

    .line 262
    goto/16 :goto_2f

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    monitor-exit v1

    .line 266
    throw v0
.end method

.method public final A0b(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 11
    if-nez v0, :cond_5a

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for the peer."

    .line 25
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return v5

    .line 29
    :cond_1d
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_56

    .line 34
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 36
    if-nez v0, :cond_56

    .line 38
    iget-object v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EQa;

    .line 47
    if-eqz v0, :cond_57

    .line 49
    iget-boolean v0, v0, LX/EQa;->A0C:Z

    .line 51
    if-eqz v0, :cond_57

    .line 53
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 55
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x34af

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x570b

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v2, :cond_57

    .line 79
    if-eqz v0, :cond_57

    .line 81
    const-string v0, "Hera.WhatsAppHostCallEngine AV upgrade allowed for group audio call - HN group video enabled"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    :cond_56
    return v4

    .line 87
    :cond_57
    const-string v0, "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for audio group call"

    .line 89
    goto :goto_19

    .line 90
    :cond_5a
    const-string v0, "Hera.WhatsAppHostCallEngine Video State change is not allowed because call is not active."

    .line 92
    goto :goto_19
.end method

.method public CsN(LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/16 v4, 0x16

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/F6x;

    .line 9
    iget v0, v2, LX/F6x;->$t:I

    .line 11
    if-ne v0, v4, :cond_75

    .line 13
    iget v3, v2, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_75

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v2, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    iget v0, v2, LX/F6x;->A00:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    if-ne v0, v3, :cond_93

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :goto_24
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0VK;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_7a

    .line 41
    const-string v0, "callStateCollector"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0u:Z

    .line 52
    if-eqz v0, :cond_72

    .line 54
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Dx4;->A08:LX/00g;

    .line 62
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_72

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0u:Z

    .line 71
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 73
    if-eqz v0, :cond_b6

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 79
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 81
    if-eqz v0, :cond_b0

    .line 83
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 88
    if-eqz v0, :cond_aa

    .line 90
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 95
    if-eqz v0, :cond_a4

    .line 97
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 102
    if-eqz v0, :cond_9e

    .line 104
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 109
    if-eqz v0, :cond_98

    .line 111
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    .line 114
    :cond_72
    iput v3, v2, LX/F6x;->A00:I

    .line 116
    goto :goto_24

    .line 117
    :cond_75
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_18

    .line 122
    :cond_7a
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:LX/0VK;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0t:LX/0VK;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:Ljava/util/Set;

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    const-string v0, "featureCodecAvatar"

    .line 154
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :cond_9e
    const-string v0, "featureReactions"

    .line 160
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_a4
    const-string v0, "featureVideoEscalation"

    .line 166
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_aa
    const-string v0, "featureCamera"

    .line 172
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_b0
    const-string v0, "featureAudio"

    .line 178
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_b6
    const-string v0, "featureCore"

    .line 184
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0
.end method
