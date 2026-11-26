.class public LX/0XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# static fields
.field public static final A0S:LX/0XQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/0GG;

.field public final A09:LX/08b;

.field public final A0A:LX/0KG;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/0an;

.field public final A0J:LX/0XU;

.field public final A0K:LX/0Xa;

.field public final A0L:LX/0ar;

.field public final A0M:LX/0ap;

.field public final A0N:LX/0XC;

.field public final A0O:LX/09V;

.field public final A0P:LX/0BC;

.field public final A0Q:LX/08s;

.field public final A0R:LX/00z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0XQ;

    .line 2
    invoke-direct {v0}, LX/0XQ;-><init>()V

    .line 5
    sput-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18f4

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08s;

    .line 25
    iput-object v0, p0, LX/0XP;->A0Q:LX/08s;

    .line 27
    const/16 v0, 0x825

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0KG;

    .line 35
    iput-object v0, p0, LX/0XP;->A0A:LX/0KG;

    .line 37
    const/16 v0, 0x6d

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08b;

    .line 45
    iput-object v0, p0, LX/0XP;->A09:LX/08b;

    .line 47
    const/16 v0, 0x414

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0GG;

    .line 55
    iput-object v0, p0, LX/0XP;->A08:LX/0GG;

    .line 57
    const/16 v0, 0x14f

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0BC;

    .line 65
    iput-object v0, p0, LX/0XP;->A0P:LX/0BC;

    .line 67
    const/16 v0, 0xa17

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0XU;

    .line 75
    iput-object v0, p0, LX/0XP;->A0J:LX/0XU;

    .line 77
    const/16 v0, 0xd69

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0XP;->A0D:LX/00y;

    .line 85
    const/16 v0, 0xa05

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0XC;

    .line 93
    iput-object v0, p0, LX/0XP;->A0N:LX/0XC;

    .line 95
    const/16 v0, 0xfe

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/09V;

    .line 103
    iput-object v0, p0, LX/0XP;->A0O:LX/09V;

    .line 105
    const/16 v0, 0xa99

    .line 107
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0XP;->A0E:LX/00y;

    .line 113
    const/16 v0, 0xa18

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Xa;

    .line 121
    iput-object v0, p0, LX/0XP;->A0K:LX/0Xa;

    .line 123
    const/16 v0, 0xde6

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0XP;->A0F:LX/00y;

    .line 131
    const/16 v1, 0x42d6

    .line 133
    new-instance v0, LX/05a;

    .line 135
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 138
    iput-object v0, p0, LX/0XP;->A0H:LX/00y;

    .line 140
    const/16 v0, 0xbd8

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/0XP;->A06:LX/00y;

    .line 148
    const/16 v0, 0x9fd

    .line 150
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/0XP;->A0C:LX/00y;

    .line 156
    const/16 v0, 0x40

    .line 158
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/0XP;->A05:LX/00y;

    .line 164
    const/4 v1, 0x0

    .line 165
    iput v1, p0, LX/0XP;->A01:I

    .line 167
    iput v1, p0, LX/0XP;->A00:I

    .line 169
    const/16 v0, 0x9fa

    .line 171
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/0XP;->A0G:LX/00y;

    .line 177
    iput-boolean v1, p0, LX/0XP;->A03:Z

    .line 179
    iput-boolean v1, p0, LX/0XP;->A04:Z

    .line 181
    new-instance v0, LX/1SK;

    .line 183
    invoke-direct {v0, p0, v1}, LX/1SK;-><init>(Ljava/lang/Object;I)V

    .line 186
    iput-object v0, p0, LX/0XP;->A0I:LX/0an;

    .line 188
    new-instance v0, LX/1SP;

    .line 190
    invoke-direct {v0, p0, v1}, LX/1SP;-><init>(Ljava/lang/Object;I)V

    .line 193
    iput-object v0, p0, LX/0XP;->A0M:LX/0ap;

    .line 195
    new-instance v0, LX/1SM;

    .line 197
    invoke-direct {v0, p0, v1}, LX/1SM;-><init>(Ljava/lang/Object;I)V

    .line 200
    iput-object v0, p0, LX/0XP;->A0L:LX/0ar;

    .line 202
    const/4 v0, 0x6

    .line 203
    new-instance v2, LX/1T4;

    .line 205
    invoke-direct {v2, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 208
    const/4 v1, 0x0

    .line 209
    new-instance v0, LX/00z;

    .line 211
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 214
    iput-object v0, p0, LX/0XP;->A0R:LX/00z;

    .line 216
    return-void
.end method

.method private A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .registers 12

    .line 0
    new-instance v5, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p2}, LX/D04;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v4, "message_light"

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_c5

    .line 17
    if-nez v0, :cond_8a

    .line 19
    const-string v0, "000000"

    .line 21
    :goto_15
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-static {p3}, LX/D04;->A04(Ljava/lang/String;)[J

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "message_vibrate"

    .line 30
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v2, :cond_85

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const-string v0, "0"

    .line 40
    :goto_28
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    const-string v1, "message_tone"

    .line 49
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    if-nez v2, :cond_5f

    .line 55
    if-nez v0, :cond_6e

    .line 57
    const-string v0, ""

    .line 59
    :goto_3b
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eqz p5, :cond_47

    .line 70
    const/4 v0, 0x3

    .line 71
    :cond_47
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_5e

    .line 77
    const/4 v0, 0x3

    .line 78
    if-lt v2, v0, :cond_5e

    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v2, v1, :cond_55

    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "low_pri_notifications"

    .line 91
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    :cond_5e
    return-object v5

    .line 95
    :cond_5f
    if-eqz v0, :cond_3e

    .line 97
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    goto :goto_7a

    .line 110
    :cond_6e
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    :goto_7a
    if-nez v0, :cond_3e

    .line 124
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_3b

    .line 133
    :cond_85
    if-eqz v0, :cond_2b

    .line 135
    const-string v0, "1"

    .line 137
    goto :goto_28

    .line 138
    :cond_8a
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_18

    .line 152
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 155
    move-result v1

    .line 156
    const v0, 0xffffff

    .line 159
    and-int/2addr v1, v0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "000000"

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_15

    .line 197
    :cond_c5
    if-eqz v0, :cond_18

    .line 199
    const-string v0, "FFFFFF"

    .line 201
    goto/16 :goto_15
.end method

.method public static final A01(LX/0XQ;Ljava/lang/String;)LX/7Bm;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v4, "group_chat_defaults"

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_38

    .line 17
    const-string v2, "individual_chat_defaults"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_38

    .line 25
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 27
    invoke-virtual {v0, p1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_38

    .line 33
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    move-object v4, v2

    .line 40
    :cond_28
    invoke-virtual {p0, v4}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/7Bm;

    .line 52
    invoke-direct {v0, p1, v2, v1}, LX/7Bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    return-object v3
.end method

.method private A02(LX/0DP;)LX/0DP;
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/0XP;->A06:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bm;

    .line 15
    invoke-virtual {v0, p1}, LX/0bm;->A05(LX/0DP;)LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    if-eqz v1, :cond_35

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    iget-object v0, p0, LX/0XP;->A06:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0bm;

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/ClZ;

    .line 45
    invoke-direct {v0, v2, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {p1, v2, v0}, LX/0bm;->A00(LX/0DP;LX/0bm;Lkotlin/jvm/functions/Function1;)LX/0DP;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    return-object v3
.end method

.method private A03(Landroid/app/NotificationChannel;Landroid/database/Cursor;LX/2yO;LX/0V7;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p3, :cond_15

    .line 3
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {v0, p5}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_83

    .line 15
    iget v0, p3, LX/2yO;->A0A:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p3, LX/2yO;->A0A:I

    .line 21
    :cond_15
    :goto_15
    const-string v0, "message_light"

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const-string v0, "message_vibrate"

    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v0, "message_tone"

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const-string v0, "low_pri_notifications"

    .line 53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne v0, v1, :cond_42

    .line 65
    const/4 v9, 0x1

    .line 66
    :cond_42
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v4 .. v9}, LX/0XP;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/00d;->A06()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_98

    .line 78
    invoke-virtual {v5}, Landroid/content/ContentValues;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_98

    .line 84
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel updating row for settingsId: "

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p5}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " with values:"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v4, p4, LX/0V7;->A06:LX/0Jv;

    .line 115
    new-array v9, v1, [Ljava/lang/String;

    .line 117
    aput-object p5, v9, v3

    .line 119
    const-string/jumbo v8, "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS"

    .line 122
    const-string/jumbo v6, "settings"

    .line 125
    const-string v7, "jid = ?"

    .line 127
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    return-object p5

    .line 131
    :cond_83
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    iget v0, p3, LX/2yO;->A0C:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    iput v0, p3, LX/2yO;->A0C:I

    .line 143
    goto :goto_15

    .line 144
    :cond_90
    iget v0, p3, LX/2yO;->A0B:I

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    iput v0, p3, LX/2yO;->A0B:I

    .line 150
    goto/16 :goto_15

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    return-object v0
.end method

.method private declared-synchronized A04(Landroid/app/NotificationChannel;Ljava/lang/String;I)Ljava/lang/String;
    .registers 16

    .line 0
    const-string v6, "NotificationChannelsManager26/cloneChannelUnder creation rejected, not recording channel id:"

    .line 2
    const-string v5, "NotificationChannelsManager26/cloneChannelUnder creating new channel:"

    .line 4
    const-string v2, "NotificationChannelsManager26/cloneChannelUnder channel already exists for settingsId:"

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    sget-object v4, LX/0XP;->A0S:LX/0XQ;

    .line 9
    invoke-virtual {v4, p2}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    goto/16 :goto_101

    .line 37
    :cond_25
    iget-object v0, p0, LX/0XP;->A0O:LX/09V;

    .line 39
    iget-object v9, v0, LX/09V;->A11:LX/00x;

    .line 41
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0xo;

    .line 47
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v8, "num_notification_channels_created"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "_"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, p2}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v1, :cond_5e

    .line 90
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    new-instance v7, Landroid/app/NotificationChannel;

    .line 96
    invoke-direct {v7, v3, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 99
    if-nez v0, :cond_67

    .line 101
    const-string v0, "channel_group_chats"

    .line 103
    :cond_67
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 113
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 120
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 127
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 134
    const-string v10, "cloneChannelUnder"

    .line 136
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v7, v0, v1, v10}, LX/0XP;->A0B(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 154
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 161
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 168
    invoke-static {}, LX/00d;->A0B()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-static {v7, p1}, LX/DqD;->A00(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)V

    .line 177
    :cond_b1
    invoke-static {v4, p2}, LX/0XP;->A01(LX/0XQ;Ljava/lang/String;)LX/7Bm;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/00d;->A06()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    if-eqz v1, :cond_c0

    .line 189
    invoke-static {v7, v1}, LX/7H0;->A00(Landroid/app/NotificationChannel;LX/7Bm;)V

    .line 192
    :cond_c0
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0xo;

    .line 198
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    iget-object v2, p0, LX/0XP;->A07:LX/00y;

    .line 211
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0xG;

    .line 217
    invoke-virtual {v0, v7}, LX/0xG;->A08(Landroid/app/NotificationChannel;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_103

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v3}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0xG;

    .line 248
    invoke-virtual {v0, v3}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 251
    iget v0, p0, LX/0XP;->A01:I

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    iput v0, p0, LX/0XP;->A01:I
    :try_end_101
    .catchall {:try_start_7 .. :try_end_101} :catchall_11b

    .line 257
    :goto_101
    monitor-exit p0

    .line 258
    return-object v11

    .line 259
    :cond_103
    :try_start_103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {v3}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v4, p2, v3}, LX/0XQ;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_119
    .catchall {:try_start_103 .. :try_end_119} :catchall_11b

    .line 281
    monitor-exit p0

    .line 282
    return-object v3

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    :try_start_11c
    monitor-exit p0
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    .line 285
    throw v0
.end method

.method private A05(LX/0DP;LX/0V7;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/0XP;->A02(LX/0DP;)LX/0DP;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v4, :cond_38

    .line 7
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2, v3}, LX/0XP;->A0L(LX/0V7;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    iget-object v0, p0, LX/0XP;->A0C:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1aM;

    .line 25
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    move-object v1, v4

    .line 30
    if-eqz v0, :cond_22

    .line 32
    move-object v1, p1

    .line 33
    move-object p1, v4

    .line 34
    :cond_22
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, v2, LX/1aM;->A00:LX/1aN;

    .line 48
    check-cast v1, LX/0Dh;

    .line 50
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 52
    invoke-virtual {v0, v1, p1}, LX/1aN;->A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    return-object v1
.end method

.method private A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-virtual {v0, p1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_15

    .line 9
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    return-object v3

    .line 22
    :cond_16
    iget-object v0, p0, LX/0XP;->A0C:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1aM;

    .line 30
    iget-object v1, v0, LX/1aM;->A00:LX/1aN;

    .line 32
    if-eqz v2, :cond_37

    .line 34
    iget-object v0, v1, LX/1aN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    :goto_24
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    if-eqz v1, :cond_15

    .line 44
    invoke-direct {p0}, LX/0XP;->A0H()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    goto :goto_24
.end method

.method private A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 2
    invoke-virtual {v1, p1}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-direct {p0, p1}, LX/0XP;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A08(Ljava/util/Collection;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationChannel;

    .line 31
    invoke-static {v0}, LX/0y4;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    .line 0
    const-string v1, "channel:"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v1, "sound:"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p0, v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 38
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A0A(Landroid/app/NotificationChannel;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-static {p0}, LX/0yP;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_31

    .line 12
    invoke-static {p0}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-static {v1}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " : "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    :cond_31
    return-void
.end method

.method private A0B(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p3, :cond_27

    .line 2
    :try_start_2
    iget-object v2, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 4
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 12
    goto :goto_27
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v2

    .line 14
    const-string v0, "NotificationChannelsManager/addSoundUriToChannel/"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "/"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 42
    return-void
.end method

.method private A0C(LX/7Bm;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v1, p1, LX/7Bm;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/7Bm;->A00:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1, v0}, LX/0XP;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/0XP;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, v1, v0}, LX/0XP;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0D(LX/0XP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XP;->A0R:LX/00z;

    .line 2
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Handler;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-wide/16 v0, 0xbb8

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_14
    return-void
.end method

.method private declared-synchronized A0E(LX/0Jv;)V
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 5
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_3db

    .line 6
    :try_start_6
    iget-object v9, v1, LX/0XQ;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v2, v1, LX/0XQ;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_3d8

    .line 16
    :try_start_10
    monitor-exit v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, LX/0XP;->A03:Z

    .line 20
    iget-object v3, v0, LX/0XP;->A0B:Landroid/content/Context;

    .line 22
    iget-object v2, v0, LX/0XP;->A0P:LX/0BC;

    .line 24
    invoke-static {v3, v2}, LX/0vJ;->A07(Landroid/content/Context;LX/0BC;)V

    .line 27
    iget-object v2, v0, LX/0XP;->A07:LX/00y;

    .line 29
    move-object/from16 v33, v2

    .line 31
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0xG;

    .line 37
    invoke-virtual {v2}, LX/0xG;->A06()Ljava/util/List;

    .line 40
    move-result-object v11

    .line 41
    iget-object v2, v0, LX/0XP;->A0O:LX/09V;

    .line 43
    iget-object v2, v2, LX/09V;->A11:LX/00x;

    .line 45
    move-object/from16 v32, v2

    .line 47
    invoke-interface/range {v32 .. v32}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0xo;

    .line 53
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 56
    move-result-object v2

    .line 57
    const-string v12, "notification_channels_schema_version"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    invoke-interface/range {v32 .. v32}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0xo;

    .line 69
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v4

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x2

    .line 79
    if-lt v4, v3, :cond_1f8

    .line 81
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v10

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9b

    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/app/NotificationChannel;

    .line 100
    sget-object v3, LX/0vJ;->A01:Ljava/util/Set;

    .line 102
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_58

    .line 116
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    const-string v3, "individual_chat_defaults"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_86

    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_58

    .line 134
    :cond_86
    const-string v3, "group_chat_defaults"

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_90

    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_58

    .line 144
    :cond_90
    const-string/jumbo v3, "silent_notifications"

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_58

    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_58

    .line 155
    :cond_9b
    if-eqz v8, :cond_1f8

    .line 157
    if-eqz v7, :cond_1f8

    .line 159
    if-eqz v6, :cond_1f8

    .line 161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    invoke-interface/range {v32 .. v32}, LX/00x;->get()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0xo;

    .line 170
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 173
    move-result-object v5

    .line 174
    const-string v4, "num_notification_channels_created"

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0xG;

    .line 186
    invoke-virtual {v3}, LX/0xG;->A05()Ljava/util/List;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LX/0XP;->A0G(Ljava/util/Collection;)V

    .line 193
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    move-result v3

    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v8

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11a

    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/app/NotificationChannel;

    .line 223
    sget-object v3, LX/0vJ;->A01:Ljava/util/Set;

    .line 225
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_d3

    .line 239
    const-string v4, "miscellaneous"

    .line 241
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_d3

    .line 251
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_116

    .line 261
    invoke-static {v4}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    invoke-static {v5}, LX/0y4;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 267
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v4, v3}, LX/0XQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_d3

    .line 278
    :cond_116
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_d3

    .line 282
    :cond_11a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v10

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_3bd

    .line 292
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroid/app/NotificationChannel;

    .line 298
    invoke-static {v9}, LX/0XP;->A0J(Landroid/app/NotificationChannel;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11e

    .line 304
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v5

    .line 308
    :cond_134
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_184

    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/app/NotificationChannel;

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    invoke-static {}, LX/00d;->A06()Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_182

    .line 333
    invoke-static {v9}, LX/0yP;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    :goto_151
    invoke-static {}, LX/00d;->A06()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_180

    .line 343
    invoke-static {v4}, LX/0yP;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    :goto_15b
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_134

    .line 353
    invoke-static {v9}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v4}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_134

    .line 367
    :goto_16f
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/0xG;

    .line 373
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 380
    invoke-static {v9}, LX/0XP;->A0A(Landroid/app/NotificationChannel;)V

    .line 383
    goto :goto_11e

    .line 384
    :cond_180
    const/4 v1, 0x0

    .line 385
    goto :goto_15b

    .line 386
    :cond_182
    const/4 v3, 0x0

    .line 387
    goto :goto_151

    .line 388
    :cond_184
    invoke-static {v9}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_11e

    .line 394
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 396
    invoke-virtual {v1, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_11e

    .line 402
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_19e

    .line 408
    invoke-static {v3}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11e

    .line 414
    :cond_19e
    invoke-direct {v0}, LX/0XP;->A0H()Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_11e
    :try_end_1a4
    .catchall {:try_start_10 .. :try_end_1a4} :catchall_3db

    .line 420
    :try_start_1a4
    invoke-direct {v0, v3}, LX/0XP;->A02(LX/0DP;)LX/0DP;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_11e
    :try_end_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a4 .. :try_end_1aa} :catch_1f0
    .catch Ljava/lang/IllegalStateException; {:try_start_1a4 .. :try_end_1aa} :catch_1f0
    .catchall {:try_start_1a4 .. :try_end_1aa} :catchall_3db

    .line 426
    :try_start_1aa
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_11e

    .line 432
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v7

    .line 436
    :cond_1b4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11e

    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroid/app/NotificationChannel;

    .line 448
    invoke-static {v5}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1b4

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    invoke-static {}, LX/00d;->A06()Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1ee

    .line 468
    invoke-static {v9}, LX/0yP;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    :goto_1d8
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    invoke-static {}, LX/00d;->A06()Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1ec

    .line 481
    invoke-static {v5}, LX/0yP;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    :goto_1e5
    invoke-static {v3, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1b4

    .line 491
    goto :goto_16f

    .line 492
    :cond_1ec
    const/4 v1, 0x0

    .line 493
    goto :goto_1e5

    .line 494
    :cond_1ee
    const/4 v3, 0x0

    .line 495
    goto :goto_1d8

    .line 496
    :catch_1f0
    move-exception v3

    .line 497
    const-string v1, "NotificationChannelsManager26/deleteDuplicateAndroidConversationChannels counterpart resolve failed"

    .line 499
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    goto/16 :goto_11e

    .line 504
    :cond_1f8
    invoke-virtual {v0}, LX/0XP;->A0g()V

    .line 507
    invoke-static {v11}, LX/0XP;->A08(Ljava/util/Collection;)Ljava/lang/String;

    .line 510
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LX/0xG;

    .line 516
    invoke-virtual {v3}, LX/0xG;->A05()Ljava/util/List;

    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, LX/0XP;->A0G(Ljava/util/Collection;)V
    :try_end_20b
    .catchall {:try_start_1aa .. :try_end_20b} :catchall_3db

    .line 523
    :try_start_20b
    const-string v4, "\n        SELECT\n          jid,\n          message_light,\n          message_vibrate,\n          message_tone,\n          use_custom_notifications,\n          low_pri_notifications\n        FROM\n        settings\n      "

    .line 525
    const-string v3, "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS"

    .line 527
    const/4 v8, 0x0

    .line 528
    move-object/from16 v5, p1

    .line 530
    invoke-virtual {v5, v4, v3, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 533
    move-result-object v7
    :try_end_216
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20b .. :try_end_216} :catch_3d6
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_216} :catch_349
    .catchall {:try_start_20b .. :try_end_216} :catchall_3db

    .line 534
    :try_start_216
    const-string v3, "jid"

    .line 536
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 539
    move-result v6

    .line 540
    const-string v3, "message_light"

    .line 542
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 545
    move-result v22

    .line 546
    const-string v3, "message_vibrate"

    .line 548
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 551
    move-result v21

    .line 552
    const-string v3, "message_tone"

    .line 554
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 557
    move-result v13

    .line 558
    const-string/jumbo v3, "use_custom_notifications"

    .line 561
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 564
    move-result v5

    .line 565
    const-string v3, "low_pri_notifications"

    .line 567
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    move-result v10

    .line 571
    new-instance v4, Ljava/util/HashSet;

    .line 573
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 576
    :cond_240
    :goto_240
    const/16 v20, 0x1
    :try_end_242
    .catchall {:try_start_216 .. :try_end_242} :catchall_33d

    .line 578
    :try_start_242
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_258

    .line 584
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    move-result v3

    .line 588
    if-ne v3, v2, :cond_240

    .line 590
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_240

    .line 596
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    goto :goto_240

    .line 600
    :cond_258
    move-object v8, v4

    .line 601
    goto :goto_265
    :try_end_25a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_242 .. :try_end_25a} :catch_25f
    .catch Ljava/lang/IllegalStateException; {:try_start_242 .. :try_end_25a} :catch_25d
    .catchall {:try_start_242 .. :try_end_25a} :catchall_25a

    .line 602
    :catchall_25a
    move-exception v4

    .line 603
    goto/16 :goto_340

    .line 605
    :catch_25d
    move-exception v4

    .line 606
    goto :goto_260

    .line 607
    :catch_25f
    move-exception v4

    .line 608
    :goto_260
    :try_start_260
    const-string v3, "NotificationChannelsManager26/syncNotificationChannels counterpart guard unavailable"

    .line 610
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :goto_265
    const/4 v3, -0x1

    .line 614
    invoke-interface {v7, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_26a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_323
    :try_end_270
    .catchall {:try_start_260 .. :try_end_270} :catchall_33d

    .line 624
    :try_start_270
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 631
    move-result v11

    .line 632
    const/4 v14, 0x0

    .line 633
    if-ne v11, v2, :cond_27c

    .line 635
    const/4 v14, 0x1

    .line 636
    :cond_27c
    if-eqz v3, :cond_31f

    .line 638
    const-string v11, "individual_chat_defaults"

    .line 640
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v11

    .line 644
    if-nez v11, :cond_2e0

    .line 646
    const-string v11, "group_chat_defaults"

    .line 648
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v11

    .line 652
    if-nez v11, :cond_2e0

    .line 654
    if-eqz v14, :cond_31f

    .line 656
    sget-object v11, LX/0DP;->A00:LX/0DX;

    .line 658
    invoke-virtual {v11, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 661
    move-result-object v15

    .line 662
    if-eqz v15, :cond_31f

    .line 664
    iget-object v14, v0, LX/0XP;->A08:LX/0GG;

    .line 666
    invoke-virtual {v14, v15}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_2cd

    .line 672
    invoke-static {v15}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_31f

    .line 678
    if-eqz v8, :cond_31f

    .line 680
    invoke-direct {v0}, LX/0XP;->A0H()Z

    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_31f

    .line 686
    iget-object v11, v0, LX/0XP;->A06:LX/00y;

    .line 688
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v11

    .line 692
    check-cast v11, LX/0bm;

    .line 694
    invoke-virtual {v11, v15}, LX/0bm;->A05(LX/0DP;)LX/0DP;

    .line 697
    move-result-object v15

    .line 698
    if-eqz v15, :cond_31f

    .line 700
    invoke-virtual {v14, v15}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_31f

    .line 706
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 713
    move-result v11

    .line 714
    if-eqz v11, :cond_2cd

    .line 716
    goto :goto_31f

    .line 717
    :cond_2cd
    invoke-virtual {v14, v15}, LX/0GG;->A0E(LX/0DP;)J

    .line 720
    move-result-wide v18

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 724
    move-result-wide v16

    .line 725
    const-wide v14, 0x134fd9000L

    .line 730
    sub-long v16, v16, v14

    .line 732
    cmp-long v11, v18, v16

    .line 734
    if-lez v11, :cond_31f

    .line 736
    :cond_2e0
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 739
    move-result v11

    .line 740
    if-eq v11, v2, :cond_2e8

    .line 742
    const/16 v20, 0x0

    .line 744
    :cond_2e8
    invoke-virtual {v0, v3}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v25

    .line 748
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 751
    const/16 v30, 0x4

    .line 753
    if-eqz v20, :cond_2f5

    .line 755
    const/16 v30, 0x3

    .line 757
    :cond_2f5
    move/from16 v11, v22

    .line 759
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    move-result-object v27

    .line 763
    move/from16 v11, v21

    .line 765
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    move-result-object v28

    .line 769
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v0, v11}, LX/0XP;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 776
    move-result-object v24

    .line 777
    const-string v29, "channel_group_chats"

    .line 779
    const/16 v31, 0x0

    .line 781
    move-object/from16 v23, v0

    .line 783
    move-object/from16 v26, v3

    .line 785
    invoke-virtual/range {v23 .. v31}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 788
    goto :goto_31f
    :try_end_315
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_270 .. :try_end_315} :catch_315
    .catch Ljava/lang/IllegalStateException; {:try_start_270 .. :try_end_315} :catch_315
    .catchall {:try_start_270 .. :try_end_315} :catchall_33d

    .line 789
    :catch_315
    move-exception v11

    .line 790
    if-nez v4, :cond_31d

    .line 792
    :try_start_318
    const-string v3, "NotificationChannelsManager26/syncNotificationChannels row skipped"

    .line 794
    invoke-static {v3, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    :cond_31d
    add-int/lit8 v4, v4, 0x1

    .line 799
    :cond_31f
    :goto_31f
    const/16 v20, 0x1

    .line 801
    goto/16 :goto_26a

    .line 803
    :cond_323
    if-lez v4, :cond_339

    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 807
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    const-string v3, "NotificationChannelsManager26/syncNotificationChannels rows skipped:"

    .line 812
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_339
    .catchall {:try_start_318 .. :try_end_339} :catchall_33d

    .line 825
    :cond_339
    :try_start_339
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 828
    goto :goto_34f
    :try_end_33d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_339 .. :try_end_33d} :catch_3d6
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_33d} :catch_349
    .catchall {:try_start_339 .. :try_end_33d} :catchall_3db

    .line 829
    :catchall_33d
    move-exception v4

    .line 830
    if-eqz v7, :cond_348

    .line 832
    :goto_340
    :try_start_340
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 835
    goto :goto_348
    :try_end_344
    .catchall {:try_start_340 .. :try_end_344} :catchall_344

    .line 836
    :catchall_344
    move-exception v3

    .line 837
    :try_start_345
    invoke-static {v4, v3}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 840
    :cond_348
    :goto_348
    throw v4
    :try_end_349
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_345 .. :try_end_349} :catch_3d6
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_349} :catch_349
    .catchall {:try_start_345 .. :try_end_349} :catchall_3db

    .line 841
    :catch_349
    :try_start_349
    move-exception v4

    .line 842
    const-string v3, "NotificationChannelsManager26/syncNotificationChannels"

    .line 844
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    :goto_34f
    const-string v4, "individual_chat_defaults"

    .line 849
    monitor-enter v1
    :try_end_352
    .catchall {:try_start_349 .. :try_end_352} :catchall_3db

    .line 850
    :try_start_352
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 853
    move-result v3
    :try_end_356
    .catchall {:try_start_352 .. :try_end_356} :catchall_3d3

    .line 854
    :try_start_356
    monitor-exit v1

    .line 855
    if-nez v3, :cond_36f

    .line 857
    invoke-virtual {v0, v4}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v15

    .line 861
    const-string v17, "FFFFFF"

    .line 863
    const-string v18, "1"

    .line 865
    sget-object v14, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 867
    const-string v19, "channel_group_chats"

    .line 869
    const/16 v20, 0x4

    .line 871
    const/16 v21, 0x0

    .line 873
    move-object v13, v0

    .line 874
    move-object/from16 v16, v4

    .line 876
    invoke-virtual/range {v13 .. v21}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 879
    :cond_36f
    const-string v4, "group_chat_defaults"

    .line 881
    monitor-enter v1
    :try_end_372
    .catchall {:try_start_356 .. :try_end_372} :catchall_3db

    .line 882
    :try_start_372
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 885
    move-result v3
    :try_end_376
    .catchall {:try_start_372 .. :try_end_376} :catchall_3d0

    .line 886
    :try_start_376
    monitor-exit v1

    .line 887
    if-nez v3, :cond_38f

    .line 889
    invoke-virtual {v0, v4}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v15

    .line 893
    const-string v17, "FFFFFF"

    .line 895
    const-string v18, "1"

    .line 897
    sget-object v14, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 899
    const-string v19, "channel_group_chats"

    .line 901
    const/16 v20, 0x4

    .line 903
    const/16 v21, 0x0

    .line 905
    move-object v13, v0

    .line 906
    move-object/from16 v16, v4

    .line 908
    invoke-virtual/range {v13 .. v21}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 911
    :cond_38f
    const-string/jumbo v6, "silent_notifications"

    .line 914
    monitor-enter v1
    :try_end_393
    .catchall {:try_start_376 .. :try_end_393} :catchall_3db

    .line 915
    :try_start_393
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 918
    move-result v3
    :try_end_397
    .catchall {:try_start_393 .. :try_end_397} :catchall_3cd

    .line 919
    :try_start_397
    monitor-exit v1

    .line 920
    if-nez v3, :cond_3a8

    .line 922
    invoke-virtual {v0, v6}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v5

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v10, 0x2

    .line 929
    move-object v3, v0

    .line 930
    move-object v8, v4

    .line 931
    move-object v9, v4

    .line 932
    move-object v7, v4

    .line 933
    invoke-virtual/range {v3 .. v11}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 936
    :cond_3a8
    iput-boolean v2, v0, LX/0XP;->A03:Z

    .line 938
    invoke-interface/range {v32 .. v32}, LX/00x;->get()Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/0xo;

    .line 944
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 947
    move-result-object v2

    .line 948
    const/4 v1, 0x2

    .line 949
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 956
    goto :goto_3bf

    .line 957
    :cond_3bd
    iput-boolean v2, v0, LX/0XP;->A03:Z

    .line 959
    :goto_3bf
    iget-object v3, v0, LX/0XP;->A0A:LX/0KG;

    .line 961
    const/16 v2, 0x1e

    .line 963
    new-instance v1, LX/1Sx;

    .line 965
    invoke-direct {v1, v0, v2}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 968
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V
    :try_end_3cb
    .catchall {:try_start_397 .. :try_end_3cb} :catchall_3db

    .line 971
    monitor-exit v0

    .line 972
    return-void

    .line 973
    :catchall_3cd
    move-exception v2

    .line 974
    :try_start_3ce
    monitor-exit v1

    .line 975
    goto :goto_3da
    :try_end_3d0
    .catchall {:try_start_3ce .. :try_end_3d0} :catchall_3cd

    .line 976
    :catchall_3d0
    move-exception v2

    .line 977
    :try_start_3d1
    monitor-exit v1

    .line 978
    goto :goto_3da
    :try_end_3d3
    .catchall {:try_start_3d1 .. :try_end_3d3} :catchall_3d0

    .line 979
    :catchall_3d3
    move-exception v2

    .line 980
    :try_start_3d4
    monitor-exit v1

    .line 981
    goto :goto_3da
    :try_end_3d6
    .catchall {:try_start_3d4 .. :try_end_3d6} :catchall_3d3

    .line 982
    :catch_3d6
    :try_start_3d6
    move-exception v1

    .line 983
    throw v1
    :try_end_3d8
    .catchall {:try_start_3d6 .. :try_end_3d8} :catchall_3db

    .line 984
    :catchall_3d8
    move-exception v2

    .line 985
    :try_start_3d9
    monitor-exit v1
    :try_end_3da
    .catchall {:try_start_3d9 .. :try_end_3da} :catchall_3d8

    .line 986
    :goto_3da
    :try_start_3da
    throw v2
    :try_end_3db
    .catchall {:try_start_3da .. :try_end_3db} :catchall_3db

    .line 987
    :catchall_3db
    move-exception v1

    .line 988
    :try_start_3dc
    monitor-exit v0
    :try_end_3dd
    .catchall {:try_start_3dc .. :try_end_3dd} :catchall_3db

    .line 989
    throw v1
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " : "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/0XP;->A07:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0xG;

    .line 28
    invoke-virtual {v0, v3}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0xG;

    .line 40
    invoke-virtual {v0, v3}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, LX/0XP;->A0A(Landroid/app/NotificationChannel;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A0G(Ljava/util/Collection;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_51

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 31
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/0XP;->A08(Ljava/util/Collection;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "NotificationChannelGroup{mId=\'"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\', mChannels="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v0, "}"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_13

    .line 81
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    return-void
.end method

.method private A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XP;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/CzR;->A04:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0I(Landroid/app/NotificationChannel;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static final A0J(Landroid/app/NotificationChannel;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-static {p0}, LX/0yP;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-static {p0}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_33

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " : "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    return v1
.end method

.method private A0K(Landroid/app/NotificationChannel;Ljava/lang/String;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_67

    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_67

    .line 14
    invoke-static {p1}, LX/0XP;->A0I(Landroid/app/NotificationChannel;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_67

    .line 20
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_67

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_67

    .line 33
    iget-object v0, p0, LX/0XP;->A0O:LX/09V;

    .line 35
    iget-object v4, v0, LX/09V;->A11:LX/00x;

    .line 37
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Fr;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "voip_app_ring_sound"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v3}, LX/0XP;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_65

    .line 73
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Fr;

    .line 79
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_67

    .line 89
    invoke-static {}, LX/00d;->A06()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->hasUserSetSound()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_67

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public static A0L(LX/0V7;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, v2, v0

    .line 8
    const-string/jumbo v1, "updateStoreFromNotificationChannel/QUERY_COUNTERPART_CHAT_SETTINGS"

    .line 11
    const-string v0, "\n        SELECT\n          message_light,\n          message_vibrate,\n          message_tone,\n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      "

    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    return v0

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    if-eqz v2, :cond_24

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 31
    throw v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    throw v1
.end method


# virtual methods
.method public A0M(Ljava/lang/String;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_24

    .line 2
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 4
    invoke-virtual {v0, p1}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const-string v0, "ai_voice_notifications"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0xG;

    .line 25
    invoke-virtual {v0, p1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    return v1
.end method

.method public A0N(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/0XP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0xG;

    .line 14
    invoke-virtual {v0, v1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A0O(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 0
    if-nez p1, :cond_1a

    .line 2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/0XP;->A0P:LX/0BC;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v3, v1, v0}, LX/N2u;->A0O(Landroid/content/Context;Landroid/net/Uri;LX/0BC;Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-object v3
.end method

.method public synthetic A0P()Landroid/os/Handler;
    .registers 4

    .line 0
    const/16 v0, 0x1904

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zl;

    .line 8
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v1, LX/EYg;

    .line 15
    invoke-direct {v1, p0, v0}, LX/EYg;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    return-object v0
.end method

.method public A0Q()LX/0XP;
    .registers 1

    .line 0
    return-object p0
.end method

.method public A0R()LX/EP5;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0XP;->A0H()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 9
    const-string/jumbo v0, "voip_notification"

    .line 12
    invoke-virtual {v1, v0}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4d

    .line 18
    :try_start_12
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0xG;

    .line 26
    invoke-virtual {v0, v1}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3b
    :try_end_20
    .catch LX/F5X; {:try_start_12 .. :try_end_20} :catch_42

    .line 32
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-static {v2}, LX/0XP;->A0I(Landroid/app/NotificationChannel;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-direct {p0, v2, v1}, LX/0XP;->A0K(Landroid/app/NotificationChannel;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    :cond_3c
    :goto_3c
    new-instance v0, LX/EP5;

    .line 62
    invoke-direct {v0, v1, v3}, LX/EP5;-><init>(ZZ)V

    .line 65
    return-object v0

    .line 66
    :catch_42
    const-string v0, "NotificationChannelsManager26/getVoipNotificationChannelAlertingState live channel unreadable"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    new-instance v0, LX/EP5;

    .line 73
    invoke-direct {v0, v3, v3}, LX/EP5;-><init>(ZZ)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    new-instance v0, LX/EP5;

    .line 79
    invoke-direct {v0, v3, v3}, LX/EP5;-><init>(ZZ)V

    .line 82
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0XP;->A0G:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CDv;

    .line 9
    invoke-virtual {v0}, LX/CDv;->A01()LX/BjG;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v5, "status_framework_notification_channel"

    .line 16
    invoke-virtual {p0, v5}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-boolean v0, v1, LX/BjG;->A03:Z

    .line 22
    const/4 v9, 0x3

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v9, 0x4

    .line 26
    :cond_1a
    iget-object v7, v1, LX/BjG;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, v1, LX/BjG;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v1, LX/BjG;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v10

    .line 40
    const-string v6, "FFFFFF"

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v10}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public declared-synchronized A0T(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;
    .registers 36

    .line 0
    move-object/from16 v22, p3

    .line 2
    const-string v14, "NotificationChannelsManager26/addNotificationChannel adding channel with id:"

    .line 4
    const-string v0, "NotificationChannelsManager26/addNotificationChannel channel already exists for settingsId:"

    .line 6
    move-object/from16 v10, p0

    .line 8
    monitor-enter v10

    .line 9
    :try_start_9
    sget-object v9, LX/0XP;->A0S:LX/0XQ;

    .line 11
    move-object/from16 v13, p5

    .line 13
    invoke-virtual {v9, v13}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_28

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    goto/16 :goto_203

    .line 40
    :cond_28
    iget-object v0, v10, LX/0XP;->A0O:LX/09V;

    .line 42
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 44
    move-object/from16 v21, v0

    .line 46
    invoke-interface/range {v21 .. v21}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0xo;

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    const-string v7, "num_notification_channels_created"

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x1

    .line 64
    add-int/lit8 v5, v0, 0x1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "_"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    new-instance v0, Landroid/app/NotificationChannel;

    .line 88
    move-object/from16 v1, p4

    .line 90
    move/from16 v15, p11

    .line 92
    invoke-direct {v0, v8, v1, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 95
    move-object/from16 v3, p7

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6a

    .line 103
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 106
    :cond_6a
    invoke-static/range {p6 .. p6}, LX/D04;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 122
    goto :goto_7e

    .line 123
    :cond_7b
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 126
    :goto_7e
    move-object/from16 v1, p9

    .line 128
    if-eqz p9, :cond_83

    .line 130
    goto :goto_87

    .line 131
    :cond_83
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 134
    goto :goto_8d

    .line 135
    :goto_87
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 138
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 141
    :goto_8d
    invoke-static {}, LX/00d;->A0B()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_dc

    .line 147
    move-object/from16 v11, p10

    .line 149
    if-eqz p10, :cond_d3

    .line 151
    move-object/from16 v12, p8

    .line 153
    if-eqz p8, :cond_d3

    .line 155
    array-length v2, v11

    .line 156
    if-eqz v2, :cond_d3

    .line 158
    array-length v4, v12

    .line 159
    if-ne v2, v4, :cond_d3

    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v20, 0x0

    .line 164
    :cond_a4
    aget-wide v18, p10, v1

    .line 166
    const-wide/16 v16, 0x0

    .line 168
    cmp-long v3, v18, v16

    .line 170
    if-ltz v3, :cond_d3

    .line 172
    cmp-long v3, v18, v16

    .line 174
    if-lez v3, :cond_b2

    .line 176
    const/16 v20, 0x1

    .line 178
    :cond_b2
    add-int/lit8 v1, v1, 0x1

    .line 180
    if-lt v1, v2, :cond_a4

    .line 182
    if-eqz v20, :cond_d3

    .line 184
    const/4 v3, 0x0

    .line 185
    const/16 v16, 0x0

    .line 187
    :cond_bb
    aget v2, p8, v3

    .line 189
    if-ltz v2, :cond_d3

    .line 191
    const/16 v1, 0xff

    .line 193
    if-gt v2, v1, :cond_d3

    .line 195
    if-lez v2, :cond_c7

    .line 197
    const/16 v16, 0x1

    .line 199
    :cond_c7
    add-int/lit8 v3, v3, 0x1

    .line 201
    if-lt v3, v4, :cond_bb

    .line 203
    if-eqz v16, :cond_d3

    .line 205
    const/4 v1, -0x1

    .line 206
    invoke-static {v11, v12, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_d4

    .line 211
    :cond_d3
    const/4 v1, 0x0

    .line 212
    :goto_d4
    if-eqz v1, :cond_dc

    .line 214
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationEffect(Landroid/os/VibrationEffect;)V

    .line 220
    :cond_dc
    const/4 v11, 0x0

    .line 221
    if-eqz p12, :cond_e1

    .line 223
    move-object/from16 v22, v11

    .line 225
    :cond_e1
    if-eqz p1, :cond_e8

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 230
    move-result-object v3

    .line 231
    goto :goto_e9

    .line 232
    :cond_e8
    move-object v3, v11

    .line 233
    :goto_e9
    if-eqz p12, :cond_ed

    .line 235
    move-object v3, v11

    .line 236
    goto :goto_f1

    .line 237
    :cond_ed
    if-nez v3, :cond_f1

    .line 239
    move-object/from16 v3, p2

    .line 241
    :cond_f1
    :goto_f1
    const-string v2, "addNotificationChannel"

    .line 243
    move-object/from16 v1, v22

    .line 245
    invoke-direct {v10, v0, v3, v1, v2}, LX/0XP;->A0B(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    .line 248
    if-nez p1, :cond_fb

    .line 250
    goto :goto_111

    .line 251
    :cond_fb
    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 272
    goto :goto_115

    .line 273
    :goto_111
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 277
    :goto_115
    invoke-static {v9, v13}, LX/0XP;->A01(LX/0XQ;Ljava/lang/String;)LX/7Bm;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {}, LX/00d;->A06()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_124

    .line 287
    if-eqz v2, :cond_124

    .line 289
    invoke-static {v0, v2}, LX/7H0;->A00(Landroid/app/NotificationChannel;LX/7Bm;)V

    .line 292
    :cond_124
    invoke-direct {v10, v2}, LX/0XP;->A0C(LX/7Bm;)V

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {v8}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, " importance:"

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, " lights:"

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, " color:"

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 335
    move-result v3

    .line 336
    const v1, 0xffffff

    .line 339
    and-int/2addr v3, v1

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 343
    move-result-object v6

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v3, "000000"

    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    move-result v1

    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, " vibrate:"

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, " soundUri:"

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    invoke-interface/range {v21 .. v21}, LX/00x;->get()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/0xo;

    .line 409
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    iget-object v2, v10, LX/0XP;->A07:LX/00y;

    .line 422
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/0xG;

    .line 428
    invoke-virtual {v1, v0}, LX/0xG;->A08(Landroid/app/NotificationChannel;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1d7

    .line 434
    const-string v0, "NotificationChannelsManager26/createChannelAndVerifyIfEnabled create rejected for channel id:"

    .line 436
    :goto_1b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-static {v8}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 455
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0xG;

    .line 461
    invoke-virtual {v0, v8}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 464
    iget v0, v10, LX/0XP;->A00:I

    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 468
    iput v0, v10, LX/0XP;->A00:I

    .line 470
    goto :goto_1fb

    .line 471
    :cond_1d7
    invoke-static {}, LX/0LE;->A04()Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f9

    .line 477
    invoke-direct {v10}, LX/0XP;->A0H()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f9
    :try_end_1e3
    .catchall {:try_start_9 .. :try_end_1e3} :catchall_205

    .line 483
    :try_start_1e3
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/0xG;

    .line 489
    invoke-virtual {v0, v8}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_1f9
    :try_end_1ef
    .catch LX/F5X; {:try_start_1e3 .. :try_end_1ef} :catch_1f2
    .catchall {:try_start_1e3 .. :try_end_1ef} :catchall_205

    .line 495
    :try_start_1ef
    const-string v0, "NotificationChannelsManager26/createChannelAndVerifyIfEnabled verification failed for channel id:"

    .line 497
    goto :goto_1b4

    .line 498
    :catch_1f2
    const-string v0, "NotificationChannelsManager26/createChannelAndVerifyIfEnabled verification unreadable; keeping created channel"

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f9
    const/4 v0, 0x1

    .line 506
    goto :goto_1fc

    .line 507
    :goto_1fb
    const/4 v0, 0x0

    .line 508
    :goto_1fc
    if-nez v0, :cond_200
    :try_end_1fe
    .catchall {:try_start_1ef .. :try_end_1fe} :catchall_205

    .line 510
    monitor-exit v10

    .line 511
    return-object v11

    .line 512
    :cond_200
    :try_start_200
    invoke-virtual {v9, v13, v8}, LX/0XQ;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_203
    .catchall {:try_start_200 .. :try_end_203} :catchall_205

    .line 515
    :goto_203
    monitor-exit v10

    .line 516
    return-object v8

    .line 517
    :catchall_205
    move-exception v0

    .line 518
    :try_start_206
    monitor-exit v10
    :try_end_207
    .catchall {:try_start_206 .. :try_end_207} :catchall_205

    .line 519
    throw v0
.end method

.method public A0U(Landroid/app/NotificationChannel;LX/2yO;LX/0V7;)Ljava/lang/String;
    .registers 27

    .line 0
    const-string v7, "message_tone"

    .line 2
    const-string v9, "message_vibrate"

    .line 4
    const-string v0, "message_light"

    .line 6
    const-string v5, "NotificationChannelsManager26/updateStoreFromNotificationChannel adding row for settingsId: "

    .line 8
    move-object/from16 v15, p1

    .line 10
    invoke-virtual {v15}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v4, :cond_17

    .line 17
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel channel with no id"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    return-object v13

    .line 23
    :cond_17
    invoke-static {v4}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_30

    .line 29
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel invalid channel id: "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_13

    .line 48
    :cond_30
    const-string v1, "NotificationChannelsManager26/updateStoreFromNotificationChannel for id:"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 71
    invoke-virtual {v1, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 74
    move-result-object v10

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object/from16 v1, p2

    .line 78
    if-eqz p2, :cond_62

    .line 80
    iget v2, v1, LX/2yO;->A02:I

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    iput v2, v1, LX/2yO;->A02:I

    .line 86
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_62

    .line 92
    iget v2, v1, LX/2yO;->A00:I

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    iput v2, v1, LX/2yO;->A00:I

    .line 98
    :cond_62
    move-object/from16 v6, p3

    .line 100
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 102
    new-array v12, v8, [Ljava/lang/String;

    .line 104
    const/16 v22, 0x0

    .line 106
    aput-object v3, v12, v22

    .line 108
    const-string/jumbo v11, "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS"

    .line 111
    const-string v8, "\n        SELECT\n          message_light,\n          message_vibrate,\n          message_tone,\n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      "

    .line 113
    invoke-virtual {v2, v8, v11, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    move-result-object v16

    .line 117
    :try_start_75
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v11

    .line 121
    move-object/from16 v14, p0

    .line 123
    if-eqz v11, :cond_8c

    .line 125
    invoke-static {v3}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-object/from16 v19, v3

    .line 130
    move-object/from16 v18, v6

    .line 132
    move-object/from16 v17, v1

    .line 134
    invoke-direct/range {v14 .. v19}, LX/0XP;->A03(Landroid/app/NotificationChannel;Landroid/database/Cursor;LX/2yO;LX/0V7;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    goto/16 :goto_23d

    .line 140
    :cond_8c
    invoke-static {v3}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    const-string v11, "individual_chat_defaults"

    .line 145
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_1bd

    .line 151
    const-string v11, "group_chat_defaults"

    .line 153
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_1bd

    .line 159
    const-string/jumbo v0, "silent_notifications"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_23d

    .line 168
    const-string/jumbo v0, "voip_notification"

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_23d

    .line 177
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    move-result v11

    .line 181
    const/4 v9, 0x0

    .line 182
    if-nez v11, :cond_be

    .line 184
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    :cond_be
    invoke-direct {v14}, LX/0XP;->A0H()Z

    .line 193
    move-result v0

    .line 194
    const/4 v7, 0x1

    .line 195
    if-nez v0, :cond_c6

    .line 197
    :cond_c5
    const/4 v7, 0x0

    .line 198
    :cond_c6
    if-eqz v10, :cond_e0

    .line 200
    if-nez v7, :cond_cc

    .line 202
    if-eqz p2, :cond_e0
    :try_end_cc
    .catchall {:try_start_75 .. :try_end_cc} :catchall_241

    .line 204
    :cond_cc
    :try_start_cc
    invoke-direct {v14, v10, v6}, LX/0XP;->A05(LX/0DP;LX/0V7;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_e4
    :try_end_d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_d1} :catch_d1
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_d1} :catch_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_241

    .line 209
    :catch_d1
    move-exception v5

    .line 210
    if-eqz p2, :cond_da

    .line 212
    :try_start_d4
    iget v0, v1, LX/2yO;->A09:I

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    iput v0, v1, LX/2yO;->A09:I

    .line 218
    :cond_da
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel counterpart probe failed"

    .line 220
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    goto :goto_e2

    .line 224
    :cond_e0
    move-object v5, v13

    .line 225
    goto :goto_e4

    .line 226
    :goto_e2
    move-object v5, v13

    .line 227
    const/4 v9, 0x1

    .line 228
    :goto_e4
    if-eqz v5, :cond_151

    .line 230
    if-eqz p2, :cond_106

    .line 232
    if-eqz v10, :cond_106

    .line 234
    if-nez v11, :cond_100

    .line 236
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    iget v0, v1, LX/2yO;->A08:I

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    iput v0, v1, LX/2yO;->A08:I

    .line 248
    goto :goto_106

    .line 249
    :cond_f9
    iget v0, v1, LX/2yO;->A07:I

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    iput v0, v1, LX/2yO;->A07:I

    .line 255
    goto :goto_106

    .line 256
    :cond_100
    iget v0, v1, LX/2yO;->A06:I

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    iput v0, v1, LX/2yO;->A06:I

    .line 262
    :cond_106
    :goto_106
    if-eqz v7, :cond_151

    .line 264
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 266
    invoke-virtual {v0, v5}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_151

    .line 272
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel matched channel to its counterpart row: "

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {v5}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x1

    .line 294
    new-array v3, v0, [Ljava/lang/String;

    .line 296
    aput-object v5, v3, v22

    .line 298
    const-string/jumbo v0, "updateStoreFromNotificationChannel/QUERY_COUNTERPART_CHAT_SETTINGS"

    .line 301
    invoke-virtual {v2, v8, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 304
    move-result-object v9
    :try_end_131
    .catchall {:try_start_d4 .. :try_end_131} :catchall_241

    .line 305
    :try_start_131
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_140

    .line 311
    move-object v7, v14

    .line 312
    move-object v8, v15

    .line 313
    move-object v10, v1

    .line 314
    move-object v11, v6

    .line 315
    move-object v12, v5

    .line 316
    invoke-direct/range {v7 .. v12}, LX/0XP;->A03(Landroid/app/NotificationChannel;Landroid/database/Cursor;LX/2yO;LX/0V7;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v13
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_145

    .line 320
    :cond_140
    :try_start_140
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 323
    goto/16 :goto_23d
    :try_end_145
    .catchall {:try_start_140 .. :try_end_145} :catchall_241

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    if-eqz v9, :cond_150

    .line 328
    :try_start_148
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 331
    goto :goto_150
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    :try_start_14c
    move-exception v0

    .line 333
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    :cond_150
    :goto_150
    throw v1

    .line 337
    :cond_151
    if-eqz v9, :cond_16c

    .line 339
    if-eqz v7, :cond_16c

    .line 341
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel keeping channel over a failed probe: "

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v4}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_23d

    .line 364
    :cond_16c
    iget-object v0, v14, LX/0XP;->A05:LX/00y;

    .line 366
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/00E;

    .line 372
    sget-object v0, LX/CzR;->A02:LX/00g;

    .line 374
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_18c

    .line 380
    iget-object v0, v14, LX/0XP;->A07:LX/00y;

    .line 382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0xG;

    .line 388
    invoke-virtual {v0, v4}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 391
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 393
    invoke-virtual {v0, v3, v4}, LX/0XQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_18c
    if-eqz p2, :cond_19c

    .line 398
    iget v0, v1, LX/2yO;->A01:I

    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 402
    iput v0, v1, LX/2yO;->A01:I

    .line 404
    if-eqz v2, :cond_19c

    .line 406
    iget v0, v1, LX/2yO;->A03:I

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 410
    iput v0, v1, LX/2yO;->A03:I

    .line 412
    :cond_19c
    const-string v0, "NotificationChannelsManager26"

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    if-eqz v2, :cond_1a8

    .line 421
    const-string v0, "/updateStoreFromNotificationChannel delete killswitched for channel: "

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a8
    const-string v0, "/updateStoreFromNotificationChannel deleting channel: "

    .line 426
    :goto_1aa
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-static {v4}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 443
    goto/16 :goto_23d

    .line 445
    :cond_1bd
    const-string v8, "FFFFFF"

    .line 447
    const-string v6, "1"

    .line 449
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    move-result-object v21

    .line 455
    move-object/from16 v17, v14

    .line 457
    move-object/from16 v18, v15

    .line 459
    move-object/from16 v19, v8

    .line 461
    move-object/from16 v20, v6

    .line 463
    invoke-direct/range {v17 .. v22}, LX/0XP;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    .line 466
    move-result-object v4

    .line 467
    invoke-static {}, LX/00d;->A06()Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_23d

    .line 473
    invoke-virtual {v4}, Landroid/content/ContentValues;->isEmpty()Z

    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_23d

    .line 479
    const-string v1, "jid"

    .line 481
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1ed

    .line 490
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1ed
    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1f6

    .line 499
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1f6
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_205

    .line 508
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_205
    const-string v1, "message_popup"

    .line 519
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v1, "call_tone"

    .line 528
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v0, "call_vibrate"

    .line 539
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-static {v3}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 561
    const-string/jumbo v1, "settings"

    .line 564
    const-string v0, "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS"

    .line 566
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_239
    .catchall {:try_start_14c .. :try_end_239} :catchall_241

    .line 569
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 572
    return-object v3

    .line 573
    :cond_23d
    :goto_23d
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 576
    return-object v13

    .line 577
    :catchall_241
    move-exception v1

    .line 578
    if-eqz v16, :cond_24c

    .line 580
    :try_start_244
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_247
    .catchall {:try_start_244 .. :try_end_247} :catchall_248

    .line 583
    throw v1

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 588
    :cond_24c
    throw v1
.end method

.method public A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 23

    .line 0
    invoke-static/range {p5 .. p5}, LX/D04;->A04(Ljava/lang/String;)[J

    .line 3
    move-result-object v10

    .line 4
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    move-object v11, v2

    .line 10
    move-object v4, p1

    .line 11
    move-object/from16 v5, p2

    .line 13
    move-object/from16 v6, p3

    .line 15
    move-object/from16 v7, p4

    .line 17
    move-object/from16 v8, p6

    .line 19
    move/from16 v12, p7

    .line 21
    move/from16 v13, p8

    .line 23
    move-object v9, v2

    .line 24
    invoke-virtual/range {v1 .. v13}, LX/0XP;->A0T(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A0W(Landroid/net/Uri;Ljava/lang/String;[I[J[JZ)Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v12, p4

    .line 4
    move/from16 v14, p6

    .line 6
    move-object/from16 v3, p2

    .line 8
    if-eqz p6, :cond_16

    .line 10
    const-string/jumbo v0, "soundUri required when routeViaChannel is true"

    .line 13
    invoke-static {v10, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "vibrationPattern required when routeViaChannel is true"

    .line 19
    invoke-static {v12, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    :cond_16
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 24
    invoke-virtual {v0, v3}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :try_start_1c
    move-object v9, p0

    .line 29
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0xG;

    .line 37
    invoke-virtual {v0, v3}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 40
    move-result-object v7
    :try_end_29
    .catch LX/F5X; {:try_start_1c .. :try_end_29} :catch_be

    .line 41
    const-string/jumbo v0, "voip_notification"

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    if-eqz v7, :cond_3c

    .line 53
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v6, 0x0

    .line 61
    :cond_3d
    invoke-direct {p0}, LX/0XP;->A0H()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8d

    .line 67
    if-eqz v7, :cond_8d

    .line 69
    invoke-direct {p0, v7, v3}, LX/0XP;->A0K(Landroid/app/NotificationChannel;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8d

    .line 75
    :goto_4b
    const/4 v5, 0x0

    .line 76
    if-eqz v7, :cond_63

    .line 78
    if-eqz p6, :cond_6b

    .line 80
    invoke-static {v7}, LX/0XP;->A0I(Landroid/app/NotificationChannel;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x6

    .line 97
    if-ne v1, v0, :cond_68

    .line 99
    :cond_63
    :goto_63
    if-nez v6, :cond_8f

    .line 101
    if-nez v5, :cond_8f

    .line 103
    return-object v3

    .line 104
    :cond_68
    const-string v5, "channel must ring (DND + ABProp on)"

    .line 106
    goto :goto_63

    .line 107
    :cond_6b
    const-string/jumbo v1, "silent channel still vibrates"

    .line 110
    if-nez v2, :cond_79

    .line 112
    invoke-static {v7}, LX/0XP;->A0I(Landroid/app/NotificationChannel;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    const-string v5, "ringing channel must go silent (preservation ABProp off)"

    .line 120
    goto :goto_63

    .line 121
    :cond_79
    if-eqz v8, :cond_7e

    .line 123
    const-string v5, "app ring channel must go silent (DND or ABProp now off)"

    .line 125
    goto :goto_63

    .line 126
    :cond_7e
    invoke-static {v7}, LX/0XP;->A0I(Landroid/app/NotificationChannel;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    goto :goto_63

    .line 133
    :cond_85
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_63

    .line 139
    move-object v5, v1

    .line 140
    goto :goto_63

    .line 141
    :cond_8d
    const/4 v8, 0x0

    .line 142
    goto :goto_4b

    .line 143
    :cond_8f
    if-eqz v6, :cond_93

    .line 145
    const-string v5, "channel disabled by user"

    .line 147
    :cond_93
    const-string v2, "NotificationChannelsManager26/repairVoIPNotificationChannel "

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " settingsId:"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v4}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    if-eqz v4, :cond_b5

    .line 178
    :try_start_b2
    invoke-virtual {p0, v4}, LX/0XP;->A0n(Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/SecurityException; {:try_start_b2 .. :try_end_b5} :catch_ca

    .line 181
    :cond_b5
    move-object/from16 v11, p3

    .line 183
    move-object/from16 v13, p5

    .line 185
    invoke-virtual/range {v9 .. v14}, LX/0XP;->A0X(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :catch_be
    const-string v0, "NotificationChannelsManager26/repairVoIPNotificationChannel live channel unreadable; skipping rebuild for settingsId:"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v4}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_d4

    .line 202
    :catch_ca
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " SecurityException in deleteNotificationChannel"

    .line 212
    :goto_d4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    return-object v3
.end method

.method public A0X(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v13, p2

    .line 4
    move-object/from16 v15, p4

    .line 6
    move-object/from16 v14, p3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p5, :cond_44

    .line 11
    const-string/jumbo v0, "soundUri required when routeViaChannel is true"

    .line 14
    invoke-static {v8, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v0, "vibrationPattern required when routeViaChannel is true"

    .line 24
    invoke-static {v14, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 29
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 45
    move-result-object v7

    .line 46
    :goto_2e
    const-string/jumbo v10, "voip_notification"

    .line 49
    move-object/from16 v5, p0

    .line 51
    invoke-virtual {v5, v10}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v16, 0x4

    .line 59
    move-object v12, v6

    .line 60
    move-object v11, v6

    .line 61
    invoke-virtual/range {v5 .. v17}, LX/0XP;->A0T(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_51

    .line 67
    return-object v6

    .line 68
    :cond_44
    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 70
    const-string v0, "Notification.AUDIO_ATTRIBUTES_DEFAULT"

    .line 72
    invoke-static {v7, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-object v14, v6

    .line 76
    move-object v15, v6

    .line 77
    move-object v13, v6

    .line 78
    move-object v8, v6

    .line 79
    move-object v4, v6

    .line 80
    goto :goto_2e

    .line 81
    :cond_51
    iget-object v0, v5, LX/0XP;->A0O:LX/09V;

    .line 83
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 85
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Fr;

    .line 91
    if-eqz v4, :cond_70

    .line 93
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v1, "voip_app_ring_sound"

    .line 100
    invoke-static {v3, v4}, LX/0XP;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-object v3

    .line 112
    :cond_70
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "voip_app_ring_sound"

    .line 119
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_6c
.end method

.method public A0Y(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    const-string/jumbo v5, "voip_voice_chat_notification"

    .line 3
    move-object v2, p0

    .line 4
    invoke-virtual {p0, v5}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v0, LX/08w;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const v0, 0x7f14006f

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v3

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v6, "FFFFFF"

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v2 .. v10}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0Z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 2
    invoke-virtual {v0, p1}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0XP;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_10

    .line 16
    :catch_10
    :cond_10
    invoke-direct {p0, p1}, LX/0XP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "individual_chat_defaults"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 10
    const v0, 0x7f124575

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "group_chat_defaults"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 28
    const v0, 0x7f12454d

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    const-string/jumbo v0, "silent_notifications"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 43
    const v0, 0x7f120e0f

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    const-string v0, "channel_notification"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 57
    const v0, 0x7f122f9e

    .line 60
    goto :goto_d

    .line 61
    :cond_3d
    const-string/jumbo v0, "voip_notification"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 72
    const v0, 0x7f120e10

    .line 75
    goto :goto_d

    .line 76
    :cond_4c
    const-string/jumbo v0, "status_likes_notification"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 87
    const v0, 0x7f124966

    .line 90
    goto :goto_d

    .line 91
    :cond_5b
    const-string/jumbo v0, "voip_voice_chat_notification"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 102
    const v0, 0x7f120e11

    .line 105
    goto :goto_d

    .line 106
    :cond_6a
    const-string v0, "ai_voice_notifications"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 116
    const v0, 0x7f120e05

    .line 119
    goto :goto_d

    .line 120
    :cond_78
    const-string/jumbo v0, "status_framework_notification_channel"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    iget-object v1, p0, LX/0XP;->A0B:Landroid/content/Context;

    .line 131
    const v0, 0x7f124618

    .line 134
    goto :goto_d

    .line 135
    :cond_87
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 137
    invoke-virtual {v0, p1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_91

    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :cond_91
    iget-object v1, p0, LX/0XP;->A0J:LX/0XU;

    .line 147
    iget-object v0, p0, LX/0XP;->A0K:LX/0Xa;

    .line 149
    invoke-virtual {v0, v2}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public A0b(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 0
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 2
    invoke-virtual {v0, p1}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v7, "ai_voice_notifications"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_50

    .line 14
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0xG;

    .line 23
    invoke-virtual {v0, p1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_50

    .line 29
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-gt v1, v0, :cond_2a

    .line 36
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_50

    .line 42
    :cond_2a
    const-string v0, "NotificationChannelsManager26/repairAiVoiceNotificationChannel repairing channel:"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v3}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v7}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v11, 0x3

    .line 73
    move-object v9, v5

    .line 74
    move-object v10, v5

    .line 75
    move-object v8, v5

    .line 76
    invoke-virtual/range {v4 .. v12}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_50
    return-object p1
.end method

.method public A0c(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    if-eqz p1, :cond_4d

    .line 2
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 4
    invoke-virtual {v0, p1}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    const-string/jumbo v0, "silent_notifications"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    move-object v2, p0

    .line 18
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0xG;

    .line 26
    invoke-virtual {v0, p1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 35
    move-result v0

    .line 36
    const/4 v9, 0x2

    .line 37
    if-le v0, v9, :cond_4c

    .line 39
    const-string v0, "NotificationChannelsManager26/repairSilentNotificationChannel repairing channel:"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v5}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v5}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v7, v3

    .line 70
    move-object v8, v3

    .line 71
    move-object v6, v3

    .line 72
    invoke-virtual/range {v2 .. v10}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :cond_4c
    return-object p1

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    goto :goto_8
.end method

.method public A0d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 2
    invoke-virtual {v0, p1}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const-string/jumbo v0, "status_framework_notification_channel"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7d

    .line 15
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0xG;

    .line 23
    invoke-virtual {v0, p1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7d

    .line 29
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_7d

    .line 36
    iget-object v3, p0, LX/0XP;->A0H:LX/00y;

    .line 38
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1sS;

    .line 44
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "status_notification_high_priority_upgrade_executed_v2"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7d

    .line 58
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel repairing channel:"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v4}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    :try_start_4f
    invoke-virtual {p0, v4}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 82
    goto :goto_59
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_53} :catch_53

    .line 83
    :catch_53
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel SecurityException in deleteNotificationChannel"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    return-object p1

    .line 89
    :goto_59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1sS;

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    iget-object v0, p0, LX/0XP;->A0G:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/CDv;

    .line 118
    invoke-virtual {v0}, LX/CDv;->A03()V

    .line 121
    invoke-virtual {p0}, LX/0XP;->A0S()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    :cond_7d
    return-object p1
.end method

.method public A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 2
    invoke-virtual {v0, p1}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0xG;

    .line 14
    invoke-virtual {v0, p1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, LX/D04;->A04(Ljava/lang/String;)[J

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_47

    .line 34
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel repairing channel:"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    if-eqz v2, :cond_43

    .line 57
    :try_start_39
    invoke-virtual {p0, v2}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 60
    goto :goto_43
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel SecurityException in deleteNotificationChannel"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    return-object p1

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {p0, p2}, LX/0XP;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :cond_47
    return-object p1
.end method

.method public A0f(LX/2yO;LX/0V7;Ljava/util/List;)Ljava/util/HashSet;
    .registers 13

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_83

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationChannel;

    .line 21
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0y4;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object v5

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v6, :cond_3f

    .line 32
    if-eqz v5, :cond_3f

    .line 34
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 40
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3f

    .line 46
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    new-instance v3, LX/71f;

    .line 60
    invoke-direct {v3, v2, v6, v1, v0}, LX/71f;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    :cond_3f
    if-eqz v3, :cond_9

    .line 65
    :try_start_41
    iget-object v2, v3, LX/71f;->A03:Ljava/lang/String;

    .line 67
    invoke-static {p2, v2}, LX/0XP;->A0L(LX/0V7;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_66

    .line 73
    iget-object v1, v3, LX/71f;->A01:LX/0DP;

    .line 75
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_59

    .line 82
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    goto :goto_66

    .line 89
    :cond_59
    if-nez p1, :cond_62

    .line 91
    invoke-direct {p0}, LX/0XP;->A0H()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    goto :goto_66

    .line 98
    :cond_62
    invoke-direct {p0, v1, p2}, LX/0XP;->A05(LX/0DP;LX/0V7;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    :goto_66
    if-eqz v2, :cond_9
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_68} :catch_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_68} :catch_7c

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    if-nez v0, :cond_78

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_9

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "NotificationChannelsManager26/reapDuplicateChannels row probe failed"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    goto :goto_9

    .line 131
    :cond_83
    new-instance v3, Ljava/util/HashSet;

    .line 133
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v8

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_19d

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/List;

    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x2

    .line 167
    if-lt v1, v0, :cond_90

    .line 169
    if-eqz p1, :cond_b6

    .line 171
    iget v1, p1, LX/2yO;->A04:I

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, p1, LX/2yO;->A04:I

    .line 182
    :cond_b6
    iget-object v0, p0, LX/0XP;->A05:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/00E;

    .line 190
    sget-object v0, LX/CzR;->A02:LX/00g;

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_90

    .line 198
    invoke-direct {p0}, LX/0XP;->A0H()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_90

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/71f;

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v6

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_102

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/71f;

    .line 233
    iget-object v0, v4, LX/71f;->A03:Ljava/lang/String;

    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    iget-object v0, v2, LX/71f;->A03:Ljava/lang/String;

    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eq v1, v0, :cond_fb

    .line 247
    if-eqz v1, :cond_dd

    .line 249
    :goto_f9
    move-object v2, v4

    .line 250
    goto :goto_dd

    .line 251
    :cond_fb
    iget v1, v4, LX/71f;->A00:I

    .line 253
    iget v0, v2, LX/71f;->A00:I

    .line 255
    if-le v1, v0, :cond_dd

    .line 257
    goto :goto_f9

    .line 258
    :cond_102
    monitor-enter p0

    .line 259
    :try_start_103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v7

    .line 263
    :cond_107
    :goto_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_153

    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/71f;

    .line 275
    if-eq v6, v2, :cond_107

    .line 277
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0xG;

    .line 285
    iget-object v4, v6, LX/71f;->A02:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v4}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 290
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 292
    iget-object v0, v6, LX/71f;->A03:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v0, v4}, LX/0XQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v0, "NotificationChannelsManager26/reapDuplicateChannels deleting channel: "

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v4}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, " keeping: "

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v0, v2, LX/71f;->A02:Ljava/lang/String;

    .line 324
    invoke-static {v0}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 338
    goto :goto_107

    .line 339
    :cond_153
    sget-object v6, LX/0XP;->A0S:LX/0XQ;

    .line 341
    iget-object v4, v2, LX/71f;->A03:Ljava/lang/String;

    .line 343
    invoke-virtual {v6, v4}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_18a

    .line 349
    iget-object v2, v2, LX/71f;->A02:Ljava/lang/String;
    :try_end_15f
    .catchall {:try_start_103 .. :try_end_15f} :catchall_19a

    .line 351
    :try_start_15f
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0xG;

    .line 359
    invoke-virtual {v0, v2}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x1

    .line 364
    if-nez v1, :cond_185

    .line 366
    goto :goto_184
    :try_end_16f
    .catch LX/F5X; {:try_start_15f .. :try_end_16f} :catch_16f
    .catchall {:try_start_15f .. :try_end_16f} :catchall_19a

    .line 367
    :catch_16f
    :try_start_16f
    const-string v0, "NotificationChannelsManager26/reapDuplicateChannels kept channel unreadable, leaving it unmapped: "

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-static {v2}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    :goto_184
    const/4 v0, 0x0

    .line 389
    :cond_185
    if-eqz v0, :cond_18a

    .line 391
    invoke-virtual {v6, v4, v2}, LX/0XQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_18a
    monitor-exit p0

    .line 395
    if-eqz p1, :cond_90
    :try_end_18d
    .catchall {:try_start_16f .. :try_end_18d} :catchall_19a

    .line 397
    iget v1, p1, LX/2yO;->A05:I

    .line 399
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    move-result v0

    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 405
    add-int/2addr v1, v0

    .line 406
    iput v1, p1, LX/2yO;->A05:I

    .line 408
    goto/16 :goto_90

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    :try_start_19b
    monitor-exit p0
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    .line 412
    throw v0

    .line 413
    :cond_19d
    return-object v3
.end method

.method public A0g()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0XP;->A07:LX/00y;

    .line 2
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xG;

    .line 8
    invoke-virtual {v0}, LX/0xG;->A06()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/NotificationChannel;

    .line 28
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_10

    .line 44
    const-string v1, "miscellaneous"

    .line 46
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_10

    .line 56
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0xG;

    .line 69
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 76
    goto :goto_10

    .line 77
    :cond_4d
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_50
    iget-object v0, v1, LX/0XQ;->A01:Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    iget-object v0, v1, LX/0XQ;->A00:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5c

    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0
.end method

.method public A0h()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0XP;->A0A:LX/0KG;

    .line 2
    const/16 v1, 0x30

    .line 4
    new-instance v0, LX/Cjz;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, LX/0XP;->A0R:LX/00z;

    .line 14
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic A0i()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0XP;->A04:Z

    .line 2
    if-nez v0, :cond_2e

    .line 4
    iget-object v0, p0, LX/0XP;->A0D:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07p;

    .line 12
    iget-object v0, p0, LX/0XP;->A0I:LX/0an;

    .line 14
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LX/0XP;->A0E:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/07p;

    .line 25
    iget-object v0, p0, LX/0XP;->A0L:LX/0ar;

    .line 27
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, LX/0XP;->A0F:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/07p;

    .line 38
    iget-object v0, p0, LX/0XP;->A0M:LX/0ap;

    .line 40
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/0XP;->A04:Z

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic A0j()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0XP;->A04:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, p0, LX/0XP;->A0D:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07p;

    .line 12
    iget-object v0, p0, LX/0XP;->A0I:LX/0an;

    .line 14
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/0XP;->A0E:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/07p;

    .line 25
    iget-object v0, p0, LX/0XP;->A0L:LX/0ar;

    .line 27
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/0XP;->A0F:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/07p;

    .line 38
    iget-object v0, p0, LX/0XP;->A0M:LX/0ap;

    .line 40
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/0XP;->A04:Z

    .line 46
    :cond_2e
    return-void
.end method

.method public declared-synchronized A0k(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 40

    .line 0
    const-string v5, "NotificationChannelsManager26/addOrUpdateChannel live channel unreadable, skipping recreate for settingsId:"

    .line 2
    move-object/from16 v8, p0

    .line 4
    monitor-enter v8

    .line 5
    :try_start_5
    move-object/from16 v13, p3

    .line 7
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-direct {v8, v13}, LX/0XP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_139

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object/from16 v11, p1

    .line 29
    move-object/from16 v12, p2

    .line 31
    move-object/from16 v14, p4

    .line 33
    move-object/from16 v26, p5

    .line 35
    move-object/from16 v15, p6

    .line 37
    move/from16 v20, p9

    .line 39
    if-eqz v4, :cond_11d

    .line 41
    iget-object v1, v8, LX/0XP;->A07:LX/00y;

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0xG;

    .line 49
    invoke-virtual {v0, v4}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_11d

    .line 55
    invoke-static {v14}, LX/D04;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_52

    .line 61
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_58

    .line 67
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5a

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :cond_58
    :goto_58
    const/4 v6, 0x1

    .line 89
    goto :goto_5b

    .line 90
    :cond_5a
    const/4 v6, 0x0

    .line 91
    :goto_5b
    invoke-static/range {v26 .. v26}, LX/D04;->A04(Ljava/lang/String;)[J

    .line 94
    move-result-object v17

    .line 95
    if-eqz v17, :cond_68

    .line 97
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6f

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    :goto_6e
    const/4 v6, 0x1

    .line 111
    :cond_6f
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v11, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_7a
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    const/4 v2, 0x4

    .line 130
    if-eqz p7, :cond_85

    .line 132
    const/4 v2, 0x3

    .line 133
    :cond_85
    if-eq v3, v2, :cond_8b

    .line 135
    const/4 v0, 0x3

    .line 136
    if-lt v3, v0, :cond_8b

    .line 138
    const/4 v6, 0x1

    .line 139
    :cond_8b
    invoke-static {}, LX/00d;->A06()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    if-eqz p8, :cond_94

    .line 147
    goto :goto_97

    .line 148
    :cond_94
    if-nez v6, :cond_9d

    .line 150
    goto :goto_a4

    .line 151
    :goto_97
    invoke-static {v7}, LX/7H0;->A01(Landroid/app/NotificationChannel;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_94

    .line 157
    :cond_9d
    invoke-direct {v8}, LX/0XP;->A0H()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c8

    .line 163
    goto :goto_a9

    .line 164
    :goto_a4
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_139
    :try_end_a9
    .catchall {:try_start_5 .. :try_end_a9} :catchall_13b

    .line 169
    :goto_a9
    :try_start_a9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0xG;

    .line 175
    invoke-virtual {v0, v4}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 178
    move-result-object v9

    .line 179
    goto :goto_c8
    :try_end_b4
    .catch LX/F5X; {:try_start_a9 .. :try_end_b4} :catch_b4
    .catchall {:try_start_a9 .. :try_end_b4} :catchall_13b

    .line 180
    :catch_b4
    :try_start_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 199
    goto :goto_139

    .line 200
    :cond_c8
    :goto_c8
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 202
    invoke-static {v4}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_d1

    .line 208
    move-object v0, v13

    .line 209
    :cond_d1
    invoke-static {v1, v0}, LX/0XP;->A01(LX/0XQ;Ljava/lang/String;)LX/7Bm;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v13}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 216
    invoke-direct {v8, v0}, LX/0XP;->A0C(LX/7Bm;)V

    .line 219
    if-eqz v9, :cond_e1

    .line 221
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    .line 224
    move-result v3

    .line 225
    :cond_e1
    const/4 v0, 0x3

    .line 226
    if-ge v3, v0, :cond_10c

    .line 228
    if-ltz v3, :cond_10c

    .line 230
    const-string v0, "NotificationChannelsManager26/addOrUpdateChannel keeping muted importance for settingsId:"

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " observed:"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, " row:"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    move v2, v3

    .line 268
    :cond_10c
    sget-object v10, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 270
    const-string v0, "Notification.AUDIO_ATTRIBUTES_DEFAULT"

    .line 272
    invoke-static {v10, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    const/16 v16, 0x0

    .line 277
    move-object/from16 v18, v16

    .line 279
    move/from16 v19, v2

    .line 281
    invoke-virtual/range {v8 .. v20}, LX/0XP;->A0T(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;

    .line 284
    goto :goto_139

    .line 285
    :cond_11d
    iget-object v0, v8, LX/0XP;->A07:LX/00y;

    .line 287
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    const/16 v28, 0x4

    .line 292
    if-eqz p7, :cond_128

    .line 294
    const/16 v28, 0x3

    .line 296
    :cond_128
    move-object/from16 v21, v8

    .line 298
    move-object/from16 v22, v11

    .line 300
    move-object/from16 v23, v12

    .line 302
    move-object/from16 v24, v13

    .line 304
    move-object/from16 v25, v14

    .line 306
    move-object/from16 v27, v15

    .line 308
    move/from16 v29, v20

    .line 310
    invoke-virtual/range {v21 .. v29}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    :try_end_139
    .catchall {:try_start_b4 .. :try_end_139} :catchall_13b

    .line 313
    :cond_139
    :goto_139
    monitor-exit v8

    .line 314
    return-void

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    monitor-exit v8
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13b

    .line 317
    throw v0
.end method

.method public declared-synchronized A0l(LX/0V7;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 3
    invoke-direct {p0, v0}, LX/0XP;->A0E(LX/0Jv;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public synthetic A0m(LX/0Jv;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/0XP;->A0E(LX/0Jv;)V

    .line 3
    iget-object v0, p0, LX/0XP;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/0XP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4a

    .line 6
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4a

    .line 18
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0xG;

    .line 26
    invoke-virtual {v0, v2}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 29
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 31
    invoke-static {v2}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v0, p1

    .line 38
    :cond_26
    invoke-virtual {v1, v0, v2}, LX/0XQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "NotificationChannelsManager26/deleteNotificationChannel/deleting channelId:"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " for settingsId:"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p1}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    :cond_4a
    return-void
.end method

.method public synthetic A0o()Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/0XP;->A03:Z

    .line 2
    if-eqz v0, :cond_9f

    .line 4
    iget-object v5, p0, LX/0XP;->A07:LX/00y;

    .line 6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0xG;

    .line 12
    invoke-virtual {v0}, LX/0xG;->A06()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9f

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/app/NotificationChannel;

    .line 32
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_14

    .line 48
    const-string v1, "miscellaneous"

    .line 50
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_14

    .line 60
    const-string v1, "channel_group_chats"

    .line 62
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_14

    .line 72
    invoke-static {v6}, LX/0XP;->A0J(Landroid/app/NotificationChannel;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_14

    .line 78
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_84

    .line 88
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_14

    .line 102
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0xG;

    .line 115
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    .line 122
    move-result v1

    .line 123
    new-instance v0, Landroid/app/NotificationChannel;

    .line 125
    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 128
    invoke-virtual {v3, v0}, LX/0xG;->A08(Landroid/app/NotificationChannel;)Z

    .line 131
    goto :goto_14

    .line 132
    :cond_84
    const-string v0, "NotificationChannelsManager26/updateChannelNames ignoring channel:"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_14

    .line 159
    :cond_9f
    const/4 v0, 0x1

    .line 160
    return v0
.end method

.method public A0p(Landroid/app/NotificationChannel;LX/BjG;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_21

    .line 11
    const-string v0, "NotificationChannelsManager26/updateStatusStoreFromNotificationChannel invalid channel id: "

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    return v2

    .line 33
    :cond_21
    iget-object v0, p2, LX/BjG;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/D04;->A04(Ljava/lang/String;)[J

    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v1, :cond_9f

    .line 46
    if-nez v0, :cond_a4

    .line 48
    const-string v0, "0"

    .line 50
    :goto_32
    iput-object v0, p2, LX/BjG;->A01:Ljava/lang/String;

    .line 52
    const/4 v3, 0x1

    .line 53
    :goto_35
    iget-object v0, p2, LX/BjG;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    if-nez v1, :cond_86

    .line 65
    if-nez v0, :cond_77

    .line 67
    const-string v0, ""

    .line 69
    :goto_45
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p2, LX/BjG;->A00:Ljava/lang/String;

    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_4b
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    iget-boolean v0, p2, LX/BjG;->A03:Z

    .line 82
    xor-int/lit8 v1, v0, 0x1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-eqz v1, :cond_58

    .line 87
    const/4 v0, 0x3

    .line 88
    :cond_58
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v0, :cond_73

    .line 94
    const/4 v0, 0x3

    .line 95
    if-lt v1, v0, :cond_73

    .line 97
    if-le v1, v0, :cond_64

    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_64
    iput-boolean v2, p2, LX/BjG;->A03:Z

    .line 102
    :goto_66
    iget-object v0, p0, LX/0XP;->A0G:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/CDv;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, p2}, LX/CDv;->A04(LX/0X7;LX/BjG;)V

    .line 114
    :cond_72
    return v4

    .line 115
    :cond_73
    move v4, v3

    .line 116
    if-eqz v3, :cond_72

    .line 118
    goto :goto_66

    .line 119
    :cond_77
    iget-object v1, p2, LX/BjG;->A00:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    goto :goto_94

    .line 134
    :cond_86
    if-eqz v0, :cond_4b

    .line 136
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    :goto_94
    if-nez v0, :cond_4b

    .line 150
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_45

    .line 159
    :cond_9f
    if-eqz v0, :cond_a4

    .line 161
    const-string v0, "1"

    .line 163
    goto :goto_32

    .line 164
    :cond_a4
    const/4 v3, 0x0

    .line 165
    goto :goto_35
.end method

.method public declared-synchronized A0q(Landroid/app/NotificationChannel;Ljava/lang/String;I)Z
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    const-string v4, "NotificationChannelsManager26/unMuteChannelBySettingsId live channel unreadable for settingsId:"

    .line 3
    monitor-enter v6

    .line 4
    :try_start_4
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_11

    .line 11
    const-string v0, "NotificationChannelsManager26/unMuteChannelBySettingsId channel has no id"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    goto :goto_54

    .line 17
    :cond_11
    invoke-direct {p0}, LX/0XP;->A0H()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 25
    invoke-static {v2}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3f

    .line 31
    goto :goto_3e
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_be

    .line 32
    :cond_20
    :try_start_20
    iget-object v5, p0, LX/0XP;->A07:LX/00y;

    .line 34
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0xG;

    .line 40
    invoke-virtual {v0, v2}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_56
    :try_end_2d
    .catch LX/F5X; {:try_start_20 .. :try_end_2d} :catch_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_be

    .line 45
    :catch_2d
    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_d

    .line 62
    :goto_3e
    move-object v0, p2

    .line 63
    :cond_3f
    invoke-virtual {v1, v0, v2}, LX/0XQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0xG;

    .line 74
    invoke-virtual {v0, v2}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2, p3}, LX/0XP;->A04(Landroid/app/NotificationChannel;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    const/4 v3, 0x1
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_be

    .line 84
    :cond_54
    :goto_54
    monitor-exit v6

    .line 85
    return v3

    .line 86
    :goto_56
    :try_start_56
    invoke-static {v2}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    move-object p2, v0

    .line 93
    :cond_5d
    if-eqz v1, :cond_60

    .line 95
    move-object p1, v1
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_be

    .line 96
    :cond_60
    :try_start_60
    sget-object v3, LX/0XP;->A0S:LX/0XQ;

    .line 98
    invoke-static {v3, p2}, LX/0XP;->A01(LX/0XQ;Ljava/lang/String;)LX/7Bm;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, p2, v2}, LX/0XQ;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_bc

    .line 105
    :try_start_69
    invoke-direct {p0, p1, p2, p3}, LX/0XP;->A04(Landroid/app/NotificationChannel;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_af
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_6f} :catch_b7
    .catchall {:try_start_69 .. :try_end_6f} :catchall_bc

    .line 111
    :try_start_6f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0xG;

    .line 117
    invoke-virtual {v0, v4}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_88
    :try_end_7b
    .catch LX/F5X; {:try_start_6f .. :try_end_7b} :catch_88
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_7b} :catch_b7
    .catchall {:try_start_6f .. :try_end_7b} :catchall_bc

    .line 123
    :try_start_7b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0xG;

    .line 129
    invoke-virtual {v0, v2}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v1}, LX/0XP;->A0C(LX/7Bm;)V

    .line 135
    goto :goto_b4
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_bc

    .line 136
    :catch_88
    :cond_88
    :try_start_88
    const-string v0, "NotificationChannelsManager26/createVerifiedCloneUnder create not verified for settingsId:"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p2}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, p2, v4}, LX/0XQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0xG;

    .line 166
    invoke-virtual {v0, v4}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 169
    iget v0, p0, LX/0XP;->A01:I

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    iput v0, p0, LX/0XP;->A01:I
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_af} :catch_b7
    .catchall {:try_start_88 .. :try_end_af} :catchall_bc

    .line 175
    :cond_af
    :try_start_af
    invoke-virtual {v3, p2, v2}, LX/0XQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_b5

    .line 180
    :goto_b4
    const/4 v0, 0x1
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_bc

    .line 181
    :goto_b5
    monitor-exit v6

    .line 182
    return v0

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    :try_start_b8
    invoke-virtual {v3, p2, v2}, LX/0XQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    throw v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    throw v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    monitor-exit v6
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 192
    throw v0
.end method

.method public A0r(Ljava/lang/String;)Z
    .registers 4

    .line 0
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 2
    invoke-virtual {v0, p1}, LX/0XQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "voip_notification"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, p0, LX/0XP;->A07:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0xG;

    .line 24
    invoke-virtual {v0, p1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v1
.end method

.method public declared-synchronized A0s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const-string v3, "NotificationChannelsManager26/unmapIfDeletedByFramework channel deleted outside the app:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_57
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_59

    .line 16
    :try_start_10
    iget-object v2, p0, LX/0XP;->A07:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0xG;

    .line 24
    invoke-virtual {v0, p2}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_57
    :try_end_1e
    .catch LX/F5X; {:try_start_10 .. :try_end_1e} :catch_55
    .catchall {:try_start_10 .. :try_end_1e} :catchall_59

    .line 30
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " for settingsId:"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0xG;

    .line 67
    invoke-virtual {v0, p2}, LX/0xG;->A07(Ljava/lang/String;)V

    .line 70
    sget-object v1, LX/0XP;->A0S:LX/0XQ;

    .line 72
    invoke-static {p2}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object p1, v0

    .line 79
    :cond_4f
    invoke-virtual {v1, p1, p2}, LX/0XQ;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_1e .. :try_end_52} :catchall_59

    .line 82
    monitor-exit p0

    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :catch_55
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :cond_57
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public C9H()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9I(Landroid/database/sqlite/SQLiteException;)V
    .registers 3

    .line 0
    const-string v0, "NotificationChannelsManager26/deleteDatabaseFiles success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/0XP;->A0g()V

    .line 8
    return-void
.end method

.method public C9J(LX/0Jv;)V
    .registers 5

    .line 0
    const-string v0, "NotificationChannelsManager26/onOpen targeting api 26/async"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/0XP;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 13
    iget-object v2, p0, LX/0XP;->A09:LX/08b;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/1Sq;

    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
