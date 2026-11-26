.class public final LX/MXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xad2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MXg;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 6
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_51

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MXg;->A00:LX/05b;

    .line 18
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v3, p1, v1}, LX/MFP;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)LX/MFP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "member_tag_receiver_enabled:"

    .line 39
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/MFP;

    .line 55
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "member_tag_sender_enabled:"

    .line 70
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    :goto_4d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v0, p0, LX/MXg;->A00:LX/05b;

    .line 83
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MFP;

    .line 91
    invoke-virtual {v0, p1}, LX/MFP;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 94
    iget v0, p2, LX/LLW;->bitField0_:I

    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 98
    if-eqz v0, :cond_50

    .line 100
    iget v0, p2, LX/LLW;->memberNameTagPrimarySupport_:I

    .line 102
    invoke-static {v0}, LX/Li2;->forNumber(I)LX/Li2;

    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_6e

    .line 108
    sget-object v6, LX/Li2;->A01:LX/Li2;

    .line 110
    :cond_6e
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/MFP;

    .line 116
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    sget-object v0, LX/Li2;->A02:LX/Li2;

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eq v6, v0, :cond_82

    .line 125
    sget-object v0, LX/Li2;->A03:LX/Li2;

    .line 127
    const/4 v2, 0x0

    .line 128
    if-ne v6, v0, :cond_83

    .line 130
    :cond_82
    const/4 v2, 0x1

    .line 131
    :cond_83
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget-object v0, v1, LX/MFP;->A01:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "member_tag_receiver_enabled:"

    .line 142
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/MFP;

    .line 158
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/Li2;->A03:LX/Li2;

    .line 164
    if-ne v6, v0, :cond_a7

    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_a7
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    iget-object v0, v2, LX/MFP;->A01:LX/00q;

    .line 172
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 175
    move-result-object v2

    .line 176
    const-string v0, "member_tag_sender_enabled:"

    .line 178
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    goto :goto_4d
.end method
