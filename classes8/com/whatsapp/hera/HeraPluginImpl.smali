.class public final Lcom/whatsapp/hera/HeraPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLH;
.implements LX/FJQ;


# instance fields
.field public A00:LX/S2T;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public A02:LX/DBm;

.field public A03:LX/FJ4;

.field public A04:LX/EHy;

.field public A05:LX/EhM;

.field public A06:LX/EVv;

.field public A07:LX/ETY;

.field public A08:Lcom/whatsapp/hera/HeraVideoBridge;

.field public A09:LX/DPu;

.field public A0A:Z

.field public final A0B:LX/00y;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

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

.field public final A0R:LX/FOh;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/0W3;

.field public final A0Z:Landroid/app/Application;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0c:LX/EA6;

.field public volatile A0d:LX/E1x;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/05b;

    .line 9
    const/16 v0, 0xc05

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/05b;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Z:Landroid/app/Application;

    .line 23
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 25
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 31
    const/16 v0, 0x97d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/05b;

    .line 45
    const v0, 0x1c043

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:LX/00y;

    .line 54
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/05b;

    .line 60
    const v0, 0x80e7

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/05b;

    .line 69
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:LX/05b;

    .line 75
    const v0, 0x1c076

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:LX/05b;

    .line 84
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0H:LX/05b;

    .line 90
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:LX/05b;

    .line 96
    const/16 v0, 0xc65

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:LX/05b;

    .line 104
    const v0, 0x1c044

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0E:LX/05b;

    .line 113
    const/16 v0, 0xc76

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/05b;

    .line 121
    const v0, 0x1c03f

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/05b;

    .line 130
    const/16 v0, 0x347

    .line 132
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FOh;

    .line 142
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 144
    const v0, 0x1c04c

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0F:LX/05b;

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/00q;

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 172
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 179
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 189
    const/4 v1, 0x5

    .line 190
    new-instance v0, LX/EzC;

    .line 192
    invoke-direct {v0, p0, v1}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/00q;

    .line 201
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 207
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    sget-object v3, LX/DiG;->A06:LX/DiG;

    .line 215
    sget-object v1, LX/ELB;->A01:LX/00q;

    .line 217
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 220
    move-result v0

    .line 221
    sput-object v3, LX/ELB;->A05:LX/DiG;

    .line 223
    if-eqz v0, :cond_10c

    .line 225
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/ELB;

    .line 231
    iget-object v0, v0, LX/ELB;->A00:LX/DiG;

    .line 233
    if-eq v0, v3, :cond_10c

    .line 235
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/ELB;

    .line 241
    iget-object v2, v0, LX/ELB;->A00:LX/DiG;

    .line 243
    const-string v0, "setDeviceType("

    .line 245
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, ") called after Device.instance was already materialized as type="

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "; the cached singleton keeps that earlier value (future Device() constructions will use the new override). Move this call earlier in app startup."

    .line 259
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Device"

    .line 265
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_10c
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/05b;

    .line 270
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x241d

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 279
    move-result v3

    .line 280
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 282
    const-string v0, "initialize Hera, elevateLogs = "

    .line 284
    invoke-static {v0, v3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "HeraPluginImpl"

    .line 290
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sput-boolean v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 295
    new-instance v0, LX/Efv;

    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->setExternalLogger(LX/FH1;)V

    .line 303
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraPluginImpl;Ljava/lang/String;)LX/EA6;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 2
    if-nez v0, :cond_67

    .line 4
    const-string v3, "host"

    .line 6
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_66

    .line 13
    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 18
    if-eqz v0, :cond_16
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_63

    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_16
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/whatsapp/hera/HeraPluginImpl;->A04(Ljava/lang/String;)LX/EQa;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_61

    .line 28
    invoke-static {v0}, LX/Dqz;->A00(LX/EQa;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_61

    .line 34
    const/4 v0, 0x6

    .line 35
    new-instance v5, LX/EzC;

    .line 37
    invoke-direct {v5, p0, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x25

    .line 42
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x7

    .line 47
    new-instance v6, LX/EzC;

    .line 49
    invoke-direct {v6, p0, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0x8

    .line 54
    new-instance v7, LX/EzC;

    .line 56
    invoke-direct {v7, p0, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x9

    .line 61
    new-instance v8, LX/EzC;

    .line 63
    invoke-direct {v8, p0, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v4, LX/EA6;

    .line 68
    invoke-direct/range {v4 .. v9}, LX/EA6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/DBm;

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    iget-object v1, v0, LX/DBm;->A00:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    :cond_5d
    iput-boolean v0, v4, LX/EA6;->A0C:Z

    .line 95
    iput-object v4, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;
    :try_end_61
    .catchall {:try_start_16 .. :try_end_61} :catchall_63

    .line 97
    :cond_61
    monitor-exit v2

    .line 98
    return-object v4

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_66
    return-object v4

    .line 103
    :cond_67
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/F6z;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/F6z;

    .line 10
    iget v2, v0, LX/F6z;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v2, p0

    .line 18
    if-eqz v0, :cond_484

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/F6z;

    .line 23
    iget v5, v0, LX/F6z;->A00:I

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    and-int v3, v5, v4

    .line 29
    if-eqz v3, :cond_484

    .line 31
    sub-int/2addr v5, v4

    .line 32
    iput v5, v0, LX/F6z;->A00:I

    .line 34
    :goto_22
    iget-object v6, v0, LX/F6z;->A04:Ljava/lang/Object;

    .line 36
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v5, v0, LX/F6z;->A00:I

    .line 40
    const-string v17, "deviceStateListener"

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v16, "heraHost"

    .line 45
    const-string v3, "HeraPluginImpl"

    .line 47
    const-string v15, "connectivity"

    .line 49
    if-eqz v5, :cond_bb

    .line 51
    if-eq v5, v1, :cond_326

    .line 53
    if-ne v5, v4, :cond_48b

    .line 55
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :goto_3a
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 60
    if-eqz v0, :cond_3d1

    .line 62
    iget-object v6, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 64
    if-nez v6, :cond_43

    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_43
    instance-of v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 69
    if-eqz v0, :cond_b2

    .line 71
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 73
    if-eqz v6, :cond_b2

    .line 75
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A03:LX/FJ4;

    .line 77
    if-eqz v4, :cond_3cc

    .line 79
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:Ljava/util/Set;

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 86
    const-string v0, "registering host device"

    .line 88
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0N()Lcom/meta/hera/engine/device/Device;

    .line 94
    move-result-object v5

    .line 95
    sget-object v0, LX/DJk;->DEFAULT_INSTANCE:LX/DJk;

    .line 97
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    check-cast v0, LX/DJk;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v5, v0, LX/DJk;->device_:Lcom/meta/hera/engine/device/Device;

    .line 110
    invoke-static {v4}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v4

    .line 114
    sget-object v0, LX/Dwx;->A00:LX/EVA;

    .line 116
    invoke-static {v6, v4, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 119
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 121
    const-string v0, "registered host device"

    .line 123
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 133
    iget-object v4, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:Landroid/app/Application;

    .line 135
    const-string v0, "android.permission.CAMERA"

    .line 137
    invoke-static {v4, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 144
    move-result v1

    .line 145
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 147
    invoke-static {v4, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 154
    move-result v4

    .line 155
    const-string v0, "hera host initialized, and cameraPermission is "

    .line 157
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, ", audioPermission is "

    .line 163
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_aa
    iget-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:Z

    .line 172
    invoke-virtual {v2, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 175
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v0, "hera host already initialized but engine is null"

    .line 183
    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    goto :goto_aa

    .line 187
    :cond_bb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    const/16 v4, 0x1391

    .line 192
    invoke-static {v4}, LX/05e;->A00(I)LX/05b;

    .line 195
    move-result-object v5

    .line 196
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/05b;

    .line 198
    iget-object v14, v4, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/EjL;

    .line 206
    iget-object v13, v5, LX/05b;->A00:LX/00y;

    .line 208
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/E9S;

    .line 214
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:LX/05b;

    .line 216
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 219
    move-result-object v21

    .line 220
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/05b;

    .line 222
    iget-object v9, v4, LX/05b;->A00:LX/00y;

    .line 224
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 227
    move-result-object v22

    .line 228
    const/16 v5, 0xa

    .line 230
    new-instance v8, LX/EzC;

    .line 232
    invoke-direct {v8, v2, v5}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 235
    const/16 v4, 0x2f

    .line 237
    new-instance v7, LX/EzP;

    .line 239
    invoke-direct {v7, v2, v4}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v2, v5}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 245
    move-result-object p0

    .line 246
    const/4 v6, 0x3

    .line 247
    new-instance v5, LX/F1i;

    .line 249
    invoke-direct {v5, v2, v6}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 252
    new-instance v4, LX/ETY;

    .line 254
    move-object/from16 v18, v4

    .line 256
    move-object/from16 v19, v10

    .line 258
    move-object/from16 v20, v11

    .line 260
    move-object/from16 v23, v8

    .line 262
    move-object/from16 v24, v7

    .line 264
    move-object/from16 p1, v5

    .line 266
    invoke-direct/range {v18 .. v26}, LX/ETY;-><init>(LX/E9S;LX/EjL;LX/08a;LX/09I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 269
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:LX/ETY;

    .line 271
    iget-object v10, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 273
    if-eqz v10, :cond_3db

    .line 275
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/EjL;

    .line 281
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LX/E9S;

    .line 287
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 290
    move-result-object v4

    .line 291
    new-instance v8, LX/EA0;

    .line 293
    invoke-direct {v8, v5, v7, v4}, LX/EA0;-><init>(LX/E9S;LX/EjL;LX/09I;)V

    .line 296
    check-cast v10, LX/EXr;

    .line 298
    const/16 v4, 0x25

    .line 300
    invoke-static {v10, v8, v4}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v10, v4}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 307
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/E9S;

    .line 313
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 316
    move-result-object v4

    .line 317
    new-instance v5, LX/EhE;

    .line 319
    invoke-direct {v5, v7, v4}, LX/EhE;-><init>(LX/E9S;LX/09I;)V

    .line 322
    const/16 v4, 0x27

    .line 324
    invoke-static {v10, v5, v4}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v10, v4}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 331
    :goto_14b
    iget-object v10, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:LX/ETY;

    .line 333
    if-nez v10, :cond_156

    .line 335
    const-string v0, "peerVideoProxy"

    .line 337
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 340
    :goto_154
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_156
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/05b;

    .line 344
    iget-object v9, v4, LX/05b;->A00:LX/00y;

    .line 346
    invoke-static {v9}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 349
    move-result-object v5

    .line 350
    const/16 v4, 0x7c54

    .line 352
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 355
    move-result v7

    .line 356
    invoke-static {v9}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 359
    move-result-object v5

    .line 360
    sget-object v4, LX/Dx4;->A06:LX/00g;

    .line 362
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 365
    move-result v5

    .line 366
    new-instance v4, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 368
    invoke-direct {v4, v8, v10, v7, v5}, Lcom/whatsapp/hera/HeraVideoBridge;-><init>(LX/EA0;LX/ETY;ZZ)V

    .line 371
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A08:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 373
    new-instance v13, LX/E3t;

    .line 375
    invoke-direct {v13}, LX/E3t;-><init>()V

    .line 378
    const/16 v4, 0x30

    .line 380
    new-instance v5, LX/EzP;

    .line 382
    invoke-direct {v5, v2, v4}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 385
    iget-object v11, v13, LX/E3t;->A05:LX/E6J;

    .line 387
    const-class v4, LX/0W3;

    .line 389
    invoke-static {v4}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_4d9

    .line 395
    iget-object v7, v11, LX/E6J;->A00:Ljava/util/Map;

    .line 397
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const/16 v4, 0x31

    .line 402
    new-instance v5, LX/EzP;

    .line 404
    invoke-direct {v5, v2, v4}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 407
    const-class v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 409
    invoke-static {v10}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_4d4

    .line 415
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v8, 0x0

    .line 419
    new-instance v5, LX/EzC;

    .line 421
    invoke-direct {v5, v2, v8}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 424
    invoke-static {v10}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_4cf

    .line 430
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v5, LX/EzC;

    .line 435
    invoke-direct {v5, v2, v1}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 438
    const-class v14, LX/FKH;

    .line 440
    invoke-static {v14}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_4ca

    .line 446
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const/4 v4, 0x2

    .line 450
    new-instance v5, LX/EzC;

    .line 452
    invoke-direct {v5, v2, v4}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 455
    const-class v4, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 457
    invoke-static {v4}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_4c5

    .line 463
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-static {v9}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 469
    move-result-object v5

    .line 470
    const/16 v4, 0x6a83

    .line 472
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 475
    move-result v4

    .line 476
    iput-boolean v4, v13, LX/E3t;->A04:Z

    .line 478
    invoke-static {v9}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 481
    move-result-object v5

    .line 482
    sget-object v4, LX/Dx4;->A02:LX/00g;

    .line 484
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 487
    move-result v4

    .line 488
    iput-boolean v4, v13, LX/E3t;->A03:Z

    .line 490
    invoke-static {v9}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 493
    move-result-object v5

    .line 494
    const/16 v4, 0x46eb

    .line 496
    invoke-virtual {v5, v4}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 499
    move-result-object v10

    .line 500
    const-string v5, "bweV1"

    .line 502
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_31e

    .line 508
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_207

    .line 514
    const-string v4, "WarpConfigAbProps/videoBweConfigJson: bweV1 is not a JSON object, ignoring it"

    .line 516
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 519
    :cond_207
    :goto_207
    const-string v4, ""

    .line 521
    :cond_209
    iput-object v4, v13, LX/E3t;->A01:Ljava/lang/String;

    .line 523
    new-instance v5, LX/EzC;

    .line 525
    invoke-direct {v5, v2, v6}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 528
    const-class v4, LX/EoN;

    .line 530
    invoke-static {v4}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_4c0

    .line 536
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, LX/ERy;

    .line 545
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0H:LX/05b;

    .line 547
    invoke-static {v4}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 550
    move-result-object v5

    .line 551
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 554
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 557
    iget-object v8, v6, LX/ERy;->A00:LX/08a;

    .line 559
    sget-object v4, LX/Dx4;->A0A:LX/00g;

    .line 561
    invoke-static {v8, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 564
    move-result v6

    .line 565
    invoke-virtual {v5}, LX/Cz1;->A0E()Ljava/util/HashSet;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 572
    move-result v5

    .line 573
    if-eqz v6, :cond_242

    .line 575
    const/4 v4, 0x1

    .line 576
    if-nez v5, :cond_243

    .line 578
    :cond_242
    const/4 v4, 0x0

    .line 579
    :cond_243
    sput-boolean v4, LX/Dnr;->A00:Z

    .line 581
    if-nez v5, :cond_250

    .line 583
    sget-object v4, LX/Dx4;->A09:LX/00g;

    .line 585
    invoke-static {v8, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 588
    move-result v5

    .line 589
    const/4 v4, 0x1

    .line 590
    if-nez v5, :cond_251

    .line 592
    :cond_250
    const/4 v4, 0x0

    .line 593
    :cond_251
    sput-boolean v4, LX/Dnq;->A00:Z

    .line 595
    sget-boolean v4, LX/Dnr;->A00:Z

    .line 597
    if-nez v4, :cond_25c

    .line 599
    sget-boolean v5, LX/Dnq;->A00:Z

    .line 601
    const/4 v4, 0x0

    .line 602
    if-eqz v5, :cond_25d

    .line 604
    :cond_25c
    const/4 v4, 0x1

    .line 605
    :cond_25d
    new-instance v8, LX/E1K;

    .line 607
    invoke-direct {v8}, LX/E1K;-><init>()V

    .line 610
    const/16 v5, 0x29

    .line 612
    new-instance v10, LX/EzP;

    .line 614
    invoke-direct {v10, v2, v5}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 617
    iget-object v6, v8, LX/E1K;->A02:LX/E6J;

    .line 619
    const-class v5, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 621
    invoke-static {v5}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    if-eqz v5, :cond_4bb

    .line 627
    iget-object v9, v6, LX/E6J;->A00:Ljava/util/Map;

    .line 629
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const/16 v5, 0x2a

    .line 634
    new-instance v6, LX/EzP;

    .line 636
    invoke-direct {v6, v2, v5}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 639
    invoke-static {v14}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_4b6

    .line 645
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iput-boolean v4, v8, LX/E1K;->A01:Z

    .line 650
    sget-object v5, LX/DkT;->A01:LX/DkT;

    .line 652
    iput-object v5, v8, LX/E1K;->A00:LX/DkT;

    .line 654
    const/16 v5, 0x2b

    .line 656
    new-instance v6, LX/EzP;

    .line 658
    invoke-direct {v6, v2, v5}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 661
    const-class v10, LX/EWb;

    .line 663
    invoke-static {v10}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_4b1

    .line 669
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v6, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 674
    if-eqz v6, :cond_3d6

    .line 676
    iget-boolean v5, v6, LX/EVv;->A0f:Z

    .line 678
    if-nez v5, :cond_2c6

    .line 680
    iget-boolean v5, v6, LX/EVv;->A0e:Z

    .line 682
    if-eqz v5, :cond_2c6

    .line 684
    iget-object v5, v6, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 686
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_2c6

    .line 692
    const/16 v5, 0x2c

    .line 694
    new-instance v6, LX/EzP;

    .line 696
    invoke-direct {v6, v2, v5}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 699
    const-class v5, LX/Eeb;

    .line 701
    invoke-static {v5}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_4ac

    .line 707
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_2c6
    const/16 v5, 0x2d

    .line 712
    new-instance v6, LX/EzP;

    .line 714
    invoke-direct {v6, v2, v5}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 717
    invoke-static {v10}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_4a7

    .line 723
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const/16 v5, 0x2e

    .line 728
    new-instance v6, LX/EzP;

    .line 730
    invoke-direct {v6, v8, v5}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 733
    const-class v5, LX/E1K;

    .line 735
    invoke-static {v5}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 738
    move-result-object v5

    .line 739
    if-eqz v5, :cond_4a2

    .line 741
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const/16 v5, 0x10

    .line 746
    invoke-static {v2, v5}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 749
    move-result-object v10

    .line 750
    iput-object v10, v13, LX/E3t;->A02:Lkotlin/jvm/functions/Function1;

    .line 752
    iget-object v9, v13, LX/E3t;->A00:Ljava/lang/Integer;

    .line 754
    iget-boolean v8, v13, LX/E3t;->A04:Z

    .line 756
    iget-boolean v7, v13, LX/E3t;->A03:Z

    .line 758
    iget-object v5, v13, LX/E3t;->A01:Ljava/lang/String;

    .line 760
    new-instance v6, LX/DBq;

    .line 762
    move-object/from16 v18, v6

    .line 764
    move-object/from16 v19, v11

    .line 766
    move-object/from16 v20, v9

    .line 768
    move-object/from16 v21, v5

    .line 770
    move-object/from16 v22, v10

    .line 772
    move/from16 v23, v8

    .line 774
    move/from16 v24, v7

    .line 776
    invoke-direct/range {v18 .. v24}, LX/DBq;-><init>(LX/E6J;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 779
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 781
    invoke-direct {v5, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(LX/DBq;)V

    .line 784
    iput-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 786
    invoke-static {v0, v4}, LX/F6z;->A01(LX/F6z;Z)V

    .line 789
    iput v1, v0, LX/F6z;->A00:I

    .line 791
    invoke-virtual {v5, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 794
    move-result-object v5

    .line 795
    if-ne v5, v12, :cond_32b

    .line 797
    return-object v12

    .line 798
    :cond_31e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    move-result-object v4

    .line 802
    if-nez v4, :cond_209

    .line 804
    goto/16 :goto_207

    .line 806
    :cond_326
    iget-boolean v4, v0, LX/F6z;->A05:Z

    .line 808
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    :cond_32b
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 813
    const-string v5, "hera host initialized!"

    .line 815
    invoke-virtual {v6, v3, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/00q;

    .line 820
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_35d

    .line 826
    iget-object v9, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 828
    if-eqz v9, :cond_3d1

    .line 830
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 832
    iget-object v7, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 834
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 837
    move-result v6

    .line 838
    const-string v5, "setting CA video sender callback, controller="

    .line 840
    invoke-static {v5, v6}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v8, v3, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    if-eqz v7, :cond_35d

    .line 849
    new-instance v6, LX/E0W;

    .line 851
    invoke-direct {v6, v9, v2}, LX/E0W;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 854
    check-cast v7, LX/EXr;

    .line 856
    const/16 v5, 0x12

    .line 858
    invoke-static {v7, v6, v5}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 861
    :cond_35d
    iget-object v8, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 863
    const/4 v7, 0x0

    .line 864
    if-nez v8, :cond_366

    .line 866
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 869
    throw v7

    .line 870
    :cond_366
    const/16 v6, 0xe

    .line 872
    new-instance v5, LX/F73;

    .line 874
    invoke-direct {v5, v2, v7, v6}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 877
    iput-object v5, v8, LX/EVv;->A0D:Lkotlin/jvm/functions/Function1;

    .line 879
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 881
    if-eqz v5, :cond_3d1

    .line 883
    iget-object v12, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 885
    if-eqz v12, :cond_3c6

    .line 887
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 889
    const-string v5, "add call state listener"

    .line 891
    invoke-virtual {v6, v3, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 896
    if-eqz v5, :cond_3d6

    .line 898
    iget-object v5, v5, LX/EVv;->A0Y:LX/00q;

    .line 900
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v6

    .line 904
    const/4 v11, 0x0

    .line 905
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 908
    iget-object v10, v12, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 910
    const/4 v9, 0x0

    .line 911
    new-instance v5, LX/F9k;

    .line 913
    invoke-direct {v5, v6, v12, v7, v11}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 916
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 918
    invoke-static {v8, v5, v10}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 921
    move-result-object v7

    .line 922
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 924
    if-eqz v5, :cond_3d6

    .line 926
    iget-object v5, v5, LX/EVv;->A0Z:LX/00q;

    .line 928
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 935
    iget-object v5, v12, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 937
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/00q;

    .line 942
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 949
    iget-object v5, v12, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 951
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v6, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A03:LX/FJ4;

    .line 956
    if-eqz v6, :cond_3cc

    .line 958
    new-instance v5, LX/F9h;

    .line 960
    invoke-direct {v5, v12, v6, v9, v11}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 963
    invoke-static {v7, v8, v5, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 966
    :cond_3c6
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 968
    if-eqz v5, :cond_3d6

    .line 970
    monitor-enter v5

    .line 971
    goto :goto_3de

    .line 972
    :cond_3cc
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 975
    goto/16 :goto_154

    .line 977
    :cond_3d1
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 980
    goto/16 :goto_154

    .line 982
    :cond_3d6
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 985
    goto/16 :goto_154

    .line 987
    :cond_3db
    const/4 v8, 0x0

    .line 988
    goto/16 :goto_14b

    .line 990
    :goto_3de
    :try_start_3de
    iget-object v6, v5, LX/EVv;->A08:Ljava/util/List;

    .line 992
    if-nez v6, :cond_3e9

    .line 994
    const-string v0, "alwaysOnTransports"

    .line 996
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 999
    goto/16 :goto_490

    .line 1001
    :cond_3e9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v7

    .line 1005
    :goto_3ed
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_3fd

    .line 1011
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 1017
    invoke-interface {v6}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 1020
    goto :goto_3ed

    .line 1021
    :cond_3fd
    iget-boolean v6, v5, LX/EVv;->A0f:Z

    .line 1023
    if-nez v6, :cond_405

    .line 1025
    iget-boolean v6, v5, LX/EVv;->A0e:Z

    .line 1027
    if-nez v6, :cond_424

    .line 1029
    :cond_405
    iget-object v6, v5, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 1031
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_424

    .line 1037
    iget-object v7, v5, LX/EVv;->A0h:LX/Eec;

    .line 1039
    if-eqz v7, :cond_498

    .line 1041
    sget v6, LX/EVv;->A0j:I

    .line 1043
    sget-object v9, LX/Di5;->A03:LX/Di5;

    .line 1045
    const-string v12, ""

    .line 1047
    sget-object v10, LX/Dh5;->A05:LX/Dh5;

    .line 1049
    sget-object v11, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 1051
    const/4 v13, 0x0

    .line 1052
    new-instance v8, LX/DC0;

    .line 1054
    invoke-direct/range {v8 .. v13}, LX/DC0;-><init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 1057
    invoke-virtual {v7, v8, v1, v6, v1}, LX/Eec;->A03(LX/DC0;IIZ)V

    .line 1060
    :cond_424
    const-wide/16 v13, 0x1388
    :try_end_426
    .catchall {:try_start_3de .. :try_end_426} :catchall_49f

    .line 1062
    :try_start_426
    iget-object v6, v5, LX/EVv;->A0P:LX/05b;

    .line 1064
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, LX/ERy;

    .line 1070
    iget-object v7, v6, LX/ERy;->A00:LX/08a;

    .line 1072
    const/16 v6, 0x241d

    .line 1074
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_44c

    .line 1080
    iget-object v8, v5, LX/EVv;->A0c:LX/0W3;

    .line 1082
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/16 v12, 0xc

    .line 1087
    new-instance v6, LX/F8n;

    .line 1089
    move-object v9, v6

    .line 1090
    move-object v10, v5

    .line 1091
    invoke-direct/range {v9 .. v14}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1094
    invoke-static {v7, v6, v8}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1097
    move-result-object v6

    .line 1098
    iput-object v6, v5, LX/EVv;->A0F:LX/0VK;
    :try_end_44c
    .catchall {:try_start_426 .. :try_end_44c} :catchall_496

    .line 1100
    :cond_44c
    :try_start_44c
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1102
    const-string v8, "Hera.Connectivity"

    .line 1104
    const-string v7, "start()"

    .line 1106
    invoke-virtual {v6, v8, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_455
    .catchall {:try_start_44c .. :try_end_455} :catchall_49f

    .line 1109
    monitor-exit v5

    .line 1110
    const/4 v7, 0x0

    .line 1111
    invoke-static {v0, v4}, LX/F6z;->A01(LX/F6z;Z)V

    .line 1114
    const/4 v4, 0x2

    .line 1115
    iput v4, v0, LX/F6z;->A00:I

    .line 1117
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1119
    if-eqz v4, :cond_492

    .line 1121
    new-instance v0, LX/S2T;

    .line 1123
    invoke-direct {v0, v4}, LX/S2T;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 1126
    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/S2T;

    .line 1128
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1130
    if-eqz v5, :cond_492

    .line 1132
    const/16 v0, 0x28

    .line 1134
    new-instance v4, LX/EzP;

    .line 1136
    invoke-direct {v4, v2, v0}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 1139
    const/16 v0, 0x11

    .line 1141
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1144
    move-result-object v0

    .line 1145
    iput-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:Lkotlin/jvm/functions/Function0;

    .line 1147
    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 1149
    const-string v0, "camera configuration initialized!"

    .line 1151
    invoke-virtual {v6, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    goto/16 :goto_3a

    .line 1156
    :cond_484
    new-instance v0, LX/F6z;

    .line 1158
    invoke-direct {v0, v2, v6, v1}, LX/F6z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1161
    goto/16 :goto_22

    .line 1163
    :cond_48b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :goto_490
    const/4 v0, 0x0

    .line 1169
    goto :goto_49e

    .line 1170
    :cond_492
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1173
    throw v7

    .line 1174
    :catchall_496
    move-exception v0

    .line 1175
    goto :goto_49e

    .line 1176
    :cond_498
    :try_start_498
    const-string v0, "rtcMux has not been initialized"

    .line 1178
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1181
    move-result-object v0

    .line 1182
    :goto_49e
    throw v0
    :try_end_49f
    .catchall {:try_start_498 .. :try_end_49f} :catchall_49f

    .line 1183
    :catchall_49f
    move-exception v0

    .line 1184
    :try_start_4a0
    monitor-exit v5
    :try_end_4a1
    .catchall {:try_start_4a0 .. :try_end_4a1} :catchall_49f

    .line 1185
    throw v0

    .line 1186
    :cond_4a2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_4a7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_4ac
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_4b1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_4b6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_4bb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_4c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_4c5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_4ca
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_4cf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_4d4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :cond_4d9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1244
    move-result-object v0

    .line 1245
    throw v0
.end method

.method public static final A02(LX/EhM;Lcom/whatsapp/hera/HeraPluginImpl;)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 5
    :try_start_5
    new-instance v0, LX/E1x;

    .line 7
    invoke-direct {v0, p0}, LX/E1x;-><init>(LX/EhM;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_91

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    iput-object v0, p1, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:LX/E1x;

    .line 15
    iput-object p0, p1, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "heraHost"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1c
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 30
    if-nez v3, :cond_21

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_21
    instance-of v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 35
    if-eqz v0, :cond_7a

    .line 37
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 39
    if-eqz v3, :cond_7a

    .line 41
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/E0X;

    .line 50
    if-eqz v4, :cond_67

    .line 52
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EWd;

    .line 60
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4e

    .line 66
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 68
    iget-object v0, v4, LX/E0X;->A00:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    iget-object p0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 78
    :cond_4e
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 80
    iget-boolean v0, v4, LX/E0X;->A01:Z

    .line 82
    if-eqz v0, :cond_8a

    .line 84
    const-string v1, "accept"

    .line 86
    :goto_56
    if-eq p0, v2, :cond_7b

    .line 88
    if-nez p0, :cond_5c

    .line 90
    const-string p0, "no longer current"

    .line 92
    :cond_5c
    const-string v0, "Hera.WhatsAppHostCallEngine dropping the held "

    .line 94
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ": the call is "

    .line 100
    invoke-static {v1, v0, p0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_67
    :goto_67
    iget-object v0, p1, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/05b;

    .line 105
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 111
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 113
    if-eqz v0, :cond_8d

    .line 115
    iget-object v1, p1, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 117
    const/16 v0, 0x31

    .line 119
    invoke-static {v3, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    const-string v0, "Hera.WhatsAppHostCallEngine applying the held "

    .line 125
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, " now that the voice service is connected"

    .line 131
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    invoke-static {v4, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A06(LX/E0X;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 137
    goto :goto_67

    .line 138
    :cond_8a
    const-string v1, "decline"

    .line 140
    goto :goto_56

    .line 141
    :cond_8d
    invoke-virtual {v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V()V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {}, LX/00U;->A06()V

    .line 149
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hera/HeraPluginImpl;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:Z

    .line 2
    if-eq v0, p1, :cond_19

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:Z

    .line 6
    iget-object v4, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/F8o;

    .line 19
    invoke-direct {v0, p0, v2, v1, p1}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 22
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/EQa;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 3
    if-eqz p1, :cond_14

    .line 5
    if-eqz v0, :cond_68

    .line 7
    iget-object v2, v0, LX/EHy;->A00:LX/EOy;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/F0F;

    .line 12
    invoke-direct {v0, p1, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :cond_14
    if-eqz v0, :cond_68

    .line 22
    iget-object v0, v0, LX/EHy;->A00:LX/EOy;

    .line 24
    iget-object v5, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 26
    monitor-enter v5

    .line 27
    :try_start_1b
    iget-object v6, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 29
    invoke-static {v6}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_5d

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/EQa;

    .line 47
    invoke-virtual {v1}, LX/EQa;->A04()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_21

    .line 53
    iget-object v1, v1, LX/EQa;->A02:LX/Dh8;

    .line 55
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 57
    if-ne v1, v0, :cond_21

    .line 59
    :goto_3b
    check-cast v2, LX/EQa;

    .line 61
    if-nez v2, :cond_63

    .line 63
    invoke-static {v6}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, LX/EQa;

    .line 80
    invoke-virtual {v1}, LX/EQa;->A04()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_43

    .line 86
    invoke-virtual {v1}, LX/EQa;->A03()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_43

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    move-object v2, v4

    .line 94
    goto :goto_3b

    .line 95
    :goto_5f
    move-object v4, v2

    .line 96
    :cond_60
    move-object v2, v4

    .line 97
    check-cast v2, LX/EQa;
    :try_end_63
    .catchall {:try_start_1b .. :try_end_63} :catchall_65

    .line 99
    :cond_63
    monitor-exit v5

    .line 100
    return-object v2

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0

    .line 104
    :cond_68
    return-object v1
.end method

.method public final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "heraHost"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    instance-of v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "HeraPluginImpl"

    .line 32
    const-string v0, "Engine is null, skipped updating permission to engine"

    .line 34
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final A06(Z)V
    .registers 7

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "App foreground state changed, is backgrounded: "

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "HeraPluginImpl"

    .line 10
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "heraHost"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 26
    if-eqz v3, :cond_77

    .line 28
    if-eqz p1, :cond_74

    .line 30
    sget-object v2, LX/DkD;->A01:LX/DkD;

    .line 32
    :goto_20
    sget-object v0, LX/DNQ;->DEFAULT_INSTANCE:LX/DNQ;

    .line 34
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v4

    .line 38
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v1, LX/DNQ;

    .line 42
    invoke-virtual {v2}, LX/DkD;->getNumber()I

    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/DNQ;->phoneApplicationLifecycleState_:I

    .line 48
    iget v0, v1, LX/DNQ;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, v1, LX/DNQ;->bitField0_:I

    .line 54
    sget-object v0, LX/DMB;->DEFAULT_INSTANCE:LX/DMB;

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/CyU;->A00()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/DMB;

    .line 74
    iput-object v1, v0, LX/DMB;->deviceId_:Ljava/lang/String;

    .line 76
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/DMB;

    .line 82
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/DMB;->delta_:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x3

    .line 89
    iput v0, v1, LX/DMB;->deltaCase_:I

    .line 91
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Dwx;->A01:LX/EVA;

    .line 97
    invoke-virtual {v0, v1}, LX/EVA;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, LX/FKC;->ARK(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    sget-object v2, LX/DkD;->A02:LX/DkD;

    .line 118
    goto :goto_20

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    const-string v0, "App foreground state changed, but engine is null, skipped reporting app state to engine"

    .line 122
    invoke-virtual {v4, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public BgV()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, LX/EHy;->A00:LX/EOy;

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-static {v1, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 16
    move-result v4

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCurrentCameraSmartGlasses()Z

    .line 28
    move-result v3

    .line 29
    if-eq v4, v3, :cond_32

    .line 31
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 33
    const-string v0, "isActivated: mismatch between hasStreaming ="

    .line 35
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " and isGlassesCamera = "

    .line 41
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "HeraPluginImpl"

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return v3
.end method

.method public CPw()V
    .registers 5

    .line 0
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    const-string v0, "onPermissionStatusChanged: "

    .line 7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", "

    .line 13
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "HeraPluginImpl"

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "connectivity"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v3, v0, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 35
    if-eqz v3, :cond_5a

    .line 37
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 47
    iget-object v0, v0, LX/DBx;->A01:Landroid/content/Context;

    .line 49
    invoke-static {v0}, LX/DpP;->A00(Landroid/content/Context;)Z

    .line 52
    move-result v2

    .line 53
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 58
    iput-boolean v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 60
    goto :goto_40
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :goto_40
    if-nez v0, :cond_45

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v2, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    :cond_46
    monitor-exit v1

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    const-string v0, "BT Permission granted, restarting ACDC transport"

    .line 75
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 78
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v0, 0x1e

    .line 83
    invoke-static {v3, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    .line 93
    return-void
.end method

.method public CYf(LX/EhM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "HeraPluginImpl/onServiceConnected should not be called when injection is enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p1, p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A02(LX/EhM;Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 22
    return-void
.end method

.method public Ccy(Z)V
    .registers 12

    .line 0
    if-eqz p1, :cond_21

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v9, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 9
    if-nez v9, :cond_c

    .line 11
    const/4 v9, 0x0

    .line 12
    :cond_c
    instance-of v0, v9, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 14
    if-eqz v0, :cond_fb

    .line 16
    check-cast v9, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 18
    if-eqz v9, :cond_fb

    .line 20
    iget-object v6, v9, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 22
    if-nez v6, :cond_8c

    .line 24
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 26
    const-string v1, "HeraPluginImpl"

    .line 28
    const-string v0, "onSwitchToPhoneCamera: no call id, skipping host camera activation"

    .line 30
    :goto_1e
    invoke-virtual {v2, v1, v0, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->BgV()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 39
    if-eqz p1, :cond_60

    .line 41
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 43
    if-eqz v0, :cond_60

    .line 45
    iget-object v1, v0, LX/EHy;->A00:LX/EOy;

    .line 47
    const/16 v0, 0xd

    .line 49
    invoke-static {v1, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_60

    .line 56
    :cond_38
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 58
    const-string v0, "onGlassesUnselected"

    .line 60
    const-string v5, "HeraPluginImpl"

    .line 62
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/05b;

    .line 67
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v4, :cond_7c

    .line 74
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v2, :cond_75

    .line 79
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 82
    move-result v0

    .line 83
    if-eq v0, v1, :cond_59

    .line 85
    iget v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 87
    if-nez v0, :cond_75

    .line 89
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, LX/EhM;->A1C()V

    .line 96
    :cond_60
    :goto_60
    iget-object v4, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 98
    if-eqz v4, :cond_74

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0T:Z

    .line 103
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0xc

    .line 108
    new-instance v0, LX/F9b;

    .line 110
    invoke-direct {v0, v4, v4, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_7c

    .line 123
    goto :goto_59

    .line 124
    :cond_7c
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 126
    const-string v0, "onGlassesUnselected, turn off"

    .line 128
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 133
    if-eqz v1, :cond_60

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, v3}, LX/EhM;->A1X(ZLjava/lang/String;)V

    .line 139
    goto :goto_60

    .line 140
    :cond_8c
    iget-object v1, v9, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 142
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/DNn;

    .line 148
    if-eqz v0, :cond_e5

    .line 150
    iget-object v8, v0, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 152
    :goto_98
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/DNn;

    .line 158
    if-eqz v0, :cond_e3

    .line 160
    iget-object v5, v0, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 162
    :goto_a2
    const-string v4, " desired="

    .line 164
    const-string v3, "HeraPluginImpl"

    .line 166
    const-string v2, "host"

    .line 168
    if-eqz v8, :cond_b6

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c4

    .line 182
    :cond_b6
    if-eqz v5, :cond_e7

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e7

    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e7

    .line 196
    :cond_c4
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 198
    const-string v0, "onSwitchToPhoneCamera: activating host camera, active="

    .line 200
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v4, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 216
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 222
    invoke-virtual {v0, v6, v2, v7, v7}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto/16 :goto_21

    .line 227
    :cond_e3
    const/4 v5, 0x0

    .line 228
    goto :goto_a2

    .line 229
    :cond_e5
    const/4 v8, 0x0

    .line 230
    goto :goto_98

    .line 231
    :cond_e7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 233
    const-string v0, "onSwitchToPhoneCamera: WARP already on host, active="

    .line 235
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v8, v4, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto/16 :goto_21

    .line 251
    :cond_fb
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 253
    const-string v1, "HeraPluginImpl"

    .line 255
    const-string v0, "onSwitchToPhoneCamera: no engine, skipping host camera activation"

    .line 257
    goto/16 :goto_1e
.end method

.method public DF8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_26

    .line 8
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v4, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    iget-object v1, v2, LX/EA6;->A00:Ljava/lang/Object;

    .line 23
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_ae

    .line 24
    :try_start_18
    iget-object v0, v2, LX/EA6;->A0A:LX/EAZ;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, v0, LX/EAZ;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, LX/EA6;->A01(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    :try_start_21
    monitor-exit v1

    .line 34
    goto :goto_2a

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_ae

    .line 38
    :cond_26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    goto :goto_2b

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit v4

    .line 43
    :cond_2b
    :goto_2b
    iget-object v4, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 45
    monitor-enter v4

    .line 46
    :try_start_2e
    iget-object v3, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 48
    if-eqz v3, :cond_4c

    .line 50
    invoke-static {p1}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-gt v1, v0, :cond_3a

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_3a
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    if-eqz v5, :cond_4c

    .line 64
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 66
    const-string v1, "HeraEncodeBypass"

    .line 68
    const-string v0, "[codec-bypass] group call active, disabling encode bypass"

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, LX/EA6;->A00()V
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_ae

    .line 76
    :cond_4c
    monitor-exit v4

    .line 77
    iget-object v3, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 79
    if-eqz v3, :cond_93

    .line 81
    check-cast v3, LX/DPu;

    .line 83
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v2, :cond_a6

    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_63

    .line 95
    iget v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 97
    if-nez v0, :cond_a6

    .line 99
    :cond_63
    :goto_63
    iget-boolean v0, v3, LX/DPu;->A01:Z

    .line 101
    if-eq v1, v0, :cond_93

    .line 103
    iput-boolean v1, v3, LX/DPu;->A01:Z

    .line 105
    const/16 v0, 0x20

    .line 107
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/EHy;->A00:LX/EOy;

    .line 113
    invoke-virtual {v0, v1}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_90

    .line 119
    invoke-virtual {v3}, LX/DPu;->A0A()LX/DPt;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a4

    .line 125
    iget-object v0, v0, LX/EQa;->A02:LX/Dh8;

    .line 127
    :goto_7f
    sget-object v1, LX/Dh8;->A06:LX/Dh8;

    .line 129
    if-ne v0, v1, :cond_84

    .line 131
    const/4 v4, 0x1

    .line 132
    :cond_84
    iget-object v0, v3, LX/DPu;->A00:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3, v0, v4}, LX/DPu;->A04(LX/EQa;LX/DPu;Ljava/lang/String;Z)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8e

    .line 140
    sget-object v1, LX/Dh8;->A02:LX/Dh8;

    .line 142
    :cond_8e
    iput-object v1, v2, LX/EQa;->A02:LX/Dh8;

    .line 144
    :cond_90
    invoke-virtual {v3}, LX/EHy;->A07()V

    .line 147
    :cond_93
    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 149
    if-eqz v2, :cond_a3

    .line 151
    check-cast v2, LX/EXr;

    .line 153
    const/16 v1, 0x14

    .line 155
    new-instance v0, LX/EzZ;

    .line 157
    invoke-direct {v0, v2, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_7f

    .line 166
    :cond_a6
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_63

    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_63

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    throw v0
.end method

.method public release()V
    .registers 5

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v2, "HeraPluginImpl"

    .line 4
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/release"

    .line 10
    invoke-static {v3, v0, v2, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " Skipping release. Already released."

    .line 27
    invoke-static {v3, v0, v2, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E0V;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, v0, LX/E0V;->A01:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 48
    if-eqz v1, :cond_4b

    .line 50
    check-cast v1, LX/EXr;

    .line 52
    const-string v0, "BaseCodecAvatarController/release(): cancelling config fetch scope"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, LX/EXr;->A0Z:LX/0W3;

    .line 59
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 66
    iget-object v0, v1, LX/EXr;->A0Y:LX/0W3;

    .line 68
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:LX/E1x;

    .line 78
    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/EA6;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v0}, LX/EA6;->A00()V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_ba

    .line 90
    :cond_5a
    monitor-exit v1

    .line 91
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/S2T;

    .line 99
    if-nez v0, :cond_6b

    .line 101
    const-string v0, "cameraInput"

    .line 103
    :goto_67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v2

    .line 107
    :cond_6b
    invoke-virtual {v0}, LX/S2T;->A01()V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 112
    if-nez v0, :cond_75

    .line 114
    const-string v0, "heraHost"

    .line 116
    goto :goto_67

    .line 117
    :cond_75
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 119
    if-nez v1, :cond_7a

    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_7a
    instance-of v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 124
    if-eqz v0, :cond_a2

    .line 126
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 128
    if-eqz v1, :cond_a2

    .line 130
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0VK;

    .line 132
    if-nez v0, :cond_8c

    .line 134
    const-string v0, "callStateCollector"

    .line 136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    throw v2

    .line 140
    :cond_8c
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 143
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:LX/0VK;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 150
    :cond_96
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0t:LX/0VK;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 157
    :cond_9d
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:Ljava/util/Set;

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 162
    :cond_a2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/00q;

    .line 164
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_af

    .line 170
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    :cond_af
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p0, v2, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0
.end method
