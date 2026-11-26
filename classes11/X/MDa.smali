.class public final LX/MDa;
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

.method public static final A00()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1fE;LX/0xl;LX/C86;Ljava/lang/String;IIZ)LX/MEg;
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 3
    invoke-static {v3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0T:Ljava/lang/String;

    .line 9
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 17
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const v0, 0x7f123185

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    :cond_1a
    const v0, 0x7f125567

    .line 29
    :cond_1d
    invoke-static {p1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    const-string v9, "direct_reply_input"

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 43
    move-result-object v7

    .line 44
    new-instance v6, LX/LyZ;

    .line 46
    invoke-direct/range {v6 .. v11}, LX/LyZ;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p3}, LX/ERe;->A00(LX/0xl;)Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 53
    const-class v0, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    invoke-direct {v1, v3, v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v0, "direct_reply_num_messages"

    .line 62
    move/from16 v2, p6

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    if-eqz p2, :cond_52

    .line 73
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, p2, v0, v5}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 82
    :cond_52
    const-string v0, "extra_notification_tap_to_reply_source"

    .line 84
    move/from16 v1, p7

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v0, "extra_notification_logging_"

    .line 91
    move-object/from16 v1, p4

    .line 93
    invoke-static {v2, v1, v0}, LX/MKc;->A04(Landroid/content/Intent;LX/C86;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v1

    .line 104
    const-string v0, "extra_contact_is_lid"

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    if-eqz v1, :cond_7e

    .line 111
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_95

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    const-string v0, "extra_contact_lid"

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :cond_7e
    const/high16 v1, 0x8000000

    .line 128
    invoke-static {v2, v1}, LX/1Eb;->A03(Landroid/content/Intent;I)V

    .line 131
    sget-boolean v0, LX/1Eb;->A02:Z

    .line 133
    if-eqz v0, :cond_89

    .line 135
    const/high16 v1, 0xa000000

    .line 137
    :cond_89
    invoke-static {p1, v5, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_97

    .line 143
    const-string v0, "DirectReplyService/failed to create direct reply PendingIntent"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    return-object v11

    .line 149
    :cond_95
    move-object v1, v11

    .line 150
    goto :goto_79

    .line 151
    :cond_97
    const v2, 0x7f080e6f

    .line 154
    iget-object v0, v6, LX/LyZ;->A01:Ljava/lang/CharSequence;

    .line 156
    new-instance v1, LX/MEb;

    .line 158
    invoke-direct {v1, v3, v0, v2}, LX/MEb;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 161
    iget-object v0, v1, LX/MEb;->A01:Ljava/util/ArrayList;

    .line 163
    if-nez v0, :cond_ab

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/MEb;->A01:Ljava/util/ArrayList;

    .line 171
    :cond_ab
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    iput v4, v1, LX/MEb;->A00:I

    .line 176
    iput-boolean v5, v1, LX/MEb;->A03:Z

    .line 178
    move/from16 v0, p8

    .line 180
    iput-boolean v0, v1, LX/MEb;->A02:Z

    .line 182
    invoke-virtual {v1}, LX/MEb;->A00()LX/MEg;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
