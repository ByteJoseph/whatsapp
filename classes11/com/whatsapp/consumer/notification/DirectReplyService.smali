.class public final Lcom/whatsapp/consumer/notification/DirectReplyService;
.super LX/N3H;
.source ""


# static fields
.field public static final A0O:LX/05b;

.field public static final A0P:LX/MDa;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;


# instance fields
.field public A00:LX/UW6;

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

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/00q;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/MDa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/MDa;

    .line 7
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0S:Ljava/lang/String;

    .line 23
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0T:Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_INCOMING_CALL"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0R:Ljava/lang/String;

    .line 47
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_GUEST_JOIN"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 59
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:LX/05b;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "DirectReply"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A07:LX/05b;

    .line 23
    const v0, 0x2811f

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0I:LX/05b;

    .line 32
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0F:LX/05b;

    .line 38
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0D:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/05b;

    .line 56
    const/16 v0, 0x17a3

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/05b;

    .line 64
    const/16 v0, 0x1799

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0G:LX/05b;

    .line 72
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0J:LX/05b;

    .line 78
    const/16 v0, 0x1ba7

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/05b;

    .line 86
    const/16 v0, 0x1ba4

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A:LX/05b;

    .line 94
    const v0, 0x280e4

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/05b;

    .line 103
    const v0, 0x83a1

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A03:LX/05b;

    .line 112
    const v0, 0x1856c

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0C:LX/05b;

    .line 121
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/05b;

    .line 127
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/05b;

    .line 133
    const/16 v0, 0x8e7

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0H:LX/05b;

    .line 141
    const/16 v0, 0x550

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0E:LX/05b;

    .line 149
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:LX/08a;

    .line 155
    const/16 v0, 0x1f8e

    .line 157
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0M:Lcom/google/common/base/Optional;

    .line 163
    const/16 v0, 0x18

    .line 165
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:LX/00q;

    .line 171
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/Mg4;Lcom/whatsapp/consumer/notification/DirectReplyService;LX/0DP;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-lt v1, v0, :cond_3b

    .line 11
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0S:Ljava/lang/String;

    .line 13
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/19V;

    .line 27
    const-string v1, "direct_reply_num_messages"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    const-string v0, "messagenotification/posting reply update runnable for jid:"

    .line 36
    invoke-static {v0, p3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 42
    move-result v0

    .line 43
    new-instance v1, LX/MYn;

    .line 45
    invoke-direct {v1, p3, v0}, LX/MYn;-><init>(LX/0DP;I)V

    .line 48
    iget-object v0, v2, LX/19V;->A0S:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Kxb;

    .line 56
    invoke-virtual {v0, v1}, LX/Kxb;->A00(LX/MuC;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A01(LX/1fE;LX/Mg4;Lcom/whatsapp/consumer/notification/DirectReplyService;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0E:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GX0;

    .line 13
    const-string v5, "notification_reply"

    .line 15
    iget-object v4, v0, LX/GX0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, v0, LX/GX0;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2710

    .line 25
    add-long/2addr v0, v2

    .line 26
    new-instance v2, LX/GU2;

    .line 28
    invoke-direct {v2, v0, v1}, LX/GU2;-><init>(J)V

    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual {v4, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0I:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/FSK;

    .line 43
    invoke-static {p3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p3}, LX/0yV;->A03(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b1

    .line 54
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/GGT;->A0j:LX/GGT;

    .line 60
    new-instance v0, LX/3Lt;

    .line 62
    invoke-direct {v0, v1, p1, v2}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 65
    :goto_41
    invoke-virtual {v4, p0, v0, p4, v3}, LX/FSK;->A06(LX/1fE;LX/3Lt;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 68
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 70
    sget-object v9, LX/02Y;->A05:Ljava/lang/Integer;

    .line 72
    sget-object v8, LX/KxT;->A0T:LX/KxT;

    .line 74
    sget-object v0, LX/24k;->A0O:LX/24k;

    .line 76
    invoke-static {v0, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    move-result-object p0

    .line 80
    sget-object v7, LX/1lC;->A0h:LX/1lC;

    .line 82
    const-string v10, "DirectReplyService"

    .line 84
    invoke-static/range {v7 .. v12}, LX/0ob;->A07(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 87
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0T:Ljava/lang/String;

    .line 89
    move-object/from16 v1, p5

    .line 91
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/ArA;

    .line 105
    invoke-virtual {v0}, LX/ArA;->A05()V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0S:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_97

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/38R;

    .line 127
    const/4 v8, 0x3

    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v7, 0x2

    .line 130
    const/16 v0, 0x1c

    .line 132
    if-ge v1, v0, :cond_b3

    .line 134
    const/4 p0, 0x0

    .line 135
    move v10, v9

    .line 136
    invoke-virtual/range {v5 .. v11}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 139
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/19U;

    .line 147
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 150
    return-void

    .line 151
    :cond_97
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 153
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6c

    .line 159
    iget-object v0, p2, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0J:LX/05b;

    .line 161
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {p3}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "GuestJoinNotification"

    .line 171
    const/16 v0, 0x76

    .line 173
    invoke-interface {v3, v0, v2, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_41

    .line 179
    :cond_b3
    const/4 v10, 0x0

    .line 180
    move p0, v10

    .line 181
    invoke-virtual/range {v5 .. v11}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 184
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 47

    .line 0
    const v1, 0x281cf

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v16

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v8, p1

    .line 15
    if-eqz p1, :cond_2b1

    .line 17
    const-string v0, "direct_reply_num_messages"

    .line 19
    invoke-static {v8, v0, v10}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    const-string v0, "DirectReplyService/intent: "

    .line 25
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " num_message:"

    .line 31
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    if-nez p1, :cond_2a

    .line 36
    const-string v0, "DirectReplyService/null intent"

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v1, "extra_notification_logging_"

    .line 44
    invoke-static {v8, v1}, LX/MKc;->A05(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_cf

    .line 50
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/MKc;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/C86;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_cf

    .line 60
    const-string v0, "extra_notification_tap_to_reply_source"

    .line 62
    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v13

    .line 66
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/05b;

    .line 68
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v1, v2, LX/C86;->A01:LX/M7z;

    .line 77
    iget-object v12, v2, LX/C86;->A00:LX/C76;

    .line 79
    iget-object v0, v2, LX/C86;->A07:Ljava/lang/String;

    .line 81
    move-object/from16 v23, v0

    .line 83
    iget-object v6, v2, LX/C86;->A08:Ljava/lang/String;

    .line 85
    iget-object v0, v2, LX/C86;->A05:Ljava/lang/String;

    .line 87
    move-object/from16 v26, v0

    .line 89
    if-eqz v1, :cond_10e

    .line 91
    iget v11, v1, LX/M7z;->A00:I

    .line 93
    :goto_5d
    iget-object v0, v2, LX/C86;->A02:Ljava/lang/Integer;

    .line 95
    move-object/from16 v20, v0

    .line 97
    if-eqz v1, :cond_10a

    .line 99
    iget-boolean v4, v1, LX/M7z;->A01:Z

    .line 101
    iget-boolean v3, v1, LX/M7z;->A02:Z

    .line 103
    :goto_67
    if-eqz v12, :cond_104

    .line 105
    iget-boolean v10, v12, LX/C76;->A04:Z

    .line 107
    iget-boolean v2, v12, LX/C76;->A03:Z

    .line 109
    iget-object v15, v12, LX/C76;->A02:Ljava/lang/String;

    .line 111
    iget-object v1, v12, LX/C76;->A00:Ljava/lang/Integer;

    .line 113
    iget-object v0, v12, LX/C76;->A01:Ljava/lang/Long;

    .line 115
    :goto_73
    check-cast v9, LX/MiF;

    .line 117
    const/4 v14, 0x6

    .line 118
    new-instance v12, LX/MoV;

    .line 120
    invoke-direct {v12, v6, v14}, LX/MoV;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-static {v9, v5, v12}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_cf

    .line 129
    invoke-static {v9}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, LX/M4q;->A01()Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d9

    .line 139
    const/4 v12, 0x1

    .line 140
    const/16 v38, 0x4

    .line 142
    if-ne v13, v12, :cond_92

    .line 144
    const/16 v38, 0x6

    .line 146
    :cond_92
    invoke-static {v9}, LX/MiF;->A00(LX/MiF;)J

    .line 149
    move-result-wide v39

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v19

    .line 154
    move-object/from16 v22, v5

    .line 156
    move-object/from16 v24, v5

    .line 158
    move-object/from16 v25, v5

    .line 160
    move-object/from16 v27, v5

    .line 162
    move-object/from16 v28, v5

    .line 164
    move-object/from16 v29, v5

    .line 166
    move-object/from16 v30, v5

    .line 168
    move-object/from16 v35, v5

    .line 170
    move-object/from16 v36, v5

    .line 172
    move-object/from16 v37, v5

    .line 174
    move-object/from16 v18, v5

    .line 176
    move-object/from16 v31, v23

    .line 178
    move-object/from16 v32, v6

    .line 180
    move-object/from16 v33, v26

    .line 182
    move-object/from16 v34, v15

    .line 184
    move/from16 v41, v4

    .line 186
    move/from16 v42, v3

    .line 188
    move/from16 v43, v10

    .line 190
    move/from16 v44, v2

    .line 192
    move-object/from16 v21, v5

    .line 194
    move-object/from16 v23, v1

    .line 196
    move-object/from16 v26, v0

    .line 198
    move-object/from16 v17, v9

    .line 200
    invoke-static/range {v17 .. v44}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v9, v5}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 207
    :cond_cf
    :goto_cf
    invoke-static {v8}, LX/MAm;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_112

    .line 213
    const-string v0, "DirectReplyService/could not find remote input"

    .line 215
    goto/16 :goto_26

    .line 217
    :cond_d9
    iget-object v14, v9, LX/MiF;->A0F:LX/09B;

    .line 219
    const/16 v28, 0x1

    .line 221
    new-instance v12, LX/MnA;

    .line 223
    move-object/from16 v17, v12

    .line 225
    move-object/from16 v18, v9

    .line 227
    move-object/from16 v19, v20

    .line 229
    move-object/from16 v20, v1

    .line 231
    move-object/from16 v21, v0

    .line 233
    move-object/from16 v22, v23

    .line 235
    move-object/from16 v23, v6

    .line 237
    move-object/from16 v24, v26

    .line 239
    move-object/from16 v25, v15

    .line 241
    move/from16 v26, v13

    .line 243
    move/from16 v27, v11

    .line 245
    move/from16 v29, v4

    .line 247
    move/from16 v30, v3

    .line 249
    move/from16 v31, v10

    .line 251
    move/from16 v32, v2

    .line 253
    invoke-direct/range {v17 .. v32}, LX/MnA;-><init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    .line 256
    invoke-virtual {v14, v12}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 259
    goto :goto_cf

    .line 260
    :cond_104
    const/4 v2, 0x0

    .line 261
    const/4 v0, 0x0

    .line 262
    move-object v15, v5

    .line 263
    move-object v1, v5

    .line 264
    goto/16 :goto_73

    .line 266
    :cond_10a
    const/4 v4, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_67

    .line 270
    :cond_10e
    const/16 v11, 0x1a

    .line 272
    goto/16 :goto_5d

    .line 274
    :cond_112
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A03:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/M1o;

    .line 282
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04:LX/05b;

    .line 284
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, LX/0b6;->A08(Landroid/content/Intent;)LX/0xl;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "DirectReplyService"

    .line 294
    invoke-virtual {v2, v1, v0}, LX/M1o;->A00(LX/0xl;Ljava/lang/String;)LX/0xl;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_130

    .line 300
    const-string v0, "DirectReplyService/contact could not be found"

    .line 302
    goto/16 :goto_26

    .line 304
    :cond_130
    const-string v0, "direct_reply_input"

    .line 306
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 309
    move-result-object v0

    .line 310
    const-string v2, ""

    .line 312
    if-eqz v0, :cond_146

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_146

    .line 320
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    move-result-object v10

    .line 324
    if-nez v10, :cond_147

    .line 326
    :cond_146
    move-object v10, v2

    .line 327
    :cond_147
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0D:LX/05b;

    .line 329
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v10}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_163

    .line 339
    const-string v0, "DirectReplyService/message is empty"

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x5

    .line 351
    invoke-static {v1, v7, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 354
    return-void

    .line 355
    :cond_163
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_16d

    .line 361
    const-string v0, "DirectReplyService/cannot get chat jid from contact"

    .line 363
    goto/16 :goto_26

    .line 365
    :cond_16d
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:LX/00q;

    .line 367
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 370
    move-result-object v1

    .line 371
    instance-of v0, v1, Ljava/util/Collection;

    .line 373
    if-eqz v0, :cond_232

    .line 375
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_232

    .line 381
    :cond_17d
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/05b;

    .line 383
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1a9

    .line 389
    iget-object v1, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:LX/08a;

    .line 391
    const/16 v0, 0x5d1b

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1a9

    .line 399
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0F:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0V3;

    .line 407
    invoke-virtual {v0}, LX/0V3;->A04()V

    .line 410
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0H:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/UgH;

    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-virtual {v1, v0}, LX/UgH;->A01(I)LX/UW6;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/UW6;

    .line 425
    :cond_1a9
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/M2G;

    .line 431
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1b6

    .line 437
    move-object v2, v0

    .line 438
    :cond_1b6
    const-string v0, "DirectReplyService/"

    .line 440
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, LX/M2G;->A00(Ljava/lang/String;)V

    .line 447
    iget-object v1, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0M:Lcom/google/common/base/Optional;

    .line 449
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1da

    .line 455
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/Dxu;

    .line 461
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/EUp;

    .line 469
    const/4 v1, 0x2

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v2, v5, v5, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 474
    :cond_1da
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    const/4 v2, 0x1

    .line 479
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 481
    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 484
    new-instance v4, LX/Mg4;

    .line 486
    invoke-direct {v4, v3, v11}, LX/Mg4;-><init>(LX/0DP;Ljava/util/concurrent/CountDownLatch;)V

    .line 489
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/Taj;

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {v1, v3, v0}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 501
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A07:LX/05b;

    .line 503
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_20c

    .line 509
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0G:LX/05b;

    .line 511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, LX/0rd;

    .line 517
    const-class v1, LX/Tck;

    .line 519
    sget-object v0, LX/V6Q;->A00:LX/V6Q;

    .line 521
    invoke-interface {v9, v3, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 524
    :cond_20c
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v8, v0}, LX/3AS;->A00(Landroid/content/Intent;LX/1cr;)LX/1fE;

    .line 533
    move-result-object v13

    .line 534
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/05b;

    .line 536
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 538
    invoke-static {v9}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 541
    move-result-object v1

    .line 542
    const/16 v19, 0x0

    .line 544
    new-instance v0, LX/Mmb;

    .line 546
    move-object v12, v0

    .line 547
    move-object v14, v4

    .line 548
    move-object v15, v7

    .line 549
    move-object/from16 v16, v3

    .line 551
    move-object/from16 v17, v10

    .line 553
    move-object/from16 v18, v6

    .line 555
    invoke-direct/range {v12 .. v19}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 561
    goto :goto_25f

    .line 562
    :cond_232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v1

    .line 566
    :cond_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_17d

    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/MzO;

    .line 578
    invoke-interface {v0, v3}, LX/MzO;->Cow(LX/0DP;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_236

    .line 584
    const-string v0, "DirectReplyService/send refused by a read-only chat reason"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/05b;

    .line 591
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/19V;

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v6, 0x1

    .line 599
    move v7, v6

    .line 600
    move v9, v8

    .line 601
    move-object v3, v0

    .line 602
    move-object v4, v5

    .line 603
    invoke-virtual/range {v3 .. v9}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 606
    return-void

    .line 607
    :goto_25f
    :try_start_25f
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 610
    goto :goto_269
    :try_end_263
    .catch Ljava/lang/InterruptedException; {:try_start_25f .. :try_end_263} :catch_263

    .line 611
    :catch_263
    move-exception v1

    .line 612
    const-string v0, "Interrupted while waiting to add message"

    .line 614
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    :goto_269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    const/16 v0, 0x1c

    .line 621
    if-lt v1, v0, :cond_284

    .line 623
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0S:Ljava/lang/String;

    .line 625
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_284

    .line 631
    iget-object v1, v4, LX/Mg4;->A00:LX/1AZ;

    .line 633
    if-eqz v1, :cond_284

    .line 635
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/05b;

    .line 637
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0, v1}, LX/N0r;->BvF(LX/1AZ;)V

    .line 644
    :cond_284
    invoke-static {v9}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 647
    move-result-object v1

    .line 648
    new-instance v0, LX/MnQ;

    .line 650
    move-object v13, v0

    .line 651
    move-object v15, v3

    .line 652
    move-object/from16 v16, v7

    .line 654
    move-object/from16 v17, v8

    .line 656
    invoke-direct/range {v13 .. v19}, LX/MnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 659
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 662
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0C:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/TcP;

    .line 670
    const/4 v13, 0x4

    .line 671
    move-object v11, v5

    .line 672
    move-object v12, v5

    .line 673
    move-object v8, v0

    .line 674
    move-object v9, v3

    .line 675
    move-object v10, v5

    .line 676
    invoke-static/range {v8 .. v13}, LX/TcP;->A00(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 679
    iget-object v0, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/UW6;

    .line 681
    if-eqz v0, :cond_29

    .line 683
    invoke-virtual {v0, v2}, LX/UW6;->A00(Z)V

    .line 686
    iput-object v5, v7, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/UW6;

    .line 688
    return-void

    .line 689
    :cond_2b1
    move-object v2, v5

    .line 690
    goto/16 :goto_17
.end method
