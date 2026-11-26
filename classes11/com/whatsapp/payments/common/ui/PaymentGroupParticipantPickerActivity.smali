.class public Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/1MA;

.field public A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0E:LX/JU2;

.field public A0F:LX/LT5;

.field public A0G:LX/L3a;

.field public A0H:LX/N0l;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/00y;

.field public A0Q:LX/00y;

.field public A0R:LX/LT6;

.field public A0S:LX/IBX;

.field public A0T:LX/MAb;

.field public A0U:Z

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:Ljava/util/ArrayList;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Landroid/content/Context;

.field public final A0a:LX/0an;

.field public volatile A0b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    .line 13
    const-string v0, "dismissed"

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Z:Landroid/content/Context;

    .line 33
    const/16 v0, 0xfda

    .line 35
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/00y;

    .line 41
    const/16 v0, 0xfd2

    .line 43
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/00y;

    .line 49
    const/16 v0, 0x1a64

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Q:LX/00y;

    .line 57
    const/16 v0, 0xd62

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0V:LX/00y;

    .line 65
    const/16 v0, 0xa17

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/00y;

    .line 73
    const/16 v0, 0x76f

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 81
    const/16 v0, 0x418b

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00y;

    .line 89
    const v0, 0x24284

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 98
    const/16 v0, 0xd69

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0P:LX/00y;

    .line 106
    const/16 v0, 0xbd6

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 114
    const/16 v0, 0x772

    .line 116
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00y;

    .line 122
    const/16 v0, 0xde4

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/00y;

    .line 130
    const/16 v0, 0x7a3

    .line 132
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00y;

    .line 138
    const v0, 0x8193

    .line 141
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00y;

    .line 147
    const/16 v1, 0xa

    .line 149
    new-instance v0, LX/MYp;

    .line 151
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0a:LX/0an;

    .line 156
    return-void
.end method

.method private A05()Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Z

    .line 8
    if-nez v0, :cond_48

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_p2p_search_logged"

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_48

    .line 22
    if-eqz v3, :cond_47

    .line 24
    const-string v1, "extra_p2p_last_query"

    .line 26
    iget-object v0, v3, LX/JU2;->A04:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "extra_p2p_last_query_length"

    .line 33
    iget v0, v3, LX/JU2;->A00:I

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v1, "extra_p2p_last_result_count"

    .line 40
    iget v0, v3, LX/JU2;->A01:I

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v0, v3, LX/JU2;->A02:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const-string v1, "extra_p2p_search_engine"

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_3a
    iget-object v0, v3, LX/JU2;->A03:Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    const-string v1, "extra_p2p_picked_rank"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    const-string v1, "extra_p2p_search_logged"

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-object v2
.end method

.method private A0W(I)V
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 2
    if-eqz v1, :cond_5c

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Z

    .line 6
    if-nez v0, :cond_5c

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "extra_p2p_search_logged"

    .line 14
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5c

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Z

    .line 23
    const-string v0, "p2p_flow_tag"

    .line 25
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/JlI;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    const-string v2, "last_query"

    .line 43
    iget-object v0, v1, LX/JU2;->A04:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v6, v2, v7, v0}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    iget v0, v1, LX/JU2;->A00:I

    .line 50
    int-to-long v4, v0

    .line 51
    const-string v8, "last_query_length"

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    iget v0, v1, LX/JU2;->A01:I

    .line 58
    int-to-long v4, v0

    .line 59
    const-string v8, "last_result_count"

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, LX/JU2;->A02:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    const-string v8, "search_engine"

    .line 75
    invoke-virtual/range {v3 .. v8}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    :cond_4e
    iget-object v0, v1, LX/JU2;->A03:Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    int-to-long v4, v0

    .line 87
    const-string v8, "picked_rank"

    .line 89
    invoke-virtual/range {v3 .. v8}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public static A0X(Landroid/content/Intent;LX/0xl;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v13

    .line 6
    move-object/from16 v8, p2

    .line 8
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/14S;

    .line 16
    iget-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0S:LX/IBX;

    .line 18
    const/4 v12, 0x1

    .line 19
    invoke-static {v13, p0, v8, v12}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 22
    move-result-object v9

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v13, v1, v8, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 30
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 33
    move-result-object v5

    .line 34
    const/4 v11, 0x0

    .line 35
    new-instance v4, LX/Jd2;

    .line 37
    invoke-direct/range {v4 .. v12}, LX/Jd2;-><init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 40
    invoke-virtual {v4}, LX/Jd2;->A02()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7c

    .line 46
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "extra_p2p_pref_instance_id"

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_7a

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_64

    .line 65
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JlI;

    .line 73
    const-string v2, "p2p_flow_tag"

    .line 75
    iget-object v1, v0, LX/JlI;->A00:Ljava/util/Map;

    .line 77
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "payment_contact_picker"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-direct {v8, v3}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W(I)V

    .line 100
    :cond_64
    :goto_64
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0S:LX/IBX;

    .line 102
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05()Landroid/os/Bundle;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/IBX;->A00:Landroid/os/Bundle;

    .line 108
    iget-object v12, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 110
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/lang/String;

    .line 112
    const/4 v14, 0x0

    .line 113
    const-string p2, "payment_contact_picker"

    .line 115
    move-object v11, v4

    .line 116
    move-object/from16 p1, v0

    .line 118
    invoke-virtual/range {v11 .. v17}, LX/Jd2;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 p0, 0x0

    .line 123
    goto :goto_64

    .line 124
    :cond_7c
    invoke-static {p0, v13, v8}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 127
    return-void
.end method

.method public static A0Y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .registers 10

    .line 0
    iget-object v6, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 2
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    iget-object v0, v0, LX/14S;->A06:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/14q;

    .line 16
    invoke-virtual {v0}, LX/14q;->A06()Z

    .line 19
    move-result v0

    .line 20
    const-string v3, "payment_contact_picker"

    .line 22
    if-eqz v0, :cond_9a

    .line 24
    invoke-static {v6}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "p2p_context"

    .line 30
    invoke-interface {v1, p2, v0, v3}, LX/I6s;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "onboarding"

    .line 36
    iput-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    .line 38
    :goto_26
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v2, :cond_3b

    .line 42
    const/4 v5, 0x0

    .line 43
    iput-boolean v4, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0U:Z

    .line 45
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Z:Landroid/content/Context;

    .line 47
    invoke-static {v6}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    if-eqz p0, :cond_40

    .line 61
    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 64
    :cond_40
    const-string v0, "extra_p2p_last_query"

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    const-string v0, "extra_p2p_last_query_length"

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 74
    const-string v0, "extra_p2p_last_result_count"

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 79
    const-string v0, "extra_p2p_search_engine"

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 84
    const-string v0, "extra_p2p_picked_rank"

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 89
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_jid"

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "extra_receiver_jid"

    .line 102
    invoke-static {v2, p1, v0}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 105
    const-string v0, "extra_referral_screen"

    .line 107
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    if-eqz v5, :cond_83

    .line 112
    const-string v0, "extra_return_to_group_picker_after_onboarding"

    .line 114
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const-string v1, "extra_group_picker_referral_screen"

    .line 119
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "extra_group_picker_previous_screen"

    .line 126
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_83
    const-string v0, "extra_previous_screen"

    .line 133
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-boolean v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0U:Z

    .line 138
    if-eqz v0, :cond_93

    .line 140
    invoke-direct {p2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05()Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    :cond_93
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 150
    invoke-static {p2, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    const/4 v2, 0x0

    .line 155
    goto :goto_26
.end method

.method public static A0Z(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/PAM;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/lang/String;

    .line 16
    const-string v3, "payment_contact_picker"

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move p1, p3

    .line 21
    invoke-static/range {v0 .. v6}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public static A0b(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b:Ljava/lang/Integer;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y:Ljava/util/Set;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-static {p1}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0x(Ljava/lang/String;I)V

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static A0h(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/N0l;

    .line 15
    new-instance v1, LX/LT5;

    .line 17
    invoke-direct {v1, p0, v0, p1, v2}, LX/LT5;-><init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/N0l;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 22
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 24
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 27
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b:Ljava/lang/Integer;

    .line 2
    if-eqz v3, :cond_27

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y:Ljava/util/Set;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:Z

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_start"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0x(Ljava/lang/String;I)V

    .line 34
    :cond_22
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method private A0x(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JlI;

    .line 8
    const-string v1, "p2p_flow_tag"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, p2, p1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0y(LX/0xl;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00y;

    .line 6
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00y;

    .line 18
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 24
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3ec

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_11

    .line 10
    const-string v0, "split_expense"

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_11
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0T:LX/MAb;

    .line 2
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0T:LX/MAb;

    .line 11
    invoke-virtual {v0, v2}, LX/MAb;->A0C(Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Z(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/PAM;Ljava/lang/Integer;I)V

    .line 23
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 26
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 8
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lv0;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v2, v0, LX/Lv0;->A00:LX/0xl;

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00y;

    .line 28
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    const-string v0, "hasLoggedParticipantSearchSavedInst"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_139

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v5

    .line 36
    const-string v1, "extra_p2p_pref_instance_id"

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_136

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b:Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:Z

    .line 59
    if-nez p1, :cond_133

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "extra_group_picker_resume_receiver_jid"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    const-string v0, "picker_open"

    .line 79
    invoke-static {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0j(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 85
    move-result-object v1

    .line 86
    const-class v0, LX/IBX;

    .line 88
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/IBX;

    .line 94
    iput-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0S:LX/IBX;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "extra_payment_suggested_amount"

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/IBX;->A02:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Q:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1M8;

    .line 116
    const-string v0, "payment-group-participant-picker"

    .line 118
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1MA;

    .line 124
    const v0, 0x7f0e1078

    .line 127
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "extra_jid"

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 139
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_a7

    .line 151
    const-string v0, "referral_screen"

    .line 153
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/lang/String;

    .line 159
    const-string v0, "extra_previous_screen"

    .line 161
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/lang/String;

    .line 167
    :cond_a7
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 169
    new-instance v0, LX/L3a;

    .line 171
    invoke-direct {v0, p0, p0, v1}, LX/L3a;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    .line 174
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/L3a;

    .line 176
    const v0, 0x7f0b1a60

    .line 179
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/ListView;

    .line 185
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 187
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/L3a;

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 194
    const/4 v5, 0x5

    .line 195
    new-instance v0, LX/MR4;

    .line 197
    invoke-direct {v0, v6, p0, v5}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 205
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0P:LX/00y;

    .line 210
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0a:LX/0an;

    .line 216
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 219
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {p0, v10}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 226
    iget-object v11, p0, LX/0Iz;->A03:LX/0Fv;

    .line 228
    const v0, 0x7f0b3616

    .line 231
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v8

    .line 235
    new-instance v9, LX/MRv;

    .line 237
    invoke-direct {v9, p0, v5}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 240
    new-instance v6, LX/MAb;

    .line 242
    invoke-direct/range {v6 .. v11}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 245
    iput-object v6, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0T:LX/MAb;

    .line 247
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_106

    .line 253
    const v0, 0x7f1237be

    .line 256
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 259
    invoke-virtual {v1, v4}, LX/17X;->A0Y(Z)V

    .line 262
    :cond_106
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 264
    if-eqz v0, :cond_10f

    .line 266
    invoke-virtual {v0, v4}, LX/1sA;->A0m(Z)Z

    .line 269
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 271
    :cond_10f
    const-string v0, "participants_load"

    .line 273
    invoke-static {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0j(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 276
    new-instance v1, LX/LT6;

    .line 278
    invoke-direct {v1, p0}, LX/LT6;-><init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 281
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0R:LX/LT6;

    .line 283
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 285
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 288
    const v0, 0x7f123f68

    .line 291
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 294
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 296
    const/16 v1, 0x10

    .line 298
    new-instance v0, LX/Mnn;

    .line 300
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 306
    return-void

    .line 307
    :cond_133
    move-object v0, v3

    .line 308
    goto/16 :goto_4b

    .line 310
    :cond_136
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_31

    .line 313
    :cond_139
    move-object v0, v3

    .line 314
    goto/16 :goto_31
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/widget/AdapterView;

    .line 6
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/Lv0;

    .line 14
    if-eqz v0, :cond_38

    .line 16
    check-cast v1, LX/Lv0;

    .line 18
    iget-object v1, v1, LX/Lv0;->A00:LX/0xl;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00y;

    .line 22
    invoke-static {v0, v1}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    const v3, 0x7f1208ec

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 56
    :cond_38
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v2, 0x7f0b2510

    .line 3
    const v0, 0x7f125dbc

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0807bc

    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 27
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onDestroy()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "extra_p2p_pref_instance_id"

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1f

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    const-string v6, "p2p_flow_tag"

    .line 22
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b:Ljava/lang/Integer;

    .line 24
    if-eqz v5, :cond_67

    .line 26
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y:Ljava/util/Set;

    .line 28
    monitor-enter v4

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    goto :goto_14

    .line 33
    :goto_21
    :try_start_21
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:Z

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_62

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/JlI;

    .line 49
    invoke-static {v6, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "picker_state"

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    const-string v0, "recreated_while_loading"

    .line 63
    :goto_3f
    invoke-virtual {v3, v2, v1, v5, v0}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0x(Ljava/lang/String;I)V

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    const-string v0, "dismissed_while_loading"

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 98
    :cond_62
    monitor-exit v4

    .line 99
    goto :goto_67

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_64

    .line 102
    throw v0

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b3

    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0U:Z

    .line 111
    if-nez v0, :cond_b3

    .line 113
    if-eqz v7, :cond_b3

    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 121
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/JlI;

    .line 127
    iget-object v1, v0, LX/JlI;->A00:Ljava/util/Map;

    .line 129
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "payment_contact_picker"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b3

    .line 149
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/JlI;

    .line 155
    invoke-static {v6, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const-string v1, "cancel_reason"

    .line 161
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v2, v1, v7, v0}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v4}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W(I)V

    .line 169
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/JlI;

    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {v1, v4, v0, v6}, LX/JlI;->A04(ISLjava/lang/String;)V

    .line 179
    :cond_b3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1MA;

    .line 181
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 193
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 195
    :cond_c3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0R:LX/LT6;

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 202
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0R:LX/LT6;

    .line 204
    :cond_cc
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x7ccba443

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2510

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    const v0, 0x102002c

    .line 20
    if-ne v1, v0, :cond_10

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Z(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/PAM;Ljava/lang/Integer;I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "hasLoggedParticipantSearchSavedInst"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public onSearchRequested()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0T:LX/MAb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/MAb;->A0D(Z)V

    .line 6
    return v0
.end method
