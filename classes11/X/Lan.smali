.class public final LX/Lan;
.super LX/MGU;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lan;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MGU;-><init>()V

    .line 3
    const/16 v0, 0x5d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lan;->A04:LX/05b;

    .line 11
    const/16 v0, 0x42d6

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lan;->A02:LX/05b;

    .line 19
    const v0, 0x82da

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lan;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lan;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lan;->A00:LX/05b;

    .line 40
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M6x;
    .registers 10

    .line 0
    iget-object v0, p0, LX/MGU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x79e4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    sget-object v5, LX/Lan;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M6w;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    iget v4, v0, LX/M6w;->A00:I

    .line 25
    :goto_19
    if-lez v1, :cond_57

    .line 27
    if-lt v4, v1, :cond_1e

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1e
    if-eqz v0, :cond_53

    .line 32
    iget-object v2, v0, LX/M6w;->A01:Ljava/lang/String;

    .line 34
    :goto_22
    add-int/lit8 v1, v4, 0x1

    .line 36
    new-instance v0, LX/M6w;

    .line 38
    invoke-direct {v0, v2, v1}, LX/M6w;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz v3, :cond_57

    .line 46
    if-lez v4, :cond_4d

    .line 48
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 56
    const v2, 0x7f1002e5

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    new-instance v2, LX/M6x;

    .line 79
    invoke-direct {v2, p1, p3}, LX/M6x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v2

    .line 83
    :cond_53
    move-object v2, p3

    .line 84
    goto :goto_22

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_19

    .line 87
    :cond_57
    invoke-static {p2}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, ":idv:"

    .line 97
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/M6x;

    .line 104
    invoke-direct {v2, v1, v0}, LX/M6x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v2
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    sget-object v6, LX/Lan;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/M6w;

    .line 8
    if-nez v1, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/M6w;

    .line 13
    invoke-direct {v1, p2, v0}, LX/M6w;-><init>(Ljava/lang/String;I)V

    .line 16
    :cond_10
    iget-object v5, v1, LX/M6w;->A01:Ljava/lang/String;

    .line 18
    iget v4, v1, LX/M6w;->A00:I

    .line 20
    move-object v2, v5

    .line 21
    if-lez v4, :cond_34

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f1002e5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    :cond_34
    add-int/lit8 v1, v4, 0x1

    .line 54
    new-instance v0, LX/M6w;

    .line 56
    invoke-direct {v0, v5, v1}, LX/M6w;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v2
.end method

.method private final A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 34

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v16

    .line 4
    invoke-static/range {v16 .. v16}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 7
    move-result-object v8

    .line 8
    move-object/from16 v15, p5

    .line 10
    invoke-virtual {v8, v15}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v13, 0x3

    .line 14
    invoke-virtual {v8, v13}, LX/MLY;->A0A(I)V

    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-virtual {v8, v12}, LX/MLY;->A0N(Z)V

    .line 21
    move-object/from16 v0, p1

    .line 23
    iput-object v0, v8, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 25
    move-object/from16 v0, p4

    .line 27
    invoke-virtual {v8, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v8, v15}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 33
    move-object/from16 v14, p7

    .line 35
    iput-object v14, v8, LX/MLY;->A0N:Ljava/lang/String;

    .line 37
    iput v12, v8, LX/MLY;->A01:I

    .line 39
    move/from16 v7, p10

    .line 41
    move v3, v7

    .line 42
    move-object/from16 v6, p0

    .line 44
    iget-object v10, v6, LX/MGU;->A00:Landroid/app/Application;

    .line 46
    const-class v5, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;

    .line 48
    invoke-static {v10, v5}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "notification_tag"

    .line 54
    move-object/from16 v9, p8

    .line 56
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "notification_id"

    .line 61
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 67
    move-result-object v2

    .line 68
    if-eqz p8, :cond_4a

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :cond_4a
    const/high16 v0, 0x8000000

    .line 76
    invoke-virtual {v2, v10, v3, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v8, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 85
    :cond_55
    move-object/from16 v11, p9

    .line 87
    if-eqz p9, :cond_5b

    .line 89
    iput-object v11, v8, LX/MLY;->A0M:Ljava/lang/String;

    .line 91
    :cond_5b
    const v3, 0x7f08031d

    .line 94
    invoke-static {v8, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 97
    move-object/from16 v0, p3

    .line 99
    if-eqz p3, :cond_68

    .line 101
    invoke-virtual {v6, v0, v8}, LX/MGU;->A0A(Landroid/graphics/Bitmap;LX/MLY;)V

    .line 104
    :cond_68
    invoke-static/range {v16 .. v16}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v15}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v13}, LX/MLY;->A0A(I)V

    .line 114
    invoke-virtual {v2, v12}, LX/MLY;->A0N(Z)V

    .line 117
    move-object/from16 v0, p2

    .line 119
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 121
    move-object/from16 v0, p6

    .line 123
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v2, v15}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 129
    iput-object v14, v2, LX/MLY;->A0N:Ljava/lang/String;

    .line 131
    iput v12, v2, LX/MLY;->A01:I

    .line 133
    iput-boolean v12, v2, LX/MLY;->A0V:Z

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v10, v5}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move/from16 v4, p11

    .line 145
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 151
    move-result-object v1

    .line 152
    const/high16 v0, 0x8000000

    .line 154
    invoke-virtual {v1, v10, v4, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {v2, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 163
    :cond_a3
    if-eqz p9, :cond_a7

    .line 165
    iput-object v11, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 167
    :cond_a7
    invoke-static {v2, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 170
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 172
    invoke-virtual {v6, v8, v0, v9, v7}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v6, v2, v0, v12, v4}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 178
    iget-object v0, v6, LX/Lan;->A04:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/15N;

    .line 186
    move-object v14, v12

    .line 187
    move-object v15, v12

    .line 188
    move-object/from16 v16, v12

    .line 190
    move/from16 v18, p12

    .line 192
    move/from16 v19, p13

    .line 194
    move-object v13, v12

    .line 195
    move/from16 v17, v7

    .line 197
    invoke-virtual/range {v11 .. v19}, LX/15N;->A00(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 200
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lan;Ljava/lang/String;Z)V
    .registers 27

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v16, 0x79

    .line 7
    move-object v11, v7

    .line 8
    move-object/from16 v1, p2

    .line 10
    move-object/from16 v0, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v0

    .line 16
    move-object v10, v7

    .line 17
    move/from16 v12, v16

    .line 19
    invoke-virtual/range {v6 .. v12}, LX/MGU;->A06(LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v2, p1

    .line 25
    invoke-virtual {v6, v2}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v6, v1}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v6, LX/MGU;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x79a2

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    move-object/from16 v4, p3

    .line 53
    if-eqz v0, :cond_7f

    .line 55
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 57
    invoke-direct {v6, v14, v0, v5}, LX/Lan;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M6x;

    .line 60
    move-result-object v0

    .line 61
    iget-object v14, v0, LX/M6x;->A01:Ljava/lang/String;

    .line 63
    iget-object v0, v0, LX/M6x;->A00:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v5, v0

    .line 68
    :cond_44
    :goto_44
    const v1, 0x7f1221aa

    .line 71
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v3, v5, v0, v2, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    iget-object v0, v6, LX/MGU;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    invoke-static {v3}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v1, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v15, p6

    .line 99
    if-eqz p6, :cond_70

    .line 101
    const-string v0, "silent_notifications"

    .line 103
    invoke-static {v15, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    const/16 v18, 0x1

    .line 110
    if-eq v1, v0, :cond_72

    .line 112
    :cond_70
    const/16 v18, 0x0

    .line 114
    :cond_72
    const-string v13, "group_status_reactions_group_id"

    .line 116
    const/16 v17, 0x7a

    .line 118
    move-object/from16 v9, p0

    .line 120
    move/from16 p0, p7

    .line 122
    move-object v12, v10

    .line 123
    invoke-direct/range {v6 .. v19}, LX/Lan;->A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-direct {v6, v14, v5}, LX/Lan;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_44
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lan;Ljava/lang/String;Z)V
    .registers 26

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v15, 0x59

    .line 7
    move-object v10, v6

    .line 8
    move-object/from16 v7, p2

    .line 10
    move-object/from16 v0, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object v8, v0

    .line 15
    move-object v9, v6

    .line 16
    move v11, v15

    .line 17
    invoke-virtual/range {v5 .. v11}, LX/MGU;->A06(LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v5, v0}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    const v0, 0x7f124964

    .line 36
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    iget-object v0, v5, LX/MGU;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x79a2

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    move-object/from16 v4, p3

    .line 54
    if-eqz v0, :cond_75

    .line 56
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 58
    invoke-direct {v5, v13, v0, v9}, LX/Lan;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M6x;

    .line 61
    move-result-object v0

    .line 62
    iget-object v13, v0, LX/M6x;->A01:Ljava/lang/String;

    .line 64
    iget-object v0, v0, LX/M6x;->A00:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_45

    .line 68
    move-object v9, v0

    .line 69
    :cond_45
    :goto_45
    iget-object v0, v5, LX/MGU;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v3, v2, v2}, LX/FSH;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v1, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v14, p6

    .line 89
    if-eqz p6, :cond_66

    .line 91
    const-string v0, "silent_notifications"

    .line 93
    invoke-static {v14, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    const/16 v17, 0x1

    .line 100
    if-eq v1, v0, :cond_68

    .line 102
    :cond_66
    const/16 v17, 0x0

    .line 104
    :cond_68
    const-string v12, "status_reactions_group_id"

    .line 106
    const/16 v16, 0x5a

    .line 108
    move-object/from16 v8, p0

    .line 110
    move/from16 p0, p7

    .line 112
    move-object v11, v9

    .line 113
    invoke-direct/range {v5 .. v18}, LX/Lan;->A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-direct {v5, v13, v9}, LX/Lan;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    goto :goto_45
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, LX/MGU;->A08:LX/05b;

    .line 10
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/15L;

    .line 18
    const-string v0, "dismissing like notification"

    .line 20
    const/16 v4, 0x59

    .line 22
    invoke-interface {v1, v4, v9, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    sget-object v5, LX/Lan;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ":idv:"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/Lan;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_4a

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v10

    .line 56
    array-length v3, v6

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-ge v2, v3, :cond_4c

    .line 60
    aget-object v1, v6, v2

    .line 62
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_47

    .line 68
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_72

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 98
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_54

    .line 104
    invoke-static {v7, v6, v0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v6, :cond_54

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_54

    .line 114
    :cond_72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_92

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 130
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/15L;

    .line 136
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "dismissing individual like notification"

    .line 142
    invoke-interface {v2, v4, v1, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_76

    .line 146
    :cond_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v3

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c2

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 167
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9a

    .line 177
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_be

    .line 183
    invoke-static {v7, v6, v0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-ne v0, v6, :cond_be

    .line 189
    goto :goto_9a

    .line 190
    :cond_be
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_9a

    .line 194
    :cond_c2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d8

    .line 200
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/15L;

    .line 206
    const-string v1, "dismissing like summary notification"

    .line 208
    const/16 v0, 0x5a

    .line 210
    invoke-interface {v2, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 216
    :cond_d8
    return-void
.end method
