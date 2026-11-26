.class public abstract LX/Aso;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2E3;

.field public final A03:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aso;->A03:LX/0KX;

    .line 9
    const/16 v0, 0xf01

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2E3;

    .line 17
    iput-object v0, p0, LX/Aso;->A02:LX/2E3;

    .line 19
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Aso;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Aso;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0JC;Z)V
    .registers 10

    .line 0
    const/4 v4, 0x2

    .line 1
    iget-object v0, p0, LX/Aso;->A02:LX/2E3;

    .line 3
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/16 v0, 0x74

    .line 10
    invoke-static {p3, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "jid"

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "args_conversation_screen_entry_point"

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v2, "extra_quoted_message_row_id"

    .line 30
    iget-wide v0, p2, LX/1AZ;->A0B:J

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 37
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    const-string v1, "textToPrefillInChat"

    .line 49
    const-string v0, ""

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_36
    if-eqz p4, :cond_3d

    .line 56
    const-string v0, "chatlockEntryPoint"

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Aso;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    const-string v0, "start_t"

    .line 72
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, LX/Aso;->A03:LX/0KX;

    .line 77
    invoke-virtual {v0, p3, v3}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public A05(LX/1AZ;LX/0JC;)Z
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/Asp;

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    if-eqz v0, :cond_66

    .line 7
    check-cast v4, LX/Asp;

    .line 9
    iget-object v0, v4, LX/Asp;->A04:Lcom/google/common/base/Optional;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Byr;

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/Byr;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)LX/0yW;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    iget-object v0, v4, LX/Asp;->A05:LX/1IF;

    .line 35
    invoke-virtual {v0, v1}, LX/1IF;->A0R(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v1, p1, p2, v0}, LX/Aso;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0JC;Z)V

    .line 42
    :goto_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v0, v4, LX/Asp;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_64

    .line 70
    iget-object v0, v4, LX/Asp;->A05:LX/1IF;

    .line 72
    invoke-virtual {v0, v2}, LX/1IF;->A0R(LX/0DP;)Z

    .line 75
    move-result v7

    .line 76
    iget-object v0, v4, LX/Aso;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "BaseReplySelectionAction"

    .line 84
    invoke-virtual {v1, v2, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x1

    .line 89
    new-instance v2, LX/ClS;

    .line 91
    invoke-direct/range {v2 .. v7}, LX/ClS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    const/16 v0, 0x2c

    .line 96
    invoke-static {p2, v1, v2, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 99
    goto :goto_2a

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_66
    const/4 v7, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6f

    .line 110
    return v7

    .line 111
    :cond_6f
    iget-object v0, p0, LX/Aso;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "BaseReplySelectionAction"

    .line 119
    invoke-virtual {v1, v2, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LX/ClS;

    .line 125
    invoke-direct/range {v2 .. v7}, LX/ClS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 128
    const/16 v0, 0x2c

    .line 130
    invoke-static {p2, v1, v2, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 133
    return v6
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
