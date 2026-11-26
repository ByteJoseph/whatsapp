.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/MJd;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/MIc;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/MJd;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 268435465
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/MIc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/MJd;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 15
    iget-object v0, p1, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/MIc;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "User\'s name must not be empty."

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private A00(LX/MER;)Landroid/text/SpannableStringBuilder;
    .registers 15

    .line 0
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    const/high16 v6, -0x1000000

    .line 11
    iget-object v0, p1, LX/MER;->A04:LX/MIc;

    .line 13
    const-string v3, ""

    .line 15
    if-nez v0, :cond_5e

    .line 17
    move-object v1, v3

    .line 18
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/MIc;

    .line 26
    iget-object v1, v0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 30
    iget v0, v0, LX/MLY;->A00:I

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move v6, v0

    .line 35
    :cond_23
    iget-object v2, v5, LX/0RZ;->A00:LX/0Rb;

    .line 37
    invoke-virtual {v5, v2, v1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v11

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 52
    move v10, v9

    .line 53
    move-object v12, v8

    .line 54
    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v6, v0

    .line 66
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 72
    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v0, p1, LX/MER;->A05:Ljava/lang/CharSequence;

    .line 77
    if-eqz v0, :cond_50

    .line 79
    move-object v3, v0

    .line 80
    :cond_50
    const-string v0, "  "

    .line 82
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5, v2, v3}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    return-object v4

    .line 94
    :cond_5e
    iget-object v1, v0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 96
    goto :goto_12
.end method


# virtual methods
.method public A09(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/MJd;->A09(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/MIc;

    .line 5
    iget-object v1, v2, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 7
    const-string v0, "android.selfDisplayName"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, LX/MIc;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.messagingStyleUser"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    const-string v1, "android.hiddenConversationTitle"

    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    const-string v0, "android.conversationTitle"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    invoke-static {v1}, LX/MER;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "android.messages"

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 62
    :cond_3e
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    invoke-static {v1}, LX/MER;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "android.messages.historic"

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 79
    :cond_4f
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    const-string v1, "android.isGroupConversation"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    :cond_5c
    return-void
.end method

.method public A0A(LX/MtK;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-ge v1, v0, :cond_55

    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_55

    .line 20
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x18

    .line 36
    if-lt v4, v0, :cond_a0

    .line 38
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/MIc;

    .line 40
    const/16 v3, 0x1c

    .line 42
    if-lt v4, v3, :cond_4e

    .line 44
    invoke-virtual {v0}, LX/MIc;->A01()Landroid/app/Person;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/MAj;->A00(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MER;

    .line 70
    invoke-virtual {v0}, LX/MER;->A01()Landroid/app/Notification$MessagingStyle$Message;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/MGe;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    iget-object v0, v0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 80
    invoke-static {v0}, LX/MGe;->A00(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_34

    .line 85
    :cond_55
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 87
    if-eqz v0, :cond_19

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    goto :goto_1a

    .line 94
    :cond_5e
    const/16 v0, 0x1a

    .line 96
    if-lt v4, v0, :cond_7c

    .line 98
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/MER;

    .line 116
    invoke-virtual {v0}, LX/MER;->A01()Landroid/app/Notification$MessagingStyle$Message;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/Lkc;->A00(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_86

    .line 132
    if-lt v4, v3, :cond_96

    .line 134
    :cond_86
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 136
    invoke-static {v2, v0}, LX/MGe;->A02(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)V

    .line 139
    if-lt v4, v3, :cond_96

    .line 141
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, LX/MAj;->A01(Landroid/app/Notification$MessagingStyle;Z)V

    .line 150
    :cond_96
    check-cast p1, LX/MS1;

    .line 152
    iget-object v0, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 154
    check-cast v2, Landroid/app/Notification$Style;

    .line 156
    invoke-virtual {v2, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    move-result v1

    .line 166
    :cond_a6
    add-int/lit8 v1, v1, -0x1

    .line 168
    if-ltz v1, :cond_145

    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/MER;

    .line 176
    iget-object v0, v3, LX/MER;->A04:LX/MIc;

    .line 178
    if-eqz v0, :cond_a6

    .line 180
    iget-object v0, v3, LX/MER;->A04:LX/MIc;

    .line 182
    iget-object v0, v0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a6

    .line 190
    :goto_be
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 192
    if-eqz v2, :cond_12f

    .line 194
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12f

    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, LX/MS1;

    .line 205
    iget-object v1, v0, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 207
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    if-eqz v3, :cond_df

    .line 212
    :cond_d4
    :goto_d4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 214
    if-eqz v0, :cond_12c

    .line 216
    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(LX/MER;)Landroid/text/SpannableStringBuilder;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 223
    :cond_df
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 225
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 228
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    if-nez v0, :cond_100

    .line 234
    invoke-static {v6, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 237
    move-result v2

    .line 238
    :goto_ee
    if-ltz v2, :cond_12a

    .line 240
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/MER;

    .line 246
    iget-object v0, v1, LX/MER;->A04:LX/MIc;

    .line 248
    if-eqz v0, :cond_127

    .line 250
    iget-object v0, v1, LX/MER;->A04:LX/MIc;

    .line 252
    iget-object v0, v0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 254
    if-nez v0, :cond_127

    .line 256
    :cond_100
    const/4 v3, 0x1

    .line 257
    :goto_101
    invoke-static {v6, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 260
    move-result v2

    .line 261
    :goto_105
    if-ltz v2, :cond_156

    .line 263
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/MER;

    .line 269
    if-eqz v3, :cond_124

    .line 271
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(LX/MER;)Landroid/text/SpannableStringBuilder;

    .line 274
    move-result-object v1

    .line 275
    :goto_113
    invoke-static {v6, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 278
    move-result v0

    .line 279
    if-eq v2, v0, :cond_11e

    .line 281
    const-string v0, "\n"

    .line 283
    invoke-virtual {v5, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    :cond_11e
    invoke-virtual {v5, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    add-int/lit8 v2, v2, -0x1

    .line 291
    goto :goto_105

    .line 292
    :cond_124
    iget-object v1, v0, LX/MER;->A05:Ljava/lang/CharSequence;

    .line 294
    goto :goto_113

    .line 295
    :cond_127
    add-int/lit8 v2, v2, -0x1

    .line 297
    goto :goto_ee

    .line 298
    :cond_12a
    const/4 v3, 0x0

    .line 299
    goto :goto_101

    .line 300
    :cond_12c
    iget-object v0, v3, LX/MER;->A05:Ljava/lang/CharSequence;

    .line 302
    goto :goto_dc

    .line 303
    :cond_12f
    if-eqz v3, :cond_df

    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, LX/MS1;

    .line 308
    iget-object v1, v0, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 310
    const-string v0, ""

    .line 312
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 315
    iget-object v0, v3, LX/MER;->A04:LX/MIc;

    .line 317
    if-eqz v0, :cond_d4

    .line 319
    iget-object v0, v0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 324
    goto :goto_d4

    .line 325
    :cond_145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_153

    .line 331
    invoke-static {v4}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/MER;

    .line 337
    goto/16 :goto_be

    .line 339
    :cond_153
    const/4 v3, 0x0

    .line 340
    goto/16 :goto_be

    .line 342
    :cond_156
    check-cast p1, LX/MS1;

    .line 344
    iget-object v0, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 346
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 348
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 359
    return-void
.end method

.method public A0B(LX/MER;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x19

    .line 11
    if-le v1, v0, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method
