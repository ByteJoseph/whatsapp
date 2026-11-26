.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super LX/MJd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/MIc;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MJd;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;III)LX/MEg;
    .registers 10

    .line 0
    iget-object v0, p1, LX/MJd;->A00:LX/MLY;

    .line 2
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 4
    invoke-static {v0, p4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iget-object v0, p1, LX/MJd;->A00:LX/MLY;

    .line 19
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    move-result v2

    .line 45
    const/16 v1, 0x12

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v0, p1, LX/MJd;->A00:LX/MLY;

    .line 53
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 55
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/MEb;

    .line 61
    invoke-direct {v0, p0, v1, v4}, LX/MEb;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0}, LX/MEb;->A00()LX/MEg;

    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v3, LX/MEg;->A07:Landroid/os/Bundle;

    .line 70
    const-string v1, "key_action_priority"

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-object v3
.end method

.method public static A01(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 0
    const-string v0, "call"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5
    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A03(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method


# virtual methods
.method public A09(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/MJd;->A09(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "android.callType"

    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "android.callIsVideo"

    .line 12
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/MIc;

    .line 19
    if-eqz v2, :cond_24

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x1c

    .line 25
    if-lt v1, v0, :cond_40

    .line 27
    invoke-virtual {v2}, LX/MIc;->A01()Landroid/app/Person;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.callPerson"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    :cond_24
    :goto_24
    const-string v1, "android.verificationText"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    const-string v1, "android.answerIntent"

    .line 44
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v1, "android.declineIntent"

    .line 51
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string v1, "android.hangUpIntent"

    .line 58
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v1, "android.callPersonCompat"

    .line 66
    invoke-virtual {v2}, LX/MIc;->A02()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    goto :goto_24
.end method

.method public A0A(LX/MtK;)V
    .registers 6

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_57

    .line 7
    iget v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v0, :cond_2a

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_39

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v2, "NotifCompat"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    const-string v0, "Unrecognized call type in CallStyle: "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/MIc;

    .line 44
    invoke-virtual {v0}, LX/MIc;->A01()Landroid/app/Person;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 50
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 52
    invoke-static {v2, v1, v0}, LX/MIg;->A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_45

    .line 57
    :cond_39
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/MIc;

    .line 59
    invoke-virtual {v0}, LX/MIc;->A01()Landroid/app/Person;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 65
    invoke-static {v1, v0}, LX/MIg;->A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    if-eqz v1, :cond_29

    .line 71
    check-cast p1, LX/MS1;

    .line 73
    iget-object v0, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 78
    invoke-static {v1}, LX/MIg;->A02(Landroid/app/Notification$CallStyle;)V

    .line 81
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 83
    invoke-static {v1, v0}, LX/MIg;->A03(Landroid/app/Notification$CallStyle;Z)V

    .line 86
    return-void

    .line 87
    :cond_57
    check-cast p1, LX/MS1;

    .line 89
    iget-object v2, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 91
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/MIc;

    .line 93
    if-eqz v3, :cond_61

    .line 95
    iget-object v0, v3, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 97
    :cond_61
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 102
    iget-object v0, v0, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_7c

    .line 106
    const-string v1, "android.text"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 116
    iget-object v0, v0, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_85

    .line 124
    :cond_7c
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_bc

    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_b0

    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_85
    :goto_85
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    if-eqz v3, :cond_a6

    .line 138
    iget-object v1, v3, LX/MIc;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 140
    if-eqz v1, :cond_99

    .line 142
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 144
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 146
    invoke-static {v0, v1}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A02(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 153
    :cond_99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    const/16 v0, 0x1c

    .line 157
    if-lt v1, v0, :cond_aa

    .line 159
    invoke-virtual {v3}, LX/MIc;->A01()Landroid/app/Person;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/Lka;->A00(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 166
    :cond_a6
    :goto_a6
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/Notification$Builder;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v0, v3, LX/MIc;->A03:Ljava/lang/String;

    .line 172
    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A03(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 175
    goto :goto_a6

    .line 176
    :cond_b0
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 178
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f12598c

    .line 187
    goto :goto_c7

    .line 188
    :cond_bc
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 190
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f12598b

    .line 199
    :goto_c7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_85
.end method
