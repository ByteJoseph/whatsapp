.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx9;


# static fields
.field public static final A14:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/CiA;

.field public A01:LX/Boq;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0VK;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

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

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:Lkotlin/jvm/functions/Function1;

.field public final A0a:Lkotlin/jvm/functions/Function1;

.field public final A0b:LX/0AZ;

.field public final A0c:LX/0AZ;

.field public volatile A0d:LX/Bxu;

.field public volatile A0e:Ljava/lang/Boolean;

.field public volatile A0f:Ljava/lang/Integer;

.field public volatile A0g:Ljava/lang/Integer;

.field public volatile A0h:Ljava/lang/Integer;

.field public volatile A0i:Ljava/lang/Long;

.field public volatile A0j:Ljava/lang/String;

.field public volatile A0k:LX/0VK;

.field public volatile A0l:LX/0VK;

.field public volatile A0m:LX/0VK;

.field public volatile A0n:LX/0VK;

.field public volatile A0o:LX/0VK;

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z

.field public volatile A0s:Ljava/lang/Integer;

.field public volatile A0t:Ljava/lang/Integer;

.field public volatile A0u:Ljava/lang/Integer;

.field public volatile A0v:Ljava/lang/Integer;

.field public volatile A0w:Ljava/lang/Integer;

.field public volatile A0x:Ljava/lang/Integer;

.field public volatile A0y:Ljava/lang/Integer;

.field public volatile A0z:Ljava/lang/Long;

.field public volatile A10:Ljava/lang/Long;

.field public volatile A11:Ljava/lang/Long;

.field public volatile A12:Ljava/lang/String;

.field public volatile A13:LX/08V;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A14:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T:LX/05b;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05:Landroid/app/Application;

    .line 27
    const/16 v0, 0x1947

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0E:LX/05b;

    .line 53
    const/16 v0, 0xbf3

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O:LX/05b;

    .line 61
    const/16 v0, 0xbf9

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L:LX/05b;

    .line 69
    const/16 v1, 0xbfd

    .line 71
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0B:LX/05b;

    .line 77
    const/16 v0, 0xc44

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J:LX/05b;

    .line 85
    const/16 v0, 0x1387

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G:LX/05b;

    .line 99
    const/16 v0, 0x157

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A07:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F:LX/05b;

    .line 113
    const/16 v0, 0x1388

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A09:LX/05b;

    .line 121
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A:LX/05b;

    .line 127
    const/16 v0, 0xbed

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q:LX/05b;

    .line 135
    const/16 v0, 0xbef

    .line 137
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0N:LX/05b;

    .line 143
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K:LX/05b;

    .line 149
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0S:LX/05b;

    .line 155
    const/16 v0, 0x4fb

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08:LX/05b;

    .line 163
    const/16 v0, 0xc02

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C:LX/05b;

    .line 171
    const/4 v2, 0x0

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 177
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 184
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    new-instance v0, LX/BG5;

    .line 188
    invoke-direct {v0, v2}, LX/BG5;-><init>(Landroid/telecom/DisconnectCause;)V

    .line 191
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 193
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 199
    const/16 v0, 0x1b

    .line 201
    invoke-static {v1, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0X:LX/00q;

    .line 207
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 213
    const/16 v0, 0x1c

    .line 215
    invoke-static {v1, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 221
    new-instance v0, LX/Con;

    .line 223
    invoke-direct {v0, p0, v2}, LX/Con;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)V

    .line 226
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0b:LX/0AZ;

    .line 228
    const/16 v1, 0x17

    .line 230
    new-instance v0, LX/CpH;

    .line 232
    invoke-direct {v0, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 235
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0c:LX/0AZ;

    .line 237
    const/4 v1, 0x3

    .line 238
    new-instance v0, LX/CnX;

    .line 240
    invoke-direct {v0, p0, v2, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 243
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a:Lkotlin/jvm/functions/Function1;

    .line 245
    const/4 v1, 0x2

    .line 246
    new-instance v0, LX/CnX;

    .line 248
    invoke-direct {v0, p0, v2, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 251
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 253
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_31

    .line 12
    :try_start_c
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x2

    .line 33
    if-eqz v0, :cond_32

    .line 35
    const/4 p0, 0x4

    .line 36
    return p0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception p0

    .line 38
    invoke-static {p0}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const-string v0, "CoreTelecomRepository/captureAudioManagerRoute audio route read failed"

    .line 46
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    const/4 p0, 0x0

    .line 50
    :cond_32
    return p0

    .line 51
    :cond_33
    throw p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05:Landroid/app/Application;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(I)Landroid/telecom/DisconnectCause;
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eq p0, v1, :cond_16

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    :goto_e
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 16
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v1, 0x5

    .line 21
    goto :goto_e

    .line 22
    :cond_16
    const/4 v1, 0x6

    .line 23
    goto :goto_e
.end method

.method public static final synthetic A03(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/C8b;
    .registers 14

    .line 0
    invoke-static {p4}, LX/2Ai;->A00(I)I

    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/00d;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    new-instance v0, LX/C8b;

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, LX/C8b;-><init>(Landroid/net/Uri;LX/CiA;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    if-eqz p5, :cond_25

    .line 24
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Cyg;->A0D(LX/08a;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_b
.end method

.method public static final synthetic A04(LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/util/List;)LX/CiA;
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x40

    .line 15
    if-eqz v0, :cond_7b

    .line 17
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7b

    .line 29
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7b

    .line 35
    iget v1, p0, LX/CiA;->A01:I

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_7b

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/CiA;

    .line 64
    iget v1, v0, LX/CiA;->A01:I

    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_33

    .line 69
    :goto_45
    move-object v4, v3

    .line 70
    :cond_46
    check-cast v4, LX/CiA;

    .line 72
    if-eqz v4, :cond_7b

    .line 74
    return-object v4

    .line 75
    :cond_4b
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 78
    move-result v0

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_68

    .line 85
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_46

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/CiA;

    .line 98
    iget v1, v0, LX/CiA;->A01:I

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_55

    .line 103
    goto :goto_45

    .line 104
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_46

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/CiA;

    .line 117
    iget v1, v0, LX/CiA;->A01:I

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_68

    .line 122
    goto :goto_45

    .line 123
    :cond_7b
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Landroidx/core/telecom/CallsManager;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05:Landroid/app/Application;

    .line 2
    new-instance v0, Landroidx/core/telecom/CallsManager;

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/telecom/CallsManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0v(Landroidx/core/telecom/CallsManager;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic A06(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/FLf;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FLf;

    .line 8
    return-object p0
.end method

.method public static final synthetic A07(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0kK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kK;

    .line 8
    return-object p0
.end method

.method public static final synthetic A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Cyh;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cyh;

    .line 8
    return-object p0
.end method

.method public static final synthetic A09(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/EA4;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EA4;

    .line 8
    return-object p0
.end method

.method public static final synthetic A0A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Eh7;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0N:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eh7;

    .line 8
    return-object p0
.end method

.method public static final synthetic A0B(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/EWd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    return-object p0
.end method

.method public static final synthetic A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/EWd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    return-object p0
.end method

.method public static final synthetic A0D(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Aqk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Aqk;

    .line 8
    return-object p0
.end method

.method public static final A0E(LX/BG6;)LX/BG6;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v5, 0x1f7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v2, v0

    .line 10
    move-object v3, v0

    .line 11
    move p0, v6

    .line 12
    invoke-static/range {v0 .. v7}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0F(LX/BG6;)LX/BG6;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v5, 0x1df

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v3, v0

    .line 11
    move v6, v4

    .line 12
    move p0, v4

    .line 13
    invoke-static/range {v0 .. v7}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic A0G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic A0H(LX/CiA;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget p0, p0, LX/CiA;->A01:I

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_1a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v2, :cond_15

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    if-eq p0, v2, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final synthetic A0I(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p1, p0, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x10

    .line 9
    new-instance v0, LX/CpH;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v1
.end method

.method public static synthetic A0K(LX/C8b;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p5

    .line 1
    move v6, p7

    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_7
    and-int/lit8 v0, p6, 0x10

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v0, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L(LX/C8b;LX/Boq;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final A0L(LX/C8b;LX/Boq;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v10, p1

    .line 6
    move/from16 v8, p6

    .line 8
    const-string v18, "CoreTelecomRepository/addCall a preempted call was not added: "

    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v4, p4

    .line 13
    instance-of v0, v4, LX/CnC;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/CnC;

    .line 20
    iget v2, v0, LX/CnC;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v12, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    move-object/from16 v7, p0

    .line 28
    if-eqz v0, :cond_16b

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, LX/CnC;

    .line 33
    iget v3, v6, LX/CnC;->A00:I

    .line 35
    const/high16 v2, -0x80000000

    .line 37
    and-int v0, v3, v2

    .line 39
    if-eqz v0, :cond_16b

    .line 41
    sub-int/2addr v3, v2

    .line 42
    iput v3, v6, LX/CnC;->A00:I

    .line 44
    :goto_2c
    iget-object v3, v6, LX/CnC;->A08:Ljava/lang/Object;

    .line 46
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, v6, LX/CnC;->A00:I

    .line 50
    const-string v17, "CoreTelecomRepository/addCall call session ended"

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    packed-switch v0, :pswitch_data_24e

    .line 57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    throw v2

    .line 62
    :pswitch_3e  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    iput-boolean v12, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0r:Z

    .line 67
    iget-object v0, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0X:LX/00q;

    .line 69
    move-object/from16 v16, v0

    .line 71
    invoke-interface/range {v16 .. v16}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/core/telecom/CallsManager;

    .line 77
    invoke-direct {v7, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0v(Landroidx/core/telecom/CallsManager;)V

    .line 80
    iput-object v5, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A11:Ljava/lang/Long;

    .line 82
    iget-object v0, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M:LX/05b;

    .line 84
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v14}, LX/2Ah;->A0A(LX/00y;)J

    .line 89
    move-result-wide v2

    .line 90
    iget-object v13, v9, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    sget-object v15, LX/BfC;->A05:LX/BfC;

    .line 94
    sget-object v0, LX/BfC;->A04:LX/BfC;

    .line 96
    invoke-static {v15, v0, v13}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6a
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_66} :catch_ff
    .catch LX/Cmb; {:try_start_41 .. :try_end_66} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_66} :catch_fb
    .catchall {:try_start_41 .. :try_end_66} :catchall_f9

    .line 102
    :try_start_66
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 104
    goto/16 :goto_180
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_6a} :catch_89
    .catch LX/Cmb; {:try_start_66 .. :try_end_6a} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_86
    .catchall {:try_start_66 .. :try_end_6a} :catchall_f9

    .line 106
    :cond_6a
    :try_start_6a
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v13

    .line 113
    invoke-static {v13, v14}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0z:Ljava/lang/Long;

    .line 119
    iput-object v5, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0j:Ljava/lang/String;

    .line 121
    iget-object v11, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A13:LX/08V;

    .line 123
    if-eqz v11, :cond_8c
    :try_end_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_7d} :catch_ff
    .catch LX/Cmb; {:try_start_6a .. :try_end_7d} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7d} :catch_fb
    .catchall {:try_start_6a .. :try_end_7d} :catchall_f9

    .line 125
    :try_start_7d
    iget-object v0, v11, LX/08V;->first:Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8c

    .line 133
    goto :goto_8d
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_86} :catch_89
    .catch LX/Cmb; {:try_start_7d .. :try_end_86} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_f9

    .line 134
    :catch_86
    move-exception v2

    .line 135
    goto/16 :goto_115

    .line 137
    :catch_89
    move-exception v0

    .line 138
    goto/16 :goto_13e

    .line 140
    :cond_8c
    move-object v11, v5

    .line 141
    :goto_8d
    :try_start_8d
    iput-object v11, v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A13:LX/08V;

    .line 143
    invoke-interface/range {v16 .. v16}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Landroidx/core/telecom/CallsManager;

    .line 149
    new-instance v16, LX/Cop;

    .line 151
    move-object/from16 v0, v16

    .line 153
    invoke-direct {v0, v9, v7, v5}, LX/Cop;-><init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)V

    .line 156
    const/16 v0, 0x8

    .line 158
    new-instance v14, LX/CpI;

    .line 160
    invoke-direct {v14, v9, v7, v5, v0}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 163
    new-instance v11, LX/CnZ;

    .line 165
    invoke-direct {v11, v9, v7, v5, v12}, LX/CnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 168
    const/4 v15, 0x1

    .line 169
    new-instance v0, LX/CnZ;

    .line 171
    invoke-direct {v0, v9, v7, v5, v15}, LX/CnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 174
    new-instance v24, LX/Cm7;

    .line 176
    move-object/from16 v29, p5

    .line 178
    move-object/from16 v25, v10

    .line 180
    move-object/from16 v26, v9

    .line 182
    move-object/from16 v27, v7

    .line 184
    move-object/from16 v28, v1

    .line 186
    move-wide/from16 v30, v2

    .line 188
    move/from16 v32, v8

    .line 190
    invoke-direct/range {v24 .. v32}, LX/Cm7;-><init>(LX/C8b;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    .line 193
    iput-object v1, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 195
    iput-object v9, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 197
    iput-object v10, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 199
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 201
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 203
    iput-wide v2, v6, LX/CnC;->A01:J

    .line 205
    const/4 v2, 0x2

    .line 206
    iput v2, v6, LX/CnC;->A00:I
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8d .. :try_end_d0} :catch_ff
    .catch LX/Cmb; {:try_start_8d .. :try_end_d0} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d0} :catch_fb
    .catchall {:try_start_8d .. :try_end_d0} :catchall_f9

    .line 208
    :try_start_d0
    new-instance v2, LX/CpE;

    .line 210
    move-object/from16 v25, v16

    .line 212
    move-object/from16 v26, v14

    .line 214
    move-object/from16 v27, v5

    .line 216
    move/from16 v28, v12

    .line 218
    move-object/from16 v19, v2

    .line 220
    move-object/from16 v20, v10

    .line 222
    move-object/from16 v21, v13

    .line 224
    move-object/from16 v22, v11

    .line 226
    move-object/from16 v23, v0

    .line 228
    invoke-direct/range {v19 .. v28}, LX/CpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 231
    invoke-static {v2, v6}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-eq v0, v4, :cond_1a8

    .line 237
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 239
    goto/16 :goto_1a8
    :try_end_f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d0 .. :try_end_f1} :catch_f7
    .catch LX/Cmb; {:try_start_d0 .. :try_end_f1} :catch_f5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f1} :catch_f3
    .catchall {:try_start_d0 .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v2

    .line 242
    goto :goto_142

    .line 243
    :catch_f3
    move-exception v2

    .line 244
    goto :goto_115

    .line 245
    :catch_f5
    move-exception v11

    .line 246
    goto :goto_11d

    .line 247
    :catch_f7
    move-exception v0

    .line 248
    goto :goto_13e

    .line 249
    :catchall_f9
    move-exception v2

    .line 250
    goto :goto_142

    .line 251
    :catch_fb
    move-exception v2

    .line 252
    goto :goto_115

    .line 253
    :catch_fd
    move-exception v11

    .line 254
    goto :goto_11d

    .line 255
    :catch_ff
    move-exception v0

    .line 256
    goto :goto_13e

    .line 257
    :pswitch_101  #0x2
    iget-boolean v8, v6, LX/CnC;->A09:Z

    .line 259
    iget-object v10, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 261
    check-cast v10, LX/C8b;

    .line 263
    iget-object v9, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 265
    check-cast v9, LX/Boq;

    .line 267
    iget-object v1, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 271
    :try_start_10f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    goto/16 :goto_1ab
    :try_end_114
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10f .. :try_end_114} :catch_13d
    .catch LX/Cmb; {:try_start_10f .. :try_end_114} :catch_11c
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_114} :catch_114
    .catchall {:try_start_10f .. :try_end_114} :catchall_141

    .line 276
    :catch_114
    move-exception v2

    .line 277
    :goto_115
    :try_start_115
    iget v0, v10, LX/C8b;->A03:I

    .line 279
    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1P(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 282
    goto/16 :goto_1d2
    :try_end_11c
    .catchall {:try_start_115 .. :try_end_11c} :catchall_13f

    .line 284
    :catch_11c
    move-exception v11

    .line 285
    :goto_11d
    :try_start_11d
    iget-object v3, v9, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    sget-object v2, LX/BfC;->A06:LX/BfC;

    .line 293
    if-ne v0, v2, :cond_134

    .line 295
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, v18

    .line 301
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 306
    goto/16 :goto_1f9

    .line 308
    :cond_134
    iget v0, v10, LX/C8b;->A03:I

    .line 310
    invoke-direct {v7, v11, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1P(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 313
    goto/16 :goto_224
    :try_end_13b
    .catchall {:try_start_11d .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v2

    .line 316
    goto :goto_142

    .line 317
    :catch_13d
    move-exception v0

    .line 318
    :goto_13e
    :try_start_13e
    throw v0
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v2

    .line 320
    goto :goto_142

    .line 321
    :catchall_141
    move-exception v2

    .line 322
    :goto_142
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    iget-object v0, v9, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/BfC;->A06:LX/BfC;

    .line 333
    if-eq v1, v0, :cond_3d

    .line 335
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 337
    if-eq v1, v0, :cond_3d

    .line 339
    iput-object v5, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 341
    iput-object v5, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 343
    iput-object v5, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 345
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 347
    iput-object v2, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 349
    iput-object v5, v6, LX/CnC;->A07:Ljava/lang/Object;

    .line 351
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 353
    const/4 v0, 0x7

    .line 354
    iput v0, v6, LX/CnC;->A00:I

    .line 356
    invoke-direct {v7, v5, v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v4, :cond_3d

    .line 362
    return-object v4

    .line 363
    :cond_16b
    new-instance v6, LX/CnC;

    .line 365
    invoke-direct {v6, v7, v4, v12}, LX/CnC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 368
    goto/16 :goto_2c

    .line 370
    :pswitch_172  #0x1
    iget-object v0, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 372
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    return-object v0

    .line 376
    :pswitch_178  #0x7
    iget-object v2, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 378
    check-cast v2, Ljava/lang/Throwable;

    .line 380
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    throw v2

    .line 384
    :goto_180
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/BfC;->A06:LX/BfC;

    .line 393
    if-eq v1, v0, :cond_223

    .line 395
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 397
    if-eq v1, v0, :cond_223

    .line 399
    iput-object v5, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 401
    iput-object v5, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 403
    iput-object v5, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 405
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 407
    iput-object v9, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 409
    iput-object v5, v6, LX/CnC;->A07:Ljava/lang/Object;

    .line 411
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 413
    iput-wide v2, v6, LX/CnC;->A01:J

    .line 415
    iput v11, v6, LX/CnC;->A00:I

    .line 417
    invoke-direct {v7, v5, v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v4, :cond_223

    .line 423
    return-object v4

    .line 424
    :cond_1a8
    :goto_1a8
    if-ne v0, v4, :cond_1ab

    .line 426
    return-object v4

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 430
    iget-object v0, v9, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/BfC;->A06:LX/BfC;

    .line 438
    if-eq v1, v0, :cond_24a

    .line 440
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 442
    if-eq v1, v0, :cond_24a

    .line 444
    iput-object v5, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 446
    iput-object v5, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 448
    iput-object v5, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 450
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 452
    iput-object v5, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 454
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 456
    const/4 v0, 0x3

    .line 457
    iput v0, v6, LX/CnC;->A00:I

    .line 459
    invoke-direct {v7, v5, v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v4, :cond_24a

    .line 465
    return-object v4

    .line 466
    :goto_1d2
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    iget-object v0, v9, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/BfC;->A06:LX/BfC;

    .line 477
    if-eq v1, v0, :cond_24a

    .line 479
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 481
    if-eq v1, v0, :cond_24a

    .line 483
    iput-object v5, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 485
    iput-object v5, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 487
    iput-object v5, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 489
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 491
    iput-object v5, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 493
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 495
    const/4 v0, 0x6

    .line 496
    iput v0, v6, LX/CnC;->A00:I

    .line 498
    invoke-direct {v7, v5, v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v4, :cond_24a

    .line 504
    return-object v4

    .line 505
    :goto_1f9
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    if-eq v1, v2, :cond_223

    .line 514
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 516
    if-eq v1, v0, :cond_223

    .line 518
    iput-object v5, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 520
    iput-object v5, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 522
    iput-object v5, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 524
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 526
    iput-object v5, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 528
    iput-object v9, v6, LX/CnC;->A07:Ljava/lang/Object;

    .line 530
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 532
    const/4 v0, 0x4

    .line 533
    iput v0, v6, LX/CnC;->A00:I

    .line 535
    invoke-direct {v7, v5, v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v4, :cond_223

    .line 541
    return-object v4

    .line 542
    :pswitch_21e  #0x4
    iget-object v9, v6, LX/CnC;->A07:Ljava/lang/Object;

    .line 544
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 547
    :cond_223
    return-object v9

    .line 548
    :goto_224
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    if-eq v1, v2, :cond_24a

    .line 557
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 559
    if-eq v1, v0, :cond_24a

    .line 561
    iput-object v5, v6, LX/CnC;->A02:Ljava/lang/Object;

    .line 563
    iput-object v5, v6, LX/CnC;->A03:Ljava/lang/Object;

    .line 565
    iput-object v5, v6, LX/CnC;->A04:Ljava/lang/Object;

    .line 567
    iput-object v5, v6, LX/CnC;->A05:Ljava/lang/Object;

    .line 569
    iput-object v5, v6, LX/CnC;->A06:Ljava/lang/Object;

    .line 571
    iput-boolean v8, v6, LX/CnC;->A09:Z

    .line 573
    const/4 v0, 0x5

    .line 574
    iput v0, v6, LX/CnC;->A00:I

    .line 576
    invoke-direct {v7, v5, v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v4, :cond_24a

    .line 582
    return-object v4

    .line 583
    :pswitch_247  #0x3, 0x5, 0x6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    :cond_24a
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 588
    return-object v9

    .line 589
    nop

    .line 590
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_172  #00000001
        :pswitch_101  #00000002
        :pswitch_247  #00000003
        :pswitch_21e  #00000004
        :pswitch_247  #00000005
        :pswitch_247  #00000006
        :pswitch_178  #00000007
    .end packed-switch
.end method

.method public static final synthetic A0M(LX/CyP;LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/Cmu;

    .line 3
    if-eqz v0, :cond_cb

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Cmu;

    .line 8
    iget v0, v5, LX/Cmu;->$t:I

    .line 10
    if-ne v0, v6, :cond_cb

    .line 12
    iget v2, v5, LX/Cmu;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_cb

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cmu;->A01:I

    .line 23
    :goto_17
    iget-object v8, v5, LX/Cmu;->A03:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Cmu;->A01:I

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_57

    .line 33
    if-ne v0, v4, :cond_d2

    .line 35
    iget-object v3, v5, LX/Cmu;->A02:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/05b;

    .line 39
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    instance-of v0, v8, LX/AyY;

    .line 44
    const-string v2, "CoreTelecomRepository/handleAudioRoutes"

    .line 46
    if-eqz v0, :cond_47

    .line 48
    const-string v0, "CoreTelecomRepository/handleAudioRoutes failed to route back to earpiece for voice call "

    .line 50
    invoke-static {v0, v8}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "failed to route back to earpiece for voice call "

    .line 59
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0, v6, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    :cond_42
    :goto_42
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v7

    .line 70
    return-object v7

    .line 71
    :cond_47
    const-string v0, "CoreTelecomRepository/handleAudioRoutes callendpoint routed back to earpiece for voice call"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "routed back to earpiece for voice call"

    .line 82
    invoke-virtual {v1, v2, v0, v6, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_42

    .line 87
    :cond_57
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    const/16 v1, 0x4ff

    .line 92
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 97
    move-result-object v3

    .line 98
    if-ne p4, v4, :cond_42

    .line 100
    iget v0, p1, LX/CiA;->A01:I

    .line 102
    const/4 v1, 0x4

    .line 103
    if-ne v0, v1, :cond_42

    .line 105
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00:LX/CiA;

    .line 107
    if-eqz v0, :cond_72

    .line 109
    iget v0, v0, LX/CiA;->A01:I

    .line 111
    if-ne v0, v1, :cond_72

    .line 113
    goto :goto_42

    .line 114
    :cond_72
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 122
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v1}, LX/AqY;->A02(LX/00E;)I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x80

    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_42

    .line 134
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0JR;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, LX/BG6;

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eqz v0, :cond_42

    .line 156
    check-cast v1, LX/BG6;

    .line 158
    if-eqz v1, :cond_42

    .line 160
    iget-object v0, v1, LX/BG6;->A03:LX/CFm;

    .line 162
    iget-object v0, v0, LX/CFm;->A01:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :cond_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/CiA;

    .line 181
    iget v0, v0, LX/CiA;->A01:I

    .line 183
    if-ne v0, v4, :cond_a8

    .line 185
    move-object v8, v1

    .line 186
    :cond_ba
    check-cast v8, LX/CiA;

    .line 188
    if-eqz v8, :cond_42

    .line 190
    iput-object v3, v5, LX/Cmu;->A02:Ljava/lang/Object;

    .line 192
    iput p4, v5, LX/Cmu;->A00:I

    .line 194
    iput v4, v5, LX/Cmu;->A01:I

    .line 196
    invoke-interface {p0, v8, v5}, LX/CyP;->Crs(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v7, :cond_2a

    .line 202
    return-object v7

    .line 203
    :cond_cb
    new-instance v5, LX/Cmu;

    .line 205
    invoke-direct {v5, p2, p3, v6}, LX/Cmu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 208
    goto/16 :goto_17

    .line 210
    :cond_d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static final synthetic A0N(LX/CyP;LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p3, LX/Cmz;

    .line 3
    if-eqz v0, :cond_ac

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/Cmz;

    .line 8
    iget v0, v6, LX/Cmz;->$t:I

    .line 10
    if-ne v0, v2, :cond_ac

    .line 12
    iget v3, v6, LX/Cmz;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_ac

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v6, LX/Cmz;->A01:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Cmz;->A05:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Cmz;->A01:I

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v5, :cond_b3

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v0, v1, LX/AyY;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    const-string v0, "CoreTelecomRepository/handleAudioRoutes failed to route back to speaker for video call "

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v7

    .line 51
    return-object v7

    .line 52
    :cond_34
    const-string v0, "CoreTelecomRepository/handleAudioRoutes callendpoint routed back to speaker for video call"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_2f

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p4, v0, :cond_2f

    .line 65
    iget v0, p1, LX/CiA;->A01:I

    .line 67
    if-ne v0, v5, :cond_2f

    .line 69
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00:LX/CiA;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget v0, v0, LX/CiA;->A01:I

    .line 75
    if-ne v0, v5, :cond_4e

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 86
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v1}, LX/AqY;->A02(LX/00E;)I

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x100

    .line 95
    and-int/2addr v1, v0

    .line 96
    if-eqz v1, :cond_2f

    .line 98
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0JR;

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v8, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, LX/BG6;

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_2f

    .line 120
    check-cast v1, LX/BG6;

    .line 122
    if-eqz v1, :cond_2f

    .line 124
    iget-object v0, v1, LX/BG6;->A03:LX/CFm;

    .line 126
    iget-object v0, v0, LX/CFm;->A01:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :cond_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_97

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v0, v2

    .line 143
    check-cast v0, LX/CiA;

    .line 145
    iget v1, v0, LX/CiA;->A01:I

    .line 147
    const/4 v0, 0x4

    .line 148
    if-ne v1, v0, :cond_84

    .line 150
    move-object v4, v2

    .line 151
    :cond_97
    check-cast v4, LX/CiA;

    .line 153
    if-eqz v4, :cond_2f

    .line 155
    iput-object v8, v6, LX/Cmz;->A02:Ljava/lang/Object;

    .line 157
    iput-object v8, v6, LX/Cmz;->A03:Ljava/lang/Object;

    .line 159
    iput-object v8, v6, LX/Cmz;->A04:Ljava/lang/Object;

    .line 161
    iput p4, v6, LX/Cmz;->A00:I

    .line 163
    iput v5, v6, LX/Cmz;->A01:I

    .line 165
    invoke-interface {p0, v4, v6}, LX/CyP;->Crs(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v7, :cond_26

    .line 171
    return-object v7

    .line 172
    :cond_ac
    new-instance v6, LX/Cmz;

    .line 174
    invoke-direct {v6, p2, p3, v2}, LX/Cmz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 177
    goto/16 :goto_17

    .line 179
    :cond_b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public static final synthetic A0O(LX/CyP;LX/Ehk;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p3, LX/CnW;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/CnW;

    .line 9
    iget v0, v4, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v4, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_41

    .line 33
    if-ne v0, v2, :cond_75

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v0, v1, LX/AyX;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 51
    const-string v0, "CoreTelecomRepository/handleVideoStateChangedEvent call type updated to video"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    :cond_38
    :goto_38
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 58
    return-object v3

    .line 59
    :cond_3b
    const-string v0, "CoreTelecomRepository/handleVideoStateChangedEvent failed to update call type"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    goto :goto_38

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0JR;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/BG6;

    .line 87
    if-eqz v0, :cond_38

    .line 89
    check-cast v1, LX/BG6;

    .line 91
    if-eqz v1, :cond_38

    .line 93
    iget v0, v1, LX/BG6;->A00:I

    .line 95
    if-ne v0, v2, :cond_38

    .line 97
    iget-boolean v0, p1, LX/Ehk;->A00:Z

    .line 99
    if-eqz v0, :cond_38

    .line 101
    invoke-static {v4, v2}, LX/CnW;->A02(LX/CnW;I)V

    .line 104
    invoke-interface {p0, v4}, LX/CyP;->Cro(LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_26

    .line 110
    return-object v3

    .line 111
    :cond_6f
    new-instance v4, LX/CnW;

    .line 113
    invoke-direct {v4, p2, p3, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_18

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final synthetic A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/CnV;

    .line 3
    if-eqz v0, :cond_7d

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/CnV;

    .line 8
    iget v0, v5, LX/CnV;->$t:I

    .line 10
    if-ne v0, v3, :cond_7d

    .line 12
    iget v2, v5, LX/CnV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/CnV;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/CnV;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_61

    .line 33
    if-ne v0, v1, :cond_82

    .line 35
    iget-object p1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/BhZ;

    .line 44
    :goto_2c
    instance-of v0, v4, LX/AyX;

    .line 46
    const-string v1, "CoreTelecomRepository/"

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " success"

    .line 56
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    const/16 v0, 0xa

    .line 61
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 68
    :goto_44
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 70
    return-object v3

    .line 71
    :cond_47
    instance-of v0, v4, LX/AyY;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    check-cast v4, LX/AyY;

    .line 77
    if-eqz v4, :cond_55

    .line 79
    iget v0, v4, LX/AyY;->A00:I

    .line 81
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    iput-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0h:Ljava/lang/Integer;

    .line 87
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " failed errorCode="

    .line 93
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto :goto_44

    .line 97
    :cond_61
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/C8m;

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    iget-object v0, v0, LX/C8m;->A02:LX/CyP;

    .line 112
    iput-object p1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 114
    iput v1, v5, LX/CnV;->A00:I

    .line 116
    invoke-interface {v0, v5}, LX/CyP;->Cwn(LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v3, :cond_2a

    .line 122
    return-object v3

    .line 123
    :cond_7b
    move-object v4, v2

    .line 124
    goto :goto_2c

    .line 125
    :cond_7d
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_17

    .line 130
    :cond_82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public static final synthetic A0Q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v6, p2

    .line 5
    instance-of v0, v6, LX/TDP;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/TDP;

    .line 12
    iget v1, v0, LX/TDP;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v8, p0

    .line 20
    if-eqz v0, :cond_b8

    .line 22
    move-object v3, v6

    .line 23
    check-cast v3, LX/TDP;

    .line 25
    iget v2, v3, LX/TDP;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_b8

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/TDP;->A00:I

    .line 36
    :goto_24
    iget-object v15, v3, LX/TDP;->A06:Ljava/lang/Object;

    .line 38
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v3, LX/TDP;->A00:I

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_39

    .line 45
    if-eq v0, v1, :cond_82

    .line 47
    if-ne v0, v4, :cond_bf

    .line 49
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    iput-boolean v1, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03:Z

    .line 54
    :cond_36
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 56
    return-object v2

    .line 57
    :cond_39
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03:Z

    .line 62
    if-nez v0, :cond_36

    .line 64
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EWd;

    .line 72
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_36

    .line 78
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_36

    .line 84
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_36

    .line 92
    iget-boolean v13, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 94
    iget v11, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 96
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 101
    move-result-object v0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    new-instance v6, LX/KS0;

    .line 106
    invoke-direct/range {v6 .. v13}, LX/KS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIZ)V

    .line 109
    iput-object v10, v3, LX/TDP;->A02:Ljava/lang/Object;

    .line 111
    iput-object v5, v3, LX/TDP;->A03:Ljava/lang/Object;

    .line 113
    iput-object v10, v3, LX/TDP;->A04:Ljava/lang/Object;

    .line 115
    iput-object v10, v3, LX/TDP;->A05:Ljava/lang/Object;

    .line 117
    iput-boolean v13, v3, LX/TDP;->A07:Z

    .line 119
    iput v11, v3, LX/TDP;->A01:I

    .line 121
    iput v1, v3, LX/TDP;->A00:I

    .line 123
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    if-ne v15, v2, :cond_8d

    .line 129
    return-object v2

    .line 130
    :cond_82
    iget v11, v3, LX/TDP;->A01:I

    .line 132
    iget-boolean v13, v3, LX/TDP;->A07:Z

    .line 134
    iget-object v5, v3, LX/TDP;->A03:Ljava/lang/Object;

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    if-eqz v15, :cond_36

    .line 143
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 148
    move-result-object v6

    .line 149
    const/4 v0, 0x0

    .line 150
    new-instance v14, LX/Coq;

    .line 152
    move-object/from16 v16, v8

    .line 154
    move-object/from16 p1, v0

    .line 156
    move/from16 p2, v4

    .line 158
    move-object/from16 p0, v5

    .line 160
    invoke-direct/range {v14 .. v19}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 163
    iput-object v0, v3, LX/TDP;->A02:Ljava/lang/Object;

    .line 165
    iput-object v0, v3, LX/TDP;->A03:Ljava/lang/Object;

    .line 167
    iput-object v0, v3, LX/TDP;->A04:Ljava/lang/Object;

    .line 169
    iput-object v0, v3, LX/TDP;->A05:Ljava/lang/Object;

    .line 171
    iput-boolean v13, v3, LX/TDP;->A07:Z

    .line 173
    iput v11, v3, LX/TDP;->A01:I

    .line 175
    iput v4, v3, LX/TDP;->A00:I

    .line 177
    invoke-static {v3, v6, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_34

    .line 183
    return-object v2

    .line 184
    :cond_b8
    new-instance v3, LX/TDP;

    .line 186
    invoke-direct {v3, v8, v6, v4}, LX/TDP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public static synthetic A0R(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic A0S(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v5, v1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L(LX/C8b;LX/Boq;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic A0T(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/CnW;

    .line 4
    if-eqz v0, :cond_102

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnW;

    .line 9
    iget v0, v6, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_102

    .line 13
    iget v2, v6, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_102

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnW;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_63

    .line 33
    if-ne v0, v4, :cond_109

    .line 35
    iget-object v0, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    check-cast v1, Ljava/lang/Integer;

    .line 44
    iput-object v1, v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0f:Ljava/lang/Integer;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x7733

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_60

    .line 63
    new-instance v5, LX/Clg;

    .line 65
    invoke-direct {v5, p0, v4}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/022;

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x19

    .line 85
    new-instance v0, LX/CpH;

    .line 87
    invoke-direct {v0, v5, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 90
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0l:LX/0VK;

    .line 96
    :cond_60
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 98
    :cond_62
    return-object v5

    .line 99
    :cond_63
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0i:Ljava/lang/Long;

    .line 104
    if-nez v0, :cond_60

    .line 106
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0JR;

    .line 114
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/BG6;

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_60

    .line 127
    check-cast v1, LX/BG6;

    .line 129
    if-eqz v1, :cond_60

    .line 131
    iget-object v2, v1, LX/BG6;->A03:LX/CFm;

    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0p:Z

    .line 135
    if-eqz v0, :cond_ba

    .line 137
    iget-object v0, v2, LX/CFm;->A01:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v9

    .line 143
    const-wide/16 v7, 0x0

    .line 145
    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bc

    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/CiA;

    .line 157
    iget v1, v0, LX/CiA;->A01:I

    .line 159
    if-eq v1, v4, :cond_b7

    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v0, :cond_b4

    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v1, v0, :cond_b1

    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq v1, v0, :cond_ae

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    :goto_ac
    or-long/2addr v7, v0

    .line 173
    goto :goto_91

    .line 174
    :cond_ae
    const-wide/16 v0, 0x2

    .line 176
    goto :goto_ac

    .line 177
    :cond_b1
    const-wide/16 v0, 0x10

    .line 179
    goto :goto_ac

    .line 180
    :cond_b4
    const-wide/16 v0, 0x8

    .line 182
    goto :goto_ac

    .line 183
    :cond_b7
    const-wide/16 v0, 0x4

    .line 185
    goto :goto_ac

    .line 186
    :cond_ba
    const-wide/16 v7, 0x0

    .line 188
    :cond_bc
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0i:Ljava/lang/Long;

    .line 194
    iget-object v0, v2, LX/CFm;->A00:LX/CiA;

    .line 196
    if-eqz v0, :cond_100

    .line 198
    iget v2, v0, LX/CiA;->A01:I

    .line 200
    const/4 v1, 0x2

    .line 201
    if-eq v2, v4, :cond_fb

    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v2, v1, :cond_f6

    .line 206
    const/4 v1, 0x4

    .line 207
    if-eq v2, v0, :cond_fb

    .line 209
    if-eq v2, v1, :cond_f1

    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_d4
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0g:Ljava/lang/Integer;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/022;

    .line 222
    const/16 v1, 0x23

    .line 224
    new-instance v0, LX/CpT;

    .line 226
    invoke-direct {v0, p0, v3, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 229
    invoke-static {v3, p0, v6, v4}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 232
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-eq v1, v5, :cond_62

    .line 238
    move-object v0, p0

    .line 239
    goto/16 :goto_2a

    .line 241
    :cond_f1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_d4

    .line 246
    :cond_f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_d4

    .line 251
    :cond_fb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_d4

    .line 256
    :cond_100
    move-object v0, v3

    .line 257
    goto :goto_d4

    .line 258
    :cond_102
    new-instance v6, LX/CnW;

    .line 260
    invoke-direct {v6, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 263
    goto/16 :goto_18

    .line 265
    :cond_109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public static final synthetic A0U(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/CnS;

    .line 3
    if-eqz v0, :cond_a3

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/CnS;

    .line 8
    iget v0, v6, LX/CnS;->$t:I

    .line 10
    if-ne v0, v5, :cond_a3

    .line 12
    iget v2, v6, LX/CnS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/CnS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/CnS;->A00:I

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_6d

    .line 33
    if-ne v0, v3, :cond_aa

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/ESk;

    .line 46
    iget-boolean v0, v0, LX/ESk;->A09:Z

    .line 48
    if-nez v0, :cond_53

    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 52
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/BG6;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    check-cast v1, LX/BG6;

    .line 66
    if-eqz v1, :cond_52

    .line 68
    iget-object v0, v1, LX/BG6;->A03:LX/CFm;

    .line 70
    iget-object v1, v0, LX/CFm;->A01:Ljava/util/List;

    .line 72
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    :cond_52
    const/4 v3, 0x0

    .line 83
    :cond_53
    :goto_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_52

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CiA;

    .line 104
    iget v0, v0, LX/CiA;->A01:I

    .line 106
    if-ne v0, v5, :cond_5c

    .line 108
    goto :goto_53

    .line 109
    :cond_6d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 121
    const/16 v0, 0x675d

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/ESk;

    .line 137
    iget-boolean v0, v0, LX/ESk;->A08:Z

    .line 139
    if-nez v0, :cond_26

    .line 141
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x24

    .line 149
    new-instance v0, LX/CpT;

    .line 151
    invoke-direct {v0, p0, v7, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    iput v3, v6, LX/CnS;->A00:I

    .line 156
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v4, :cond_26

    .line 162
    return-object v4

    .line 163
    :cond_a3
    new-instance v6, LX/CnS;

    .line 165
    invoke-direct {v6, p0, p1, v5}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method private final A0V()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4f

    .line 12
    :try_start_c
    invoke-static {}, LX/00d;->A07()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0S:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0XC;

    .line 26
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 46
    move-result v0

    .line 47
    goto :goto_24
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_30} :catch_49
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_30} :catch_45

    .line 48
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_3a

    .line 55
    const-string v0, "offhook"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_40

    .line 61
    const-string v0, "ringing"

    .line 63
    return-object v0

    .line 64
    :cond_40
    if-nez v1, :cond_4f

    .line 66
    const-string v0, "idle"

    .line 68
    return-object v0

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "CoreTelecomRepository/readCellularCallState unsupported"

    .line 72
    goto :goto_4c

    .line 73
    :catch_49
    move-exception v1

    .line 74
    const-string v0, "CoreTelecomRepository/readCellularCallState not permitted"

    .line 76
    :goto_4c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4f
    const-string v0, "unknown"

    .line 81
    return-object v0
.end method

.method private final A0W()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0z:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    const-wide/16 v1, 0x1f4

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-gez v0, :cond_1e

    .line 27
    const-string v0, "lt500ms"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-wide/16 v1, 0x1388

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_27

    .line 36
    const-string v0, "500ms-5s"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-wide/16 v1, 0x4e20

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gez v0, :cond_30

    .line 45
    const-string v0, "5-20s"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-wide/32 v1, 0xd6d8

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-gez v0, :cond_3a

    .line 55
    const-string v0, "20-55s"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-wide/32 v1, 0xfde8

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-gez v0, :cond_44

    .line 65
    const-string v0, "55-65s"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "ge65s"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "na"

    .line 73
    return-object v0
.end method

.method public static final synthetic A0X(LX/C2R;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C2R;->A01:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_2a

    .line 4
    iget-object v1, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05:Landroid/app/Application;

    .line 6
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    move-object p1, p2

    .line 29
    move-object p2, p3

    .line 30
    move p3, p4

    .line 31
    invoke-static/range {v1 .. v6}, LX/4qI;->A03(Landroid/content/Context;LX/0b7;LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2a

    .line 37
    const-string v0, "CoreTelecomRepository/getDisplayName display name null"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-object v1
.end method

.method public static final synthetic A0Y(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A12:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0Z(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BC;

    .line 10
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6c

    .line 31
    const-string v4, "1"

    .line 33
    :goto_21
    invoke-direct {p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0BC;

    .line 43
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_69

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_69

    .line 59
    if-nez v1, :cond_54

    .line 61
    const-string v2, "normal"

    .line 63
    :goto_3f
    const-string v0, "cellular-"

    .line 65
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/audio-"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "/screen-"

    .line 79
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_5a

    .line 87
    const-string v2, "ringtone"

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_60

    .line 93
    const-string v2, "in-call"

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_66

    .line 99
    const-string v2, "in-comm"

    .line 101
    goto :goto_3f

    .line 102
    :cond_66
    const-string v2, "other"

    .line 104
    goto :goto_3f

    .line 105
    :cond_69
    const-string v2, "na"

    .line 107
    goto :goto_3f

    .line 108
    :cond_6c
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const-string v4, "0"

    .line 116
    goto :goto_21

    .line 117
    :cond_75
    if-nez v1, :cond_7a

    .line 119
    const-string v4, "na"

    .line 121
    goto :goto_21

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final synthetic A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0b(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static final A0c()LX/05v;
    .registers 1

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public static final A0d(LX/C8b;LX/CyP;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/05v;
    .registers 21

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v11, p0, LX/C8b;->A03:I

    .line 7
    new-instance v3, LX/C8m;

    .line 9
    move-object/from16 v6, p4

    .line 11
    invoke-direct {v3, p1, v6, v11}, LX/C8m;-><init>(LX/CyP;Ljava/lang/String;I)V

    .line 14
    iget-object v8, p2, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    sget-object v2, LX/BfC;->A06:LX/BfC;

    .line 22
    move-object v0, p3

    .line 23
    if-eq v4, v2, :cond_2c

    .line 25
    iget-object v7, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    sget-object v4, LX/BfC;->A04:LX/BfC;

    .line 33
    sget-object v2, LX/BfC;->A02:LX/BfC;

    .line 35
    invoke-static {v4, v2, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3f

    .line 41
    invoke-static {v3, v5, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    :cond_2c
    const-string v2, "CoreTelecomRepository/addCall disconnecting a call preempted before telecom added it"

    .line 46
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v2, 0x13

    .line 52
    new-instance v4, LX/CpH;

    .line 54
    invoke-direct {v4, p1, p3, v3, v2}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 57
    :goto_39
    invoke-static {v4, p1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v2, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M:LX/05b;

    .line 65
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 68
    move-result-wide v4

    .line 69
    move-wide/from16 v7, p6

    .line 71
    invoke-static {v4, v5, v7, v8}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A11:Ljava/lang/Long;

    .line 77
    iget-object v2, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P:LX/05b;

    .line 79
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/Cye;

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v11, v4, :cond_8e

    .line 88
    sget-object v2, LX/Cyd;->A12:LX/Cyd;

    .line 90
    :goto_5a
    invoke-virtual {v5, v2, v6}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne v11, v4, :cond_91

    .line 96
    iget-object v4, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O:LX/05b;

    .line 98
    invoke-static {v4}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 101
    move-result-object v7

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v7, :cond_8c

    .line 105
    iget-object v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 107
    :goto_6b
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_91

    .line 113
    if-eqz v7, :cond_79

    .line 115
    iget-object v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 117
    if-eqz v4, :cond_79

    .line 119
    iget-object v5, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 121
    :cond_79
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_91

    .line 127
    const-string v3, "CoreTelecomRepository/addCall invalid call. Disconnecting."

    .line 129
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    const/16 v3, 0xd

    .line 134
    new-instance v4, LX/CpH;

    .line 136
    invoke-direct {v4, p1, p3, v2, v3}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 139
    goto :goto_39

    .line 140
    :cond_8c
    move-object v4, v2

    .line 141
    goto :goto_6b

    .line 142
    :cond_8e
    sget-object v2, LX/Cyd;->A14:LX/Cyd;

    .line 144
    goto :goto_5a

    .line 145
    :cond_91
    const-string v4, "CoreTelecomRepository/addCall call successfully added to telecom"

    .line 147
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    move-object/from16 v4, p5

    .line 152
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v4, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 157
    invoke-static {v4}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 160
    move-result-object v4

    .line 161
    iget-object v10, v3, LX/C8m;->A04:Ljava/lang/String;

    .line 163
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 165
    const/4 v5, 0x0

    .line 166
    new-instance v8, LX/CFm;

    .line 168
    invoke-direct {v8, v2, v7, v5}, LX/CFm;-><init>(LX/CiA;Ljava/util/List;Z)V

    .line 171
    iget p0, p0, LX/C8b;->A02:I

    .line 173
    iget-wide p1, v3, LX/C8m;->A01:J

    .line 175
    iget-object v5, p3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A:LX/05b;

    .line 177
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/EWd;

    .line 183
    invoke-virtual {v5}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 190
    move-result p5

    .line 191
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    const/4 p3, 0x0

    .line 194
    new-instance v7, LX/BG6;

    .line 196
    move/from16 p4, p8

    .line 198
    invoke-direct/range {v7 .. v17}, LX/BG6;-><init>(LX/CFm;Ljava/lang/Integer;Ljava/lang/String;IIJZZZ)V

    .line 201
    invoke-static {v4, v2, v7}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    const/4 v4, 0x2

    .line 205
    if-ne v11, v4, :cond_101

    .line 207
    iget-object v4, v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 209
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 212
    move-result-object v5

    .line 213
    sget-object v4, LX/Cyg;->A01:Ljava/util/List;

    .line 215
    invoke-static {v5, p3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    sget-object v4, LX/DxA;->A0u:LX/00g;

    .line 220
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_101

    .line 226
    iget-object v7, v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d:LX/Bxu;

    .line 228
    if-eqz v7, :cond_101

    .line 230
    iget-object v4, v7, LX/Bxu;->A00:Ljava/lang/String;

    .line 232
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_101

    .line 238
    const/16 p6, 0x3

    .line 240
    new-instance v5, LX/Cpc;

    .line 242
    move-object p1, v5

    .line 243
    move-object p2, v7

    .line 244
    move-object p3, v0

    .line 245
    move-object/from16 p4, v1

    .line 247
    move-object/from16 p5, v2

    .line 249
    invoke-direct/range {p1 .. p6}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 252
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 254
    invoke-static {v9, v4, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 257
    :cond_101
    const/16 p8, 0x0

    .line 259
    new-instance p1, LX/Cou;

    .line 261
    move-object/from16 p5, v2

    .line 263
    move/from16 p6, v11

    .line 265
    move/from16 p7, p0

    .line 267
    move-object p2, v1

    .line 268
    move-object p3, v3

    .line 269
    move-object/from16 p4, v0

    .line 271
    invoke-direct/range {p1 .. p8}, LX/Cou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 274
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 276
    invoke-static {v9, v5, p1, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 279
    iget-object v3, v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 281
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, LX/Cyg;->A0D(LX/08a;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12d

    .line 291
    const/16 v4, 0x16

    .line 293
    new-instance v3, LX/CpH;

    .line 295
    invoke-direct {v3, v1, v0, v2, v4}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 298
    invoke-static {v9, v5, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 301
    :cond_12d
    const/16 p6, 0x1

    .line 303
    new-instance v3, LX/Cop;

    .line 305
    move-object p1, v3

    .line 306
    move-object p3, v0

    .line 307
    move-object/from16 p4, v2

    .line 309
    move/from16 p5, p0

    .line 311
    invoke-direct/range {p1 .. p6}, LX/Cop;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 314
    invoke-static {v9, v5, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 317
    const/16 v4, 0x14

    .line 319
    new-instance v3, LX/CpH;

    .line 321
    invoke-direct {v3, v1, v0, v2, v4}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 324
    invoke-static {v9, v5, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 327
    const/16 v4, 0x15

    .line 329
    new-instance v3, LX/CpH;

    .line 331
    invoke-direct {v3, v1, v0, v2, v4}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 334
    invoke-static {v9, v5, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 337
    const/16 v4, 0xe

    .line 339
    new-instance v3, LX/CpH;

    .line 341
    invoke-direct {v3, v1, v0, v2, v4}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 344
    invoke-static {v9, v5, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 347
    goto/16 :goto_3c
.end method

.method public static final A0e(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;I)LX/05v;
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0x:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0t:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method

.method public static final A0f(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;I)LX/05v;
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0y:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0u:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method

.method public static final synthetic A0g(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0h(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0i(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0AZ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0b:LX/0AZ;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0j(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0AZ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0c:LX/0AZ;

    .line 2
    return-object p0
.end method

.method public static final A0k(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 p0, v0, 0x2

    .line 15
    const/16 v0, 0x97a

    .line 17
    if-eqz p0, :cond_15

    .line 19
    const/16 v0, 0x97c

    .line 21
    :cond_15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/024;

    .line 27
    return-object v0
.end method

.method public static final synthetic A0l(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method public static final synthetic A0m(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k:LX/0VK;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0n(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0l:LX/0VK;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0o(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0m:LX/0VK;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0p(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0o:LX/0VK;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 2
    invoke-static {p0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic A0r(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 3

    .line 0
    const-string v0, "telecom-disconnect"

    .line 2
    invoke-direct {p1, p0, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0t(Landroid/telecom/DisconnectCause;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final synthetic A0s(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 3

    .line 0
    const-string v0, "telecom-disconnect-skipped"

    .line 2
    invoke-direct {p1, p0, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0t(Landroid/telecom/DisconnectCause;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method private final A0t(Landroid/telecom/DisconnectCause;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    sget-object v0, LX/DxA;->A0s:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_db

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 20
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    instance-of v0, v8, LX/BG6;

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_155

    .line 33
    check-cast v8, LX/BG6;

    .line 35
    if-eqz v8, :cond_156

    .line 37
    iget-object v0, v8, LX/BG6;->A04:Ljava/lang/Integer;

    .line 39
    :goto_27
    const/4 v1, -0x1

    .line 40
    if-nez v0, :cond_14f

    .line 42
    const/4 v0, -0x1

    .line 43
    :goto_2b
    const/4 v7, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v1, :cond_14b

    .line 48
    if-eq v0, v4, :cond_147

    .line 50
    if-eq v0, v2, :cond_143

    .line 52
    if-ne v0, v3, :cond_159

    .line 54
    const-string v5, "hold"

    .line 56
    :goto_38
    if-eqz v8, :cond_13f

    .line 58
    iget v1, v8, LX/BG6;->A01:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_13f

    .line 66
    if-ne v1, v2, :cond_139

    .line 68
    const-string v4, "incoming"

    .line 70
    :goto_46
    invoke-static {}, LX/00d;->A0A()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_135

    .line 76
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0e:Ljava/lang/Boolean;

    .line 78
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_135

    .line 84
    const-string v3, "trans"

    .line 86
    :goto_56
    invoke-direct {p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v8, :cond_131

    .line 92
    iget-object v0, v8, LX/BG6;->A03:LX/CFm;

    .line 94
    iget-object v1, v0, LX/CFm;->A01:Ljava/util/List;

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_10b

    .line 102
    const-string v7, "na"

    .line 104
    :goto_68
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_108

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v9

    .line 118
    const v0, -0x5fca6c6b

    .line 121
    if-eq v9, v0, :cond_f2

    .line 123
    const v0, -0x3dfa10fa

    .line 126
    if-eq v9, v0, :cond_e7

    .line 128
    if-eqz v9, :cond_fd

    .line 130
    const v0, 0x23248fb5

    .line 133
    if-eq v9, v0, :cond_dc

    .line 135
    const v0, 0x32ceaa5c

    .line 138
    if-ne v9, v0, :cond_105

    .line 140
    const-string v0, "REASON_IMS_ACCESS_BLOCKED"

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_105

    .line 148
    const-string v9, "ims-blocked"

    .line 150
    :goto_96
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v8

    .line 154
    const-string v0, "/cause-"

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "/"

    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v5, v0, v4, v8}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "/reason-"

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "/t-"

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "/wired-"

    .line 194
    invoke-static {v0, v7, v8}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 203
    move-result-object v3

    .line 204
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 209
    move-result-object v2

    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, LX/Cny;

    .line 213
    invoke-direct {v0, p0, v4, v6, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 216
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 219
    :cond_db
    return-void

    .line 220
    :cond_dc
    const-string v0, "REASON_EMERGENCY_CALL_PLACED"

    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_105

    .line 228
    const-string v9, "emergency"

    .line 230
    goto :goto_96

    .line 231
    :cond_e7
    const-string v0, "EMULATING_SINGLE_CALL"

    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_105

    .line 239
    const-string v9, "single-call"

    .line 241
    goto :goto_96

    .line 242
    :cond_f2
    const-string v0, "REASON_WIFI_ON_BUT_WFC_OFF"

    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_105

    .line 250
    const-string v9, "wfc-off"

    .line 252
    goto :goto_96

    .line 253
    :cond_fd
    const-string v0, ""

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_108

    .line 261
    :cond_105
    const-string v9, "other"

    .line 263
    goto :goto_96

    .line 264
    :cond_108
    const-string v9, "none"

    .line 266
    goto :goto_96

    .line 267
    :cond_10b
    instance-of v0, v1, Ljava/util/Collection;

    .line 269
    if-eqz v0, :cond_119

    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    :cond_115
    const-string v7, "0"

    .line 279
    goto/16 :goto_68

    .line 281
    :cond_119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    :cond_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_115

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/CiA;

    .line 297
    iget v0, v0, LX/CiA;->A01:I

    .line 299
    if-ne v0, v7, :cond_11d

    .line 301
    const-string v7, "1"

    .line 303
    goto/16 :goto_68

    .line 305
    :cond_131
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 307
    goto/16 :goto_60

    .line 309
    :cond_135
    const-string v3, "cs"

    .line 311
    goto/16 :goto_56

    .line 313
    :cond_139
    if-ne v1, v3, :cond_13f

    .line 315
    const-string v4, "outgoing"

    .line 317
    goto/16 :goto_46

    .line 319
    :cond_13f
    const-string v4, "unknown"

    .line 321
    goto/16 :goto_46

    .line 323
    :cond_143
    const-string v5, "active"

    .line 325
    goto/16 :goto_38

    .line 327
    :cond_147
    const-string v5, "inactive"

    .line 329
    goto/16 :goto_38

    .line 331
    :cond_14b
    const-string v5, "unregistered"

    .line 333
    goto/16 :goto_38

    .line 335
    :cond_14f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v0

    .line 339
    goto/16 :goto_2b

    .line 341
    :cond_155
    move-object v8, v6

    .line 342
    :cond_156
    move-object v0, v6

    .line 343
    goto/16 :goto_27

    .line 345
    :cond_159
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 348
    move-result-object v0

    .line 349
    throw v0
.end method

.method public static final synthetic A0u(LX/CyP;LX/ENq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 6

    .line 0
    iget-object v0, p2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EA4;

    .line 8
    invoke-virtual {v0, p1}, LX/EA4;->A01(LX/ENq;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x1a

    .line 17
    new-instance v0, LX/CpH;

    .line 19
    invoke-direct {v0, p0, p2, v2, v1}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 22
    invoke-static {v0, p0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method

.method private final declared-synchronized A0v(Landroidx/core/telecom/CallsManager;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 3
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x45db

    .line 12
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v1, v3, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x20

    .line 20
    if-nez v0, :cond_8a

    .line 22
    invoke-static {}, LX/00d;->A0A()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    invoke-static {}, LX/00d;->A0E()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_48

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0BH;

    .line 42
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 44
    if-nez v0, :cond_48

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ee6;

    .line 64
    iget-object v0, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 66
    invoke-static {v0, v1}, LX/ER1;->A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8a

    .line 72
    :cond_48
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x45db

    .line 82
    invoke-virtual {v1, v3, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x800

    .line 88
    and-int/2addr v1, v0

    .line 89
    if-eqz v1, :cond_61

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v0, 0x22

    .line 95
    if-eq v1, v0, :cond_8a

    .line 97
    :cond_61
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    const/16 v0, 0x772f

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8a

    .line 112
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 117
    sget-object v0, LX/OTN;->A00:LX/00q;

    .line 119
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 122
    move-result-wide v3

    .line 123
    const-wide/32 v1, 0x13a74

    .line 126
    const-string v0, "samsung"

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-gez v0, :cond_8c

    .line 138
    :cond_8a
    const/4 v1, 0x1

    .line 139
    goto :goto_8d

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    :goto_8d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0e:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c6

    .line 153
    if-eqz v1, :cond_a2

    .line 155
    const-string v0, "CoreTelecomRepository/registerWithTelecomIfNeeded registering with legacy mode"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    const/4 v1, 0x2

    .line 161
    goto :goto_bf

    .line 162
    :cond_a2
    const-string v0, "CoreTelecomRepository/registerWithTelecomIfNeeded registering with default mode"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0x604a

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-nez v1, :cond_ba

    .line 184
    const/16 v0, 0x8

    .line 186
    :cond_ba
    or-int/lit8 v1, v0, 0x2

    .line 188
    const/16 v0, 0x21

    .line 190
    goto :goto_c1

    .line 191
    :goto_bf
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    :goto_c1
    invoke-virtual {p1, v1, v0}, Landroidx/core/telecom/CallsManager;->A05(II)V

    .line 196
    iput-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0e:Ljava/lang/Boolean;
    :try_end_c6
    .catchall {:try_start_1 .. :try_end_c6} :catchall_c8

    .line 198
    :cond_c6
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    :try_start_c9
    monitor-exit p0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 202
    throw v0
.end method

.method public static final synthetic A0w(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1S(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic A0x(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x7733

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k:LX/0VK;

    .line 26
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v5, LX/Clg;

    .line 32
    invoke-direct {v5, p0, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/022;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x19

    .line 52
    new-instance v0, LX/CpH;

    .line 54
    invoke-direct {v0, v5, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k:LX/0VK;

    .line 63
    :cond_3f
    return-void
.end method

.method public static final synthetic A0y(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0z:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static final synthetic A0z(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0t:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A10(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0u:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A11(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0f:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A12(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0i:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static final synthetic A13(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k:LX/0VK;

    .line 3
    return-void
.end method

.method public static final synthetic A14(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0l:LX/0VK;

    .line 3
    return-void
.end method

.method public static final synthetic A15(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0m:LX/0VK;

    .line 3
    return-void
.end method

.method public static final synthetic A16(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02:Z

    .line 3
    return-void
.end method

.method public static final synthetic A17(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q:Z

    .line 3
    return-void
.end method

.method public static final synthetic A18(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0o:LX/0VK;

    .line 3
    return-void
.end method

.method public static final synthetic A19(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0x:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A1A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0y:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A1B(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0g:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A1C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0h:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic A1D(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03:Z

    .line 3
    return-void
.end method

.method public static final synthetic A1E(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0s:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public static final synthetic A1F(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0v:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public static final synthetic A1G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0w:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public static final synthetic A1H(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A10:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public static final synthetic A1I(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1Q(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic A1J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A12:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static final synthetic A1K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0j:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static final synthetic A1L(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1V()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "CoreTelecomRepository/addCall answer failed errorCode="

    .line 10
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, " cellular="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " msSinceAddCall="

    .line 24
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0j:Ljava/lang/String;

    .line 37
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    const-string v0, "telecom-answer-failed/code-"

    .line 43
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/cellular-"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "/t-"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "/skipped-"

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1Q(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static final synthetic A1M(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/08V;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A13:LX/08V;

    .line 2
    return-void
.end method

.method public static final synthetic A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1R(Lkotlin/jvm/functions/Function1;)V

    .line 3
    return-void
.end method

.method public static final synthetic A1O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0p:Z

    .line 2
    return-void
.end method

.method private final A1P(Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    const-string v3, "CoreTelecomRepository/addCall failed"

    .line 10
    invoke-static {v3, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "direction="

    .line 19
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v3, v0, p1, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Cye;

    .line 35
    if-ne p3, v2, :cond_2b

    .line 37
    sget-object v0, LX/Cyd;->A13:LX/Cyd;

    .line 39
    :goto_27
    invoke-virtual {v1, v0, p2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/Cyd;->A15:LX/Cyd;

    .line 45
    goto :goto_27
.end method

.method private final A1Q(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    sget-object v0, LX/DxA;->A0s:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, ""

    .line 33
    invoke-virtual {v2, p1, v0, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    :cond_24
    return-void
.end method

.method private final A1R(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v1, v2

    .line 11
    instance-of v0, v2, LX/BG6;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    return-void
.end method

.method private final A1S(Z)V
    .registers 8

    .line 0
    if-nez p1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01:LX/Boq;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v3, v0, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/BfC;->A05:LX/BfC;

    .line 15
    if-eq v1, v2, :cond_69

    .line 17
    sget-object v0, LX/BfC;->A04:LX/BfC;

    .line 19
    if-eq v1, v0, :cond_69

    .line 21
    :cond_15
    :goto_15
    const/4 v5, 0x0

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    if-nez p1, :cond_4c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/C8m;

    .line 33
    if-eqz v3, :cond_4c

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/C8m;->A05:Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/DxA;->A0u:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    const-string v0, "CoreTelecomRepository/discardRegistration disconnecting a registration left by a preempted call"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x9

    .line 68
    new-instance v0, LX/CpI;

    .line 70
    invoke-direct {v0, v3, p0, v4, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    :cond_4c
    if-eqz v5, :cond_61

    .line 78
    const-string v0, "CoreTelecomRepository/cancelExistingJobIfNeeded leaving a preempted addCall to disconnect its call"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    :cond_53
    :goto_53
    iput-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04:LX/0VK;

    .line 85
    iput-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01:LX/Boq;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0n:LX/0VK;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 94
    :cond_5e
    iput-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0n:LX/0VK;

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04:LX/0VK;

    .line 99
    if-eqz v0, :cond_53

    .line 101
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 113
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    sget-object v0, LX/DxA;->A0r:LX/00g;

    .line 118
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_15

    .line 124
    sget-object v0, LX/BfC;->A03:LX/BfC;

    .line 126
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    sget-object v1, LX/BfC;->A04:LX/BfC;

    .line 131
    sget-object v0, LX/BfC;->A06:LX/BfC;

    .line 133
    invoke-static {v1, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v5, 0x1

    .line 138
    if-nez v0, :cond_16

    .line 140
    goto :goto_15
.end method

.method public static final synthetic A1T(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Boq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/BfC;->A06:LX/BfC;

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    const-string v0, "CoreTelecomRepository/addCall ignoring "

    .line 14
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, " from a call preempted before telecom added it"

    .line 20
    invoke-static {p0, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const-string v0, "telecom-superseded-callback/"

    .line 25
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1Q(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static final synthetic A1U(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0p:Z

    .line 2
    return p0
.end method


# virtual methods
.method public final A1V()J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0z:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public final A1W()LX/EQq;
    .registers 14

    .line 0
    iget-object v11, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0i:Ljava/lang/Long;

    .line 2
    iget-object v12, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A10:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0g:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0f:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0x:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0t:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0y:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0u:Ljava/lang/Integer;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0s:Ljava/lang/Integer;

    .line 18
    iget-object v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0h:Ljava/lang/Integer;

    .line 20
    iget-object v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0w:Ljava/lang/Integer;

    .line 22
    iget-object v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0v:Ljava/lang/Integer;

    .line 24
    new-instance v0, LX/EQq;

    .line 26
    invoke-direct/range {v0 .. v12}, LX/EQq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    return-object v0
.end method

.method public final A1X(Ljava/lang/String;)LX/EQq;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A13:LX/08V;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_16

    .line 9
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/EQq;

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public final A1Y()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0s:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A1Z()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0v:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A1a()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0w:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A1b()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A11:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final A1c()LX/0Mr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JR;

    .line 8
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A1d()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0r:Z

    .line 3
    return-void
.end method

.method public final A1e(LX/ENq;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 3
    move-object/from16 v11, p4

    .line 5
    invoke-static {v10, v4, v11}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v6, p1

    .line 10
    iget-boolean v2, v6, LX/ENq;->A0L:Z

    .line 12
    const-string v0, "CoreTelecomRepository/addOutgoingCall callId="

    .line 14
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isVideoEnabled="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isRejoin="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move/from16 v3, p7

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isVoiceChat="

    .line 38
    move/from16 v15, p6

    .line 40
    invoke-static {v0, v1, v15}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    move-object/from16 v8, p0

    .line 45
    iget-object v2, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 47
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 53
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1}, LX/AqY;->A02(LX/00E;)I

    .line 59
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Cyg;->A0F(LX/08a;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_57

    .line 74
    iget-boolean v1, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02:Z

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    const-string v0, "CoreTelecomRepository/addOutgoingCall request in progress. Skip"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iput-boolean v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02:Z

    .line 87
    :cond_57
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Cye;

    .line 95
    sget-object v0, LX/Cyd;->A17:LX/Cyd;

    .line 97
    invoke-virtual {v1, v0, v11}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v8, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1S(Z)V

    .line 104
    new-instance v7, LX/Boq;

    .line 106
    invoke-direct {v7}, LX/Boq;-><init>()V

    .line 109
    iput-object v7, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01:LX/Boq;

    .line 111
    new-instance v0, LX/Bxu;

    .line 113
    invoke-direct {v0, v11}, LX/Bxu;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d:LX/Bxu;

    .line 118
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 120
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0W3;

    .line 128
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/022;

    .line 136
    new-instance v5, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    .line 138
    move-object/from16 v9, p2

    .line 140
    move-object/from16 v12, p5

    .line 142
    move/from16 v14, p8

    .line 144
    move/from16 v16, v3

    .line 146
    invoke-direct/range {v5 .. v16}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;-><init>(LX/ENq;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZ)V

    .line 149
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    invoke-static {v3, v0, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04:LX/0VK;

    .line 157
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/Cyg;->A0F(LX/08a;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_54

    .line 167
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0x5ef1

    .line 177
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 180
    move-result-wide v19

    .line 181
    const-wide/16 v1, 0x0

    .line 183
    cmp-long v0, v19, v1

    .line 185
    if-gez v0, :cond_bd

    .line 187
    const-wide/16 v19, 0x0

    .line 189
    :cond_bd
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0n:LX/0VK;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-interface {v0, v13}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 196
    :cond_c4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/0W3;

    .line 202
    iget-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 207
    move-result-object v0

    .line 208
    const/16 v18, 0x2

    .line 210
    new-instance v14, LX/F9C;

    .line 212
    move-object v15, v8

    .line 213
    move-object/from16 v16, v11

    .line 215
    move-object/from16 v17, v13

    .line 217
    invoke-direct/range {v14 .. v20}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 220
    invoke-static {v3, v0, v14, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v8, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0n:LX/0VK;

    .line 226
    return-void
.end method

.method public final A1f(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    move-object/from16 v7, p3

    .line 5
    invoke-static {v6, v2, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-string v0, "CoreTelecomRepository/addIncomingCall callId="

    .line 10
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isVideoEnabled="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move/from16 v11, p6

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", wasPendingCall="

    .line 26
    move/from16 v13, p7

    .line 28
    invoke-static {v0, v1, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    move-object v4, p0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Cye;

    .line 40
    sget-object v0, LX/Cyd;->A11:LX/Cyd;

    .line 42
    invoke-virtual {v1, v0, v7}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1S(Z)V

    .line 49
    new-instance v3, LX/Boq;

    .line 51
    invoke-direct {v3}, LX/Boq;-><init>()V

    .line 54
    iput-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01:LX/Boq;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/022;

    .line 70
    new-instance v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 72
    move-object v5, p1

    .line 73
    move-object/from16 v8, p4

    .line 75
    move/from16 v10, p5

    .line 77
    move/from16 v12, p8

    .line 79
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;-><init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZZ)V

    .line 82
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04:LX/0VK;

    .line 88
    return-void
.end method

.method public final A1g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    const-string v0, "CoreTelecomRepository/addCallLinkCall callId="

    .line 8
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isVideoEnabled="

    .line 14
    move v9, p4

    .line 15
    invoke-static {v0, v1, p4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1S(Z)V

    .line 23
    new-instance v3, LX/Boq;

    .line 25
    invoke-direct {v3}, LX/Boq;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01:LX/Boq;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/022;

    .line 44
    new-instance v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCallLinkCall$1;-><init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 50
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04:LX/0VK;

    .line 56
    return-void
.end method

.method public final A1h(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CoreTelecomRepository/disconnect"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/C8m;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0JR;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/BG6;

    .line 36
    if-eqz v0, :cond_55

    .line 38
    check-cast v1, LX/BG6;

    .line 40
    if-eqz v1, :cond_55

    .line 42
    iget-object v0, v1, LX/BG6;->A05:Ljava/lang/String;

    .line 44
    :goto_2c
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    if-eqz v2, :cond_53

    .line 52
    iget-object v0, v2, LX/C8m;->A04:Ljava/lang/String;

    .line 54
    :goto_36
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    :cond_3c
    if-eqz v2, :cond_52

    .line 62
    invoke-virtual {v2}, LX/C8m;->A04()Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_57

    .line 69
    iget-object v0, v2, LX/C8m;->A04:Ljava/lang/String;

    .line 71
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    :cond_4d
    const-string v0, "CoreTelecomRepository/disconnect skip. Invalid call id"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    move-object v0, v3

    .line 84
    goto :goto_36

    .line 85
    :cond_55
    move-object v0, v3

    .line 86
    goto :goto_2c

    .line 87
    :cond_57
    iget-object v2, v2, LX/C8m;->A02:LX/CyP;

    .line 89
    const/16 v1, 0x12

    .line 91
    new-instance v0, LX/CpH;

    .line 93
    invoke-direct {v0, v2, p0, v3, v1}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 96
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    return-void
.end method

.method public final A1i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v12, p2

    .line 4
    invoke-static {v2, v12}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v13

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/C8m;

    .line 18
    if-eqz v6, :cond_5c

    .line 20
    monitor-enter v6

    .line 21
    :try_start_15
    iget-object v0, v6, LX/C8m;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    iput-object v12, v6, LX/C8m;->A04:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_59

    .line 34
    :goto_22
    monitor-exit v6

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    iget-object v0, v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 39
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 42
    move-result-object v7

    .line 43
    :cond_2b
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    move-object v5, v8

    .line 48
    check-cast v5, LX/Bhn;

    .line 50
    instance-of v0, v5, LX/BG6;

    .line 52
    if-eqz v0, :cond_53

    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, LX/BG6;

    .line 57
    iget-wide v3, v10, LX/BG6;->A02:J

    .line 59
    iget-wide v1, v6, LX/C8m;->A01:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-nez v0, :cond_53

    .line 65
    const/16 v14, 0x1fe

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v16, v13

    .line 70
    move-object v11, v9

    .line 71
    move v15, v13

    .line 72
    invoke-static/range {v9 .. v16}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 75
    move-result-object v5

    .line 76
    :goto_4c
    invoke-interface {v7, v8, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2b

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "CoreTelecomRepository/onCallAutoConnected registration retargeted before its state was published"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    goto :goto_4c

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v6

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-void
.end method

.method public final A1j(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d:LX/Bxu;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iget-object v0, v1, LX/Bxu;->A00:Ljava/lang/String;

    .line 10
    :goto_a
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string v0, "CoreTelecomRepository/onOutgoingStartResult no outgoing registration for this call"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    const-string v0, "CoreTelecomRepository/onOutgoingStartResult started="

    .line 26
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 29
    iget-object v1, v1, LX/Bxu;->A01:LX/0qT;

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final A1k(LX/Csr;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v7, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 11
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/DxA;->A0q:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7e

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/C8m;

    .line 30
    if-eqz v6, :cond_7e

    .line 32
    iget-object v0, v6, LX/C8m;->A04:Ljava/lang/String;

    .line 34
    move-object v9, p2

    .line 35
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7e

    .line 41
    iget v0, v6, LX/C8m;->A00:I

    .line 43
    if-ne v0, v3, :cond_7e

    .line 45
    iget-object v2, v6, LX/C8m;->A02:LX/CyP;

    .line 47
    invoke-static {v2}, LX/0W2;->A06(LX/0W3;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7e

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0JR;

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v10, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    instance-of v0, v8, LX/BG6;

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    check-cast v8, LX/BG6;

    .line 76
    if-eqz v8, :cond_7e

    .line 78
    iget-object v0, v8, LX/BG6;->A05:Ljava/lang/String;

    .line 80
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7e

    .line 86
    iget-object v1, v8, LX/BG6;->A04:Ljava/lang/Integer;

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    if-eq v1, v0, :cond_7e

    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A12:Ljava/lang/String;

    .line 94
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7e

    .line 100
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7d

    .line 112
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 114
    new-instance v4, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;

    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;-><init>(LX/Csr;LX/C8m;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/BG6;Ljava/lang/String;LX/0ds;)V

    .line 120
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 122
    invoke-static {v1, v0, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 125
    :cond_7d
    return v3

    .line 126
    :cond_7e
    return v4
.end method

.method public BbJ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JR;

    .line 8
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/BG6;

    .line 18
    return v0
.end method
