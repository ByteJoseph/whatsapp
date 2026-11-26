.class public final Lcom/whatsapp/reminders/ReminderNotificationHandler;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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

.field public final A0D:LX/024;

.field public final A0E:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0C:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A04:LX/05b;

    .line 27
    const v0, 0x281cb

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05b;

    .line 36
    const v0, 0x1827a

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0A:LX/05b;

    .line 45
    const/16 v0, 0x136d

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A05:LX/05b;

    .line 59
    const v0, 0x18278

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A03:LX/05b;

    .line 74
    const v0, 0x18279

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05b;

    .line 89
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A01:LX/05b;

    .line 95
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0E:LX/024;

    .line 101
    const/16 v0, 0x97c

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/024;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/024;

    .line 111
    return-void
.end method

.method public static final A00(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    move v2, p3

    .line 2
    const/4 v4, 0x2

    .line 3
    instance-of v0, p2, LX/Cmx;

    .line 5
    if-eqz v0, :cond_d2

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/Cmx;

    .line 10
    iget v0, v5, LX/Cmx;->$t:I

    .line 12
    if-ne v0, v4, :cond_d2

    .line 14
    iget v3, v5, LX/Cmx;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_d2

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v5, LX/Cmx;->A00:I

    .line 25
    :goto_19
    iget-object p2, v5, LX/Cmx;->A03:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/Cmx;->A00:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    if-eq v0, v3, :cond_92

    .line 36
    if-ne v0, v4, :cond_da

    .line 38
    iget-object v6, v5, LX/Cmx;->A02:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-static {p2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    check-cast p2, Ljava/lang/String;

    .line 47
    if-eqz v6, :cond_d9

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d9

    .line 55
    if-eqz p2, :cond_4d

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    iget-object v2, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 65
    const v1, 0x7f123fa1

    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {v6, p2, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    :cond_4d
    return-object v6

    .line 78
    :cond_4e
    invoke-static {p2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    if-eqz p3, :cond_61

    .line 83
    iget-object v0, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f12294c

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    return-object v6

    .line 97
    :cond_61
    iput-object p0, v5, LX/Cmx;->A01:Ljava/lang/Object;

    .line 99
    iput-boolean p3, v5, LX/Cmx;->A04:Z

    .line 101
    iput v3, v5, LX/Cmx;->A00:I

    .line 103
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 105
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 107
    if-eqz v0, :cond_79

    .line 109
    iget-object v1, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 111
    const v0, 0x7f1258a6

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    :goto_76
    if-ne p2, v6, :cond_9b

    .line 120
    return-object v6

    .line 121
    :cond_79
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 124
    move-result-object p0

    .line 125
    const/4 p2, 0x0

    .line 126
    if-nez p0, :cond_85

    .line 128
    iget-object p0, v1, LX/1dJ;->A00:LX/0DP;

    .line 130
    if-nez p0, :cond_85

    .line 132
    goto :goto_9b

    .line 133
    :cond_85
    iget-object v0, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/024;

    .line 135
    const/4 p3, 0x4

    .line 136
    new-instance v7, LX/CpW;

    .line 138
    invoke-direct/range {v7 .. v12}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 141
    invoke-static {v5, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_76

    .line 146
    :cond_92
    iget-boolean v2, v5, LX/Cmx;->A04:Z

    .line 148
    iget-object v8, v5, LX/Cmx;->A01:Ljava/lang/Object;

    .line 150
    check-cast v8, LX/1AZ;

    .line 152
    invoke-static {p2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    :goto_9b
    check-cast p2, Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v5, LX/Cmx;->A01:Ljava/lang/Object;

    .line 160
    iput-object p2, v5, LX/Cmx;->A02:Ljava/lang/Object;

    .line 162
    iput-boolean v2, v5, LX/Cmx;->A04:Z

    .line 164
    iput v4, v5, LX/Cmx;->A00:I

    .line 166
    instance-of v0, v8, LX/1g5;

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v0, :cond_bd

    .line 171
    move-object v0, v8

    .line 172
    check-cast v0, LX/1g5;

    .line 174
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 176
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 178
    if-nez v0, :cond_c2

    .line 180
    const-string v0, "ReminderNotificationHandler/handleNotification call log not found for reminder"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    :cond_b9
    move-object v6, p2

    .line 186
    move-object p2, v7

    .line 187
    goto/16 :goto_2d

    .line 189
    :cond_bd
    iget-object v2, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/024;

    .line 191
    const/16 v1, 0x28

    .line 193
    goto :goto_c6

    .line 194
    :cond_c2
    iget-object v2, p1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0E:LX/024;

    .line 196
    const/16 v1, 0x27

    .line 198
    :goto_c6
    new-instance v0, LX/CpZ;

    .line 200
    invoke-direct {v0, v8, p1, v7, v1}, LX/CpZ;-><init>(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;I)V

    .line 203
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v6, :cond_b9

    .line 209
    return-object v6

    .line 210
    :cond_d2
    new-instance v5, LX/Cmx;

    .line 212
    invoke-direct {v5, p1, p2, v4}, LX/Cmx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    goto/16 :goto_19

    .line 217
    :cond_d9
    return-object p2

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
