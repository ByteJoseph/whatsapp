.class public final LX/Bwa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HE9;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.intent.action.INSERT"

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "beginTime"

    .line 19
    move-wide/from16 v1, p4

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/HE9;->A09:LX/HDQ;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_a8

    .line 30
    iget-object v1, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 32
    :goto_20
    const-string v0, "title"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v4

    .line 38
    if-eqz p2, :cond_a2

    .line 40
    iget-object v9, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 42
    iget-object v12, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 44
    iget-object v2, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 46
    iget-object v5, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 48
    iget-object v11, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 50
    :goto_32
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_a0

    .line 55
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f120966

    .line 62
    invoke-static {v1, v5, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    :goto_42
    if-eqz v2, :cond_9e

    .line 68
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f120968

    .line 75
    invoke-static {v1, v2, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    :goto_4f
    if-eqz v12, :cond_9c

    .line 81
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f120967

    .line 88
    invoke-static {v12}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v7, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    if-eqz v11, :cond_6d

    .line 98
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f120965

    .line 105
    invoke-static {v1, v11, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    :cond_6d
    const/4 v0, 0x5

    .line 110
    new-array v1, v0, [Ljava/lang/String;

    .line 112
    aput-object v9, v1, v8

    .line 114
    invoke-static {v6, v5, v2, v1, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v10, v1, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "\n\n"

    .line 124
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "description"

    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    if-eqz p2, :cond_8a

    .line 136
    iget-object v3, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 138
    :cond_8a
    const-string v0, "eventLocation"

    .line 140
    invoke-static {v1, v0, v3}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move-result-object v3

    .line 144
    if-eqz p3, :cond_9b

    .line 146
    const-string v2, "endTime"

    .line 148
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    :cond_9b
    return-object v3

    .line 156
    :cond_9c
    move-object v2, v3

    .line 157
    goto :goto_60

    .line 158
    :cond_9e
    move-object v5, v3

    .line 159
    goto :goto_4f

    .line 160
    :cond_a0
    move-object v6, v3

    .line 161
    goto :goto_42

    .line 162
    :cond_a2
    move-object v9, v3

    .line 163
    move-object v12, v3

    .line 164
    move-object v2, v3

    .line 165
    move-object v5, v3

    .line 166
    move-object v11, v3

    .line 167
    goto :goto_32

    .line 168
    :cond_a8
    move-object v1, v3

    .line 169
    goto/16 :goto_20
.end method
