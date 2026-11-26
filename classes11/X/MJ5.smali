.class public final LX/MJ5;
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

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJ5;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJ5;->A06:LX/05b;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJ5;->A0A:LX/00q;

    .line 23
    const/16 v0, 0x1015

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MJ5;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MJ5;->A02:LX/05b;

    .line 37
    const/16 v0, 0x424

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MJ5;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MJ5;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MJ5;->A01:LX/05b;

    .line 57
    const v0, 0x281cb

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MJ5;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MJ5;->A03:LX/05b;

    .line 72
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MJ5;->A09:LX/05b;

    .line 78
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MJ5;->A0B:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(LX/MJ5;)LX/N0r;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MJ5;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N0r;

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/app/PendingIntent;Landroid/content/Context;LX/MJ5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 31

    .line 0
    move-object/from16 v9, p3

    .line 2
    invoke-static {v9}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    const/4 v15, 0x0

    .line 7
    const/16 v7, 0x22

    .line 9
    move-object/from16 v10, p2

    .line 11
    move-object/from16 v8, p4

    .line 13
    if-eqz v6, :cond_ef

    .line 15
    iget-object v0, v10, LX/MJ5;->A05:LX/05b;

    .line 17
    invoke-static {v0, v9}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v10, LX/MJ5;->A07:LX/05b;

    .line 23
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ksx;

    .line 31
    invoke-virtual {v0, v1, v15}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 38
    move-result-object v17

    .line 39
    const/16 v21, 0x0

    .line 41
    new-instance v11, LX/MIc;

    .line 43
    move-object/from16 v20, v15

    .line 45
    move-object/from16 v14, p6

    .line 47
    move-object/from16 v16, v11

    .line 49
    move-object/from16 v18, v14

    .line 51
    move-object/from16 v19, v15

    .line 53
    move/from16 v22, v21

    .line 55
    invoke-direct/range {v16 .. v22}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 60
    invoke-direct {v4, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/MIc;)V

    .line 63
    iget-object v0, v10, LX/MJ5;->A08:LX/05b;

    .line 65
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 70
    move-result-wide v1

    .line 71
    new-instance v0, LX/MER;

    .line 73
    move-object/from16 v13, p5

    .line 75
    invoke-direct {v0, v11, v13, v1, v2}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 78
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 81
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    new-instance v2, LX/MLY;

    .line 96
    move-object/from16 v1, p1

    .line 98
    invoke-direct {v2, v1, v15}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    const v0, 0x7f0605b7

    .line 104
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/MLY;->A00:I

    .line 110
    invoke-virtual {v2, v14}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, v0}, LX/MLY;->A0A(I)V

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, LX/MLY;->A0N(Z)V

    .line 128
    invoke-virtual {v2, v4}, LX/MLY;->A0J(LX/MJd;)V

    .line 131
    iput-object v11, v2, LX/MLY;->A0O:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p0

    .line 135
    invoke-static {v0, v2}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 138
    invoke-virtual {v2, v5}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v0, v10, LX/MJ5;->A01:LX/05b;

    .line 143
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-static {v1}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    invoke-static {v1}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    .line 165
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v1, LX/1d7;

    .line 170
    invoke-virtual {v1}, LX/1d7;->A0F()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_ef

    .line 176
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 178
    :cond_b2
    invoke-static {v10}, LX/MJ5;->A00(LX/MJ5;)LX/N0r;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v8}, LX/N0r;->B63(LX/1AZ;)LX/M8n;

    .line 185
    move-result-object v7

    .line 186
    iget-object v0, v10, LX/MJ5;->A09:LX/05b;

    .line 188
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 195
    move-result-object v4

    .line 196
    iget v2, v7, LX/M8n;->A00:I

    .line 198
    iget-object v1, v7, LX/M8n;->A03:Ljava/lang/String;

    .line 200
    iget-object v0, v7, LX/M8n;->A01:Ljava/lang/String;

    .line 202
    const-string v21, "community"

    .line 204
    const/16 p1, 0x2f

    .line 206
    const/16 p5, 0x0

    .line 208
    new-instance v14, LX/MJ9;

    .line 210
    move-object/from16 v17, v15

    .line 212
    move-object/from16 v18, v15

    .line 214
    move-object/from16 v22, v15

    .line 216
    move-object/from16 p0, v15

    .line 218
    move/from16 p4, v3

    .line 220
    move-object/from16 v16, v15

    .line 222
    move/from16 p2, v2

    .line 224
    move/from16 p3, v3

    .line 226
    move-object/from16 v19, v1

    .line 228
    move-object/from16 v20, v0

    .line 230
    invoke-direct/range {v14 .. v28}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 233
    move/from16 v0, p7

    .line 235
    invoke-interface {v5, v4, v14, v6, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-static {v10, v8, v7}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 242
    return-void
.end method

.method public static A02(LX/MJ5;LX/1AZ;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/MJ5;->A00(LX/MJ5;)LX/N0r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, v1, p2}, LX/N0r;->Btf(LX/1AZ;Ljava/lang/String;I)V

    .line 8
    return-void
.end method
