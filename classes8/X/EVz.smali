.class public final LX/EVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EVz;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EVz;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1039

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EVz;->A00:LX/05b;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EVz;->A01:LX/05b;

    .line 31
    const v0, 0x1c0c6

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EVz;->A02:LX/05b;

    .line 40
    const v0, 0x281f8

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EVz;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EVz;->A06:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EGO;I)Landroid/app/PendingIntent;
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/instrumentation/product/notification/WearableLinkingPromptDismissReceiver;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, LX/EGO;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "wearable_linking_prompt_dismiss:"

    .line 10
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "wearable_linking_prompt_dismiss_handle"

    .line 20
    invoke-static {v1, v0, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x4000000

    .line 30
    or-int/2addr p2, v0

    .line 31
    const/16 v0, 0xa9

    .line 33
    invoke-virtual {v1, p0, v0, p2}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/EGO;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 10

    .line 0
    iget-object v0, p0, LX/EVz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "startedWithDeeplink"

    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string v0, "fromInternalAutoUpsell"

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    if-eqz p3, :cond_25

    .line 32
    const-string v0, "wearableLinkingNotificationSessionId"

    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_25
    if-eqz p2, :cond_37

    .line 39
    iget-object v1, p2, LX/EGO;->A02:Ljava/lang/String;

    .line 41
    const-string v0, "wearable_linking_prompt_tap:"

    .line 43
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v0, "wearableLinkingNotificationHandle"

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_37
    new-instance v1, LX/KEU;

    .line 57
    invoke-direct {v1, p1}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, LX/EVz;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 65
    invoke-static {p1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 72
    invoke-static {v2}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {v1, v2}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 78
    invoke-static {v1, v3, p4}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static A02(LX/EGO;LX/EXU;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p0}, LX/EVz;->A05(Landroid/content/Context;LX/EGO;)V

    .line 11
    invoke-static {p1}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/EVz;->A04()V

    .line 18
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/EVz;LX/EGO;Ljava/lang/String;)Z
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v0, v4, LX/EVz;->A05:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15L;

    .line 12
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object/from16 v12, p3

    .line 19
    if-nez v0, :cond_26

    .line 21
    const/4 v15, 0x6

    .line 22
    :goto_16
    iget-object v0, v4, LX/EVz;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/N0r;

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v13, 0x2f

    .line 33
    const/4 v14, 0x2

    .line 34
    invoke-interface/range {v10 .. v15}, LX/N0r;->Btg(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    iget-object v0, v4, LX/EVz;->A04:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v7, p0

    .line 48
    invoke-static {v7, v0}, LX/0vJ;->A06(Landroid/content/Context;LX/0BC;)V

    .line 51
    invoke-static {}, LX/00d;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_54

    .line 57
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_51

    .line 67
    const-string v0, "wearable_linking@1"

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    :cond_51
    const/16 v15, 0x31

    .line 83
    goto :goto_16

    .line 84
    :cond_54
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/15L;

    .line 90
    const/4 v3, 0x1

    .line 91
    const v0, 0x7f1225ca

    .line 94
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    const v0, 0x7f1225c9

    .line 101
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v7}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 108
    move-result-object v6

    .line 109
    const-string v0, "wearable_linking@1"

    .line 111
    invoke-static {v6, v8, v2, v0}, LX/CyU;->A19(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    invoke-static {v6, v2}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 117
    const-string v0, "social"

    .line 119
    iput-object v0, v6, LX/MLY;->A0L:Ljava/lang/String;

    .line 121
    iput v3, v6, LX/MLY;->A03:I

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v6, v0}, LX/MLY;->A0A(I)V

    .line 127
    iput v1, v6, LX/MLY;->A06:I

    .line 129
    invoke-virtual {v6, v3}, LX/MLY;->A0N(Z)V

    .line 132
    const/high16 v0, 0x8000000

    .line 134
    move-object/from16 v2, p2

    .line 136
    invoke-direct {v4, v7, v2, v12, v0}, LX/EVz;->A01(Landroid/content/Context;LX/EGO;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p2, :cond_97

    .line 145
    const/high16 v0, 0x8000000

    .line 147
    invoke-static {v7, v2, v0}, LX/EVz;->A00(Landroid/content/Context;LX/EGO;I)Landroid/app/PendingIntent;

    .line 150
    move-result-object v0

    .line 151
    :cond_97
    invoke-virtual {v6, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 154
    const v0, 0x7f08031d

    .line 157
    invoke-static {v6, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 160
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 163
    move-result-object v0

    .line 164
    const/4 v7, 0x0

    .line 165
    const-string v13, "wearable_linking"

    .line 167
    const/16 p0, 0x2

    .line 169
    const/16 v16, 0x2f

    .line 171
    new-instance v6, LX/MJ9;

    .line 173
    move-object v9, v7

    .line 174
    move-object v10, v7

    .line 175
    move-object v11, v7

    .line 176
    move-object v14, v7

    .line 177
    move-object v15, v7

    .line 178
    move/from16 p1, v3

    .line 180
    move-object v8, v7

    .line 181
    move/from16 p3, v1

    .line 183
    move/from16 p2, v3

    .line 185
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 188
    invoke-interface {v5, v0, v6}, LX/15L;->Byt(Landroid/app/Notification;LX/MJ9;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_25

    .line 194
    if-nez v2, :cond_db

    .line 196
    :try_start_c4
    iget-object v0, v4, LX/EVz;->A06:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x12

    .line 204
    new-instance v0, LX/EwL;

    .line 206
    invoke-direct {v0, v12, v1, v4}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 212
    return v3
    :try_end_d5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c4 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    const-string v0, "wearablelinkingnotification/post diagnostic rejected after enqueue"

    .line 216
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_db
    return v3
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EVz;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/15L;

    .line 8
    const/16 v1, 0xa9

    .line 10
    const-string v0, "wearable_linking"

    .line 12
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/EGO;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/EGO;->A04:Ljava/lang/String;

    .line 2
    const/high16 v1, 0x20000000

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, LX/EVz;->A01(Landroid/content/Context;LX/EGO;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 13
    :cond_d
    invoke-static {p1, p2, v1}, LX/EVz;->A00(Landroid/content/Context;LX/EGO;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 22
    :cond_16
    return-void
.end method
