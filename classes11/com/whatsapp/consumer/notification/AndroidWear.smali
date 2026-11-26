.class public final Lcom/whatsapp/consumer/notification/AndroidWear;
.super LX/N3H;
.source ""


# static fields
.field public static A0J:LX/Ots;

.field public static final A0K:LX/M3v;

.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:[I


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

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    new-instance v0, LX/M3v;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0K:LX/M3v;

    .line 7
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".intent.action.MARK_AS_READ"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0L:Ljava/lang/String;

    .line 23
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ".intent.action.MUTE_NEWSLETTER"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0M:Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ".intent.action.REPLY"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0O:Ljava/lang/String;

    .line 47
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ".intent.action.REACTION"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0N:Ljava/lang/String;

    .line 59
    const v0, 0x7f120432

    .line 62
    const v1, 0x7f12042d

    .line 65
    const v2, 0x7f12042f

    .line 68
    const v3, 0x7f12042e

    .line 71
    const v4, 0x7f120430

    .line 74
    const v5, 0x7f12042a

    .line 77
    const v6, 0x7f12042b

    .line 80
    const v7, 0x7f12042c

    .line 83
    const v8, 0x7f120429

    .line 86
    const v9, 0x7f120431

    .line 89
    filled-new-array/range {v0 .. v9}, [I

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0P:[I

    .line 95
    const/16 v0, 0x6a7

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "AndroidWear"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A05:LX/05b;

    .line 23
    const v0, 0x2811f

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0F:LX/05b;

    .line 32
    const v0, 0x28127

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0E:LX/05b;

    .line 41
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/05b;

    .line 47
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/05b;

    .line 59
    const/16 v0, 0x478

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A09:LX/05b;

    .line 67
    const/16 v0, 0x17a3

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A00:LX/05b;

    .line 75
    const/16 v0, 0x1799

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0D:LX/05b;

    .line 83
    const v0, 0x200f3

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A07:LX/05b;

    .line 92
    const/16 v0, 0x4232

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A08:LX/05b;

    .line 100
    const/16 v0, 0x1ba5

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/05b;

    .line 108
    const v0, 0x280e4

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/05b;

    .line 117
    const v0, 0x83a1

    .line 120
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/05b;

    .line 126
    const v0, 0x1856c

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0B:LX/05b;

    .line 135
    const/16 v0, 0x1f8e

    .line 137
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Lcom/google/common/base/Optional;

    .line 143
    const/16 v0, 0x16

    .line 145
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:LX/00q;

    .line 151
    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/notification/AndroidWear;LX/0DP;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/19V;

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/M8l;

    .line 13
    invoke-direct {v2, p1, v0, v0, v0}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 16
    :goto_10
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move p0, v4

    .line 23
    move p1, v5

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_10
.end method

.method private final A01(LX/0DP;)Z
    .registers 9

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MzO;

    .line 36
    invoke-interface {v0, p1}, LX/MzO;->Cow(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    const-string v0, "androidwear/send refused by a read-only chat reason"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/19V;

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v2, v1

    .line 59
    move v4, v3

    .line 60
    move v6, v5

    .line 61
    invoke-virtual/range {v0 .. v6}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 64
    return v3
.end method


# virtual methods
.method public onCreate()V
    .registers 2

    .line 0
    const-string v0, "android-wear/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const-string v0, "android-wear/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 8
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 44

    .line 0
    move-object/from16 v4, p1

    .line 2
    if-eqz p1, :cond_2e

    .line 4
    invoke-static {v4}, LX/MAm;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/M1o;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, LX/0b6;->A08(Landroid/content/Intent;)LX/0xl;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "androidwear"

    .line 30
    invoke-virtual {v3, v1, v0}, LX/M1o;->A00(LX/0xl;Ljava/lang/String;)LX/0xl;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v1, v2, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    if-eqz v5, :cond_ae

    .line 49
    const v1, 0x281cf

    .line 52
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android_wear_voice_input"

    .line 60
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2e

    .line 72
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2e

    .line 78
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A01(LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2e

    .line 88
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/05b;

    .line 90
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_79

    .line 100
    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 110
    move-result-object v4

    .line 111
    const/4 v0, 0x3

    .line 112
    new-instance v1, LX/MnJ;

    .line 114
    invoke-direct {v1, v2, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 117
    :goto_75
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/M2G;

    .line 127
    const-string v0, "AndroidWear/reply"

    .line 129
    invoke-virtual {v1, v0}, LX/M2G;->A00(Ljava/lang/String;)V

    .line 132
    iget-object v1, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Lcom/google/common/base/Optional;

    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Dxu;

    .line 146
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/EUp;

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v5, v4, v4, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 160
    :cond_a0
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 165
    move-result-object v4

    .line 166
    const/16 v0, 0xc

    .line 168
    new-instance v1, LX/Mnm;

    .line 170
    invoke-direct {v1, v3, v2, v6, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 173
    goto :goto_75

    .line 174
    :cond_ae
    sget-object v1, Lcom/whatsapp/consumer/notification/AndroidWear;->A0N:Ljava/lang/String;

    .line 176
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_19a

    .line 186
    const v1, 0x281cf

    .line 189
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:LX/05b;

    .line 191
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "reaction"

    .line 197
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v5, :cond_2e

    .line 207
    if-eqz v3, :cond_2e

    .line 209
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 211
    invoke-direct {v2, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A01(LX/0DP;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2e

    .line 217
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/M2G;

    .line 223
    const-string v0, "AndroidWear/reaction"

    .line 225
    invoke-virtual {v1, v0}, LX/M2G;->A00(Ljava/lang/String;)V

    .line 228
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xb

    .line 236
    invoke-static {v1, v2, v3, v5, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 239
    const-string v1, "extra_notification_logging_"

    .line 241
    invoke-static {v4, v1}, LX/MKc;->A05(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2e

    .line 247
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/MKc;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/C86;

    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_2e

    .line 257
    const-string v0, "❤️"

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    const/16 v35, 0x1b

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    const/16 v35, 0x1a

    .line 269
    :cond_10d
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/05b;

    .line 271
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 274
    move-result-object v14

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    iget-object v1, v3, LX/C86;->A01:LX/M7z;

    .line 281
    iget-object v0, v3, LX/C86;->A00:LX/C76;

    .line 283
    iget-object v13, v3, LX/C86;->A07:Ljava/lang/String;

    .line 285
    iget-object v8, v3, LX/C86;->A08:Ljava/lang/String;

    .line 287
    iget-object v10, v3, LX/C86;->A05:Ljava/lang/String;

    .line 289
    if-eqz v1, :cond_197

    .line 291
    iget v9, v1, LX/M7z;->A00:I

    .line 293
    :goto_125
    iget-object v7, v3, LX/C86;->A02:Ljava/lang/Integer;

    .line 295
    if-eqz v1, :cond_194

    .line 297
    iget-boolean v6, v1, LX/M7z;->A01:Z

    .line 299
    iget-boolean v5, v1, LX/M7z;->A02:Z

    .line 301
    :goto_12d
    if-eqz v0, :cond_18e

    .line 303
    iget-boolean v4, v0, LX/C76;->A04:Z

    .line 305
    iget-boolean v3, v0, LX/C76;->A03:Z

    .line 307
    iget-object v2, v0, LX/C76;->A02:Ljava/lang/String;

    .line 309
    iget-object v1, v0, LX/C76;->A00:Ljava/lang/Integer;

    .line 311
    iget-object v0, v0, LX/C76;->A01:Ljava/lang/Long;

    .line 313
    :goto_139
    check-cast v14, LX/MiF;

    .line 315
    const/4 v12, 0x3

    .line 316
    new-instance v11, LX/MoV;

    .line 318
    invoke-direct {v11, v8, v12}, LX/MoV;-><init>(Ljava/lang/String;I)V

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static {v14, v15, v11}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_2e

    .line 328
    invoke-static {v14}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, LX/M4q;->A01()Z

    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_31e

    .line 338
    invoke-static {v14}, LX/MiF;->A00(LX/MiF;)J

    .line 341
    move-result-wide v36

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v19, v15

    .line 348
    move-object/from16 v21, v15

    .line 350
    move-object/from16 v22, v15

    .line 352
    move-object/from16 v24, v15

    .line 354
    move-object/from16 v25, v15

    .line 356
    move-object/from16 v26, v15

    .line 358
    move-object/from16 v27, v15

    .line 360
    move-object/from16 v32, v15

    .line 362
    move-object/from16 v33, v15

    .line 364
    move-object/from16 v34, v15

    .line 366
    move-object/from16 v18, v15

    .line 368
    move-object/from16 v28, v13

    .line 370
    move-object/from16 v29, v8

    .line 372
    move-object/from16 v30, v10

    .line 374
    move-object/from16 v31, v2

    .line 376
    move/from16 v38, v6

    .line 378
    move/from16 v39, v5

    .line 380
    move/from16 v40, v4

    .line 382
    move/from16 v41, v3

    .line 384
    move-object/from16 v20, v1

    .line 386
    move-object/from16 v23, v0

    .line 388
    move-object/from16 v17, v7

    .line 390
    invoke-static/range {v14 .. v41}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v14, v15}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 397
    return-void

    .line 398
    :cond_18e
    const/4 v4, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v0, 0x0

    .line 401
    move-object v2, v0

    .line 402
    move-object v1, v0

    .line 403
    goto :goto_139

    .line 404
    :cond_194
    const/4 v6, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    goto :goto_12d

    .line 407
    :cond_197
    const/16 v9, 0x1a

    .line 409
    goto :goto_125

    .line 410
    :cond_19a
    sget-object v1, Lcom/whatsapp/consumer/notification/AndroidWear;->A0L:Ljava/lang/String;

    .line 412
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_28a

    .line 422
    const-class v0, LX/0DP;

    .line 424
    invoke-static {v3, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LX/0DP;

    .line 430
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 435
    move-result-object v1

    .line 436
    const/4 v3, 0x3

    .line 437
    invoke-static {v5, v2, v3}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 444
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0B:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/TcP;

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v35, 0xa

    .line 459
    move-object v12, v15

    .line 460
    move-object v13, v15

    .line 461
    move-object v9, v0

    .line 462
    move-object v10, v5

    .line 463
    move-object v11, v15

    .line 464
    move/from16 v14, v35

    .line 466
    invoke-static/range {v9 .. v14}, LX/TcP;->A00(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 469
    iget-object v1, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Lcom/google/common/base/Optional;

    .line 471
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1ee

    .line 477
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Dxu;

    .line 483
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/EUp;

    .line 491
    invoke-static {v0, v15, v15, v3, v8}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 494
    :cond_1ee
    const-string v1, "extra_notification_logging_"

    .line 496
    invoke-static {v4, v1}, LX/MKc;->A05(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2e

    .line 502
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v1}, LX/MKc;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/C86;

    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_2e

    .line 512
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/05b;

    .line 514
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 517
    move-result-object v14

    .line 518
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    iget-object v1, v3, LX/C86;->A01:LX/M7z;

    .line 523
    iget-object v0, v3, LX/C86;->A00:LX/C76;

    .line 525
    iget-object v13, v3, LX/C86;->A07:Ljava/lang/String;

    .line 527
    iget-object v7, v3, LX/C86;->A08:Ljava/lang/String;

    .line 529
    iget-object v10, v3, LX/C86;->A05:Ljava/lang/String;

    .line 531
    if-eqz v1, :cond_287

    .line 533
    iget v9, v1, LX/M7z;->A00:I

    .line 535
    :goto_217
    iget-object v6, v3, LX/C86;->A02:Ljava/lang/Integer;

    .line 537
    const/4 v5, 0x0

    .line 538
    if-eqz v1, :cond_284

    .line 540
    iget-boolean v4, v1, LX/M7z;->A01:Z

    .line 542
    iget-boolean v3, v1, LX/M7z;->A02:Z

    .line 544
    :goto_220
    if-eqz v0, :cond_280

    .line 546
    iget-boolean v8, v0, LX/C76;->A04:Z

    .line 548
    iget-boolean v5, v0, LX/C76;->A03:Z

    .line 550
    iget-object v2, v0, LX/C76;->A02:Ljava/lang/String;

    .line 552
    iget-object v1, v0, LX/C76;->A00:Ljava/lang/Integer;

    .line 554
    iget-object v0, v0, LX/C76;->A01:Ljava/lang/Long;

    .line 556
    :goto_22c
    check-cast v14, LX/MiF;

    .line 558
    const/4 v12, 0x2

    .line 559
    new-instance v11, LX/MoV;

    .line 561
    invoke-direct {v11, v7, v12}, LX/MoV;-><init>(Ljava/lang/String;I)V

    .line 564
    invoke-static {v14, v15, v11}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_2e

    .line 570
    invoke-static {v14}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v11}, LX/M4q;->A01()Z

    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_2f9

    .line 580
    invoke-static {v14}, LX/MiF;->A00(LX/MiF;)J

    .line 583
    move-result-wide v36

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v16

    .line 588
    move-object/from16 v19, v15

    .line 590
    move-object/from16 v21, v15

    .line 592
    move-object/from16 v22, v15

    .line 594
    move-object/from16 v24, v15

    .line 596
    move-object/from16 v25, v15

    .line 598
    move-object/from16 v26, v15

    .line 600
    move-object/from16 v27, v15

    .line 602
    move-object/from16 v32, v15

    .line 604
    move-object/from16 v33, v15

    .line 606
    move-object/from16 v34, v15

    .line 608
    move-object/from16 v18, v15

    .line 610
    move-object/from16 v28, v13

    .line 612
    move-object/from16 v29, v7

    .line 614
    move-object/from16 v30, v10

    .line 616
    move-object/from16 v31, v2

    .line 618
    move/from16 v38, v4

    .line 620
    move/from16 v39, v3

    .line 622
    move/from16 v40, v8

    .line 624
    move/from16 v41, v5

    .line 626
    move-object/from16 v20, v1

    .line 628
    move-object/from16 v23, v0

    .line 630
    move-object/from16 v17, v6

    .line 632
    invoke-static/range {v14 .. v41}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v14, v15}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 639
    return-void

    .line 640
    :cond_280
    const/4 v0, 0x0

    .line 641
    move-object v2, v15

    .line 642
    move-object v1, v15

    .line 643
    goto :goto_22c

    .line 644
    :cond_284
    const/4 v4, 0x0

    .line 645
    const/4 v3, 0x0

    .line 646
    goto :goto_220

    .line 647
    :cond_287
    const/16 v9, 0x1a

    .line 649
    goto :goto_217

    .line 650
    :cond_28a
    sget-object v1, Lcom/whatsapp/consumer/notification/AndroidWear;->A0M:Ljava/lang/String;

    .line 652
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2e

    .line 662
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2a6

    .line 672
    const-string v0, "androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring"

    .line 674
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 677
    return-void

    .line 678
    :cond_2a6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 680
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    check-cast v6, LX/1br;

    .line 685
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A07:LX/05b;

    .line 687
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 690
    move-result-object v5

    .line 691
    sget-object v7, LX/GFo;->A0T:LX/GFo;

    .line 693
    const-string v0, "mute_admin_activity"

    .line 695
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    move-result-object v11

    .line 699
    const/4 v9, 0x0

    .line 700
    move-object v8, v7

    .line 701
    move-object v10, v9

    .line 702
    invoke-virtual/range {v5 .. v11}, LX/FSb;->A0W(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 705
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A09:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/0fe;

    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-virtual {v0, v6, v3}, LX/0fe;->A0N(LX/1br;Z)V

    .line 717
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A08:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/4qV;

    .line 725
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 727
    invoke-virtual {v1, v6, v0, v3}, LX/4qV;->A0E(LX/1br;LX/4Mv;Z)V

    .line 730
    invoke-static {v2, v6}, Lcom/whatsapp/consumer/notification/AndroidWear;->A00(Lcom/whatsapp/consumer/notification/AndroidWear;LX/0DP;)V

    .line 733
    const-string v1, "extra_notification_logging_"

    .line 735
    invoke-static {v4, v1}, LX/MKc;->A05(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e

    .line 741
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v1}, LX/MKc;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/C86;

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_2e

    .line 751
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/05b;

    .line 753
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v1}, LX/C9W;->A00(LX/N0r;LX/C86;)V

    .line 760
    return-void

    .line 761
    :cond_2f9
    iget-object v12, v14, LX/MiF;->A0F:LX/09B;

    .line 763
    const/16 v25, 0x0

    .line 765
    new-instance v11, LX/CjR;

    .line 767
    move-object v15, v11

    .line 768
    move-object/from16 v16, v14

    .line 770
    move-object/from16 v17, v6

    .line 772
    move-object/from16 v18, v1

    .line 774
    move-object/from16 v19, v0

    .line 776
    move-object/from16 v20, v13

    .line 778
    move-object/from16 v21, v7

    .line 780
    move-object/from16 v22, v10

    .line 782
    move-object/from16 v23, v2

    .line 784
    move/from16 v24, v9

    .line 786
    move/from16 v26, v4

    .line 788
    move/from16 v27, v3

    .line 790
    move/from16 v28, v8

    .line 792
    move/from16 v29, v5

    .line 794
    invoke-direct/range {v15 .. v29}, LX/CjR;-><init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 797
    goto :goto_344

    .line 798
    :cond_31e
    iget-object v12, v14, LX/MiF;->A0F:LX/09B;

    .line 800
    const/16 v26, 0x0

    .line 802
    new-instance v11, LX/MnA;

    .line 804
    move-object v15, v11

    .line 805
    move-object/from16 v16, v14

    .line 807
    move-object/from16 v17, v7

    .line 809
    move-object/from16 v18, v1

    .line 811
    move-object/from16 v19, v0

    .line 813
    move-object/from16 v20, v13

    .line 815
    move-object/from16 v21, v8

    .line 817
    move-object/from16 v22, v10

    .line 819
    move-object/from16 v23, v2

    .line 821
    move/from16 v24, v35

    .line 823
    move/from16 v25, v9

    .line 825
    move/from16 v27, v6

    .line 827
    move/from16 v28, v5

    .line 829
    move/from16 v29, v4

    .line 831
    move/from16 v30, v3

    .line 833
    invoke-direct/range {v15 .. v30}, LX/MnA;-><init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    .line 836
    :goto_344
    invoke-virtual {v12, v11}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 839
    return-void
.end method
