.class public final LX/4pY;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


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
    iput-object v0, p0, LX/4pY;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pY;->A02:LX/05b;

    .line 15
    const v0, 0x801d

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4pY;->A04:LX/05b;

    .line 24
    const v0, 0x82da

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4pY;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4pY;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4pY;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4pY;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4pY;->A01:LX/05b;

    .line 57
    const/16 v0, 0x40fb

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4pY;->A07:LX/05b;

    .line 65
    const v0, 0xc273

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4pY;->A05:LX/05b;

    .line 74
    const/16 v0, 0xe75

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4pY;->A0A:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/4pY;LX/1aw;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/4pY;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ec;

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 p0, 0x11

    .line 15
    move-object v1, p1

    .line 16
    move p1, p2

    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 21
    return-void
.end method

.method public static final A01(LX/4pY;LX/1aw;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/4pY;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, LX/4pY;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v3, v2, :cond_29

    .line 26
    iget-object v0, p0, LX/4pY;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Zr;

    .line 34
    invoke-virtual {v0, p1}, LX/1Zr;->A0B(LX/1aw;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4e

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    const/4 v0, 0x3

    .line 42
    if-eq v3, v0, :cond_28

    .line 44
    invoke-static {v3}, LX/3dx;->A01(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_28

    .line 50
    iget-object v0, p0, LX/4pY;->A07:LX/05b;

    .line 52
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Zr;

    .line 60
    invoke-virtual {v0, p1}, LX/1Zr;->A06(LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Zr;

    .line 72
    invoke-virtual {v0, p1}, LX/1Zr;->A08(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_28

    .line 78
    :cond_4e
    const-string v0, "GroupSuspendedNotificationManager/shouldShowWhenSuspended: groupType="

    .line 80
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " result="

    .line 86
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    return v2
.end method

.method public static final A02(LX/4pY;LX/1aw;LX/1aw;Ljava/lang/String;IIIII)Z
    .registers 27

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v5, LX/4pY;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v9, p1

    .line 14
    invoke-virtual {v0, v9}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v4

    .line 18
    const/16 p1, 0x0

    .line 20
    move-object/from16 v14, p3

    .line 22
    if-nez v4, :cond_24

    .line 24
    const-string v0, "GroupSuspendedNotificationManager/"

    .line 26
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ": contact not found"

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    return p1

    .line 36
    :cond_24
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_106

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_106

    .line 48
    :goto_30
    iget-object v0, v5, LX/4pY;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p2

    .line 56
    invoke-virtual {v0, v12, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "groupSuspendedNotificationSurface"

    .line 62
    move/from16 v2, p7

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const/high16 v0, 0x8000000

    .line 69
    move/from16 v2, p8

    .line 71
    invoke-static {v12, v2, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    move-result-object v8

    .line 75
    iget-object v0, v5, LX/4pY;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Ksx;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v4, v0}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v7

    .line 88
    new-instance v1, LX/Lvi;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v10, v1, LX/Lvi;->A01:Ljava/lang/CharSequence;

    .line 95
    if-eqz v7, :cond_67

    .line 97
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/Lvi;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    :cond_67
    new-instance v13, LX/MIc;

    .line 105
    invoke-direct {v13, v1}, LX/MIc;-><init>(LX/Lvi;)V

    .line 108
    move/from16 v0, p4

    .line 110
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    move/from16 v0, p5

    .line 116
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 122
    invoke-direct {v2, v13}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/MIc;)V

    .line 125
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\n"

    .line 131
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    iget-object v0, v5, LX/4pY;->A08:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 140
    move-result-wide v0

    .line 141
    new-instance v3, LX/MER;

    .line 143
    invoke-direct {v3, v13, v11, v0, v1}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 146
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 149
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v12}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 162
    move-result-object v3

    .line 163
    const-string v0, "critical_app_alerts@1"

    .line 165
    iput-object v0, v3, LX/MLY;->A0M:Ljava/lang/String;

    .line 167
    const/4 v1, 0x1

    .line 168
    iput v1, v3, LX/MLY;->A03:I

    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v3, v0}, LX/MLY;->A0A(I)V

    .line 174
    invoke-virtual {v3, v1}, LX/MLY;->A0N(Z)V

    .line 177
    invoke-virtual {v3, v10}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v3, v6}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v3, v2}, LX/MLY;->A0J(LX/MJd;)V

    .line 186
    iput-object v11, v3, LX/MLY;->A0O:Ljava/lang/String;

    .line 188
    iput-object v8, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 190
    const v0, 0x7f08031d

    .line 193
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 196
    if-eqz v7, :cond_c9

    .line 198
    invoke-virtual {v3, v7}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 201
    :cond_c9
    invoke-static {v9}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v5, LX/4pY;->A0A:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/MeG;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v4, v0}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 217
    iget-object v0, v5, LX/4pY;->A09:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/15L;

    .line 225
    invoke-static {v3}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 228
    move-result-object v0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 p1, 0x1

    .line 232
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 236
    const/16 p3, 0x0

    .line 238
    const/16 p0, 0x2

    .line 240
    const/16 v17, 0x2f

    .line 242
    new-instance v7, LX/MJ9;

    .line 244
    move-object v10, v8

    .line 245
    move-object v11, v8

    .line 246
    move-object v12, v8

    .line 247
    move-object v15, v8

    .line 248
    move-object/from16 v16, v8

    .line 250
    move-object v9, v8

    .line 251
    move/from16 p2, p1

    .line 253
    invoke-direct/range {v7 .. v21}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 256
    move/from16 v3, p6

    .line 258
    invoke-interface {v1, v0, v7, v2, v3}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 261
    return p1

    .line 262
    :cond_106
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    goto/16 :goto_30
.end method
