.class public LX/HEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/HEo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HEo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/HEo;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HEo;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/HEo;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/HEo;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/HEo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget-object v8, p0, LX/HEo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/A12;

    .line 9
    iget-object v7, p0, LX/HEo;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/9i1;

    .line 13
    iget-object v6, p0, LX/HEo;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/I6Y;

    .line 17
    iget-object v5, p0, LX/HEo;->A04:Ljava/lang/String;

    .line 19
    iget-object v4, p0, LX/HEo;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 23
    sget-object v3, LX/9xC;->A00:LX/9xC;

    .line 25
    invoke-static {v8}, LX/A12;->A02(LX/A12;)LX/08a;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1d

    .line 31
    new-instance v0, LX/Aax;

    .line 33
    invoke-direct {v0, v6, v8, v4, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v2, v7, v0}, LX/9xC;->A01(LX/08a;LX/9i1;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-static {v6, v4, v8, v5}, LX/A12;->A06(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/A12;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, p0, LX/HEo;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/FmV;

    .line 50
    iget-object v8, p0, LX/HEo;->A01:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/1AZ;

    .line 54
    iget-object v7, p0, LX/HEo;->A02:Ljava/lang/Object;

    .line 56
    check-cast v7, LX/HE9;

    .line 58
    iget-object v4, p0, LX/HEo;->A03:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/00E;

    .line 62
    iget-object v10, p0, LX/HEo;->A04:Ljava/lang/String;

    .line 64
    iget-object v0, v3, LX/FmV;->A01:LX/05b;

    .line 66
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Unl;

    .line 74
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v3, LX/FmV;->A05:LX/05b;

    .line 84
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/UX9;

    .line 92
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 96
    iput-object v0, v1, LX/UX9;->A00:LX/0DP;

    .line 98
    iput-object v8, v1, LX/UX9;->A01:LX/1AZ;

    .line 100
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/UX9;

    .line 106
    iget-object v0, v7, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 113
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 116
    move-result v1

    .line 117
    :cond_75
    const-string v0, "message_header_click"

    .line 119
    invoke-virtual {v2, v1, v0, v5}, LX/UX9;->A00(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8b

    .line 128
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Unl;

    .line 134
    const/16 v0, 0x10

    .line 136
    invoke-virtual {v1, v2, v8, v5, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 139
    :cond_8b
    const/16 v0, 0x61ac

    .line 141
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    iget-object v0, v3, LX/FmV;->A06:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/H5t;

    .line 155
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 158
    move-result-object v7

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x1

    .line 161
    invoke-virtual/range {v6 .. v11}, LX/H5t;->A08(Landroid/content/Context;LX/1AZ;LX/HDD;Ljava/lang/String;Z)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v0, v3, LX/FmV;->A04:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 170
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, p1, v0}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x1
    iget-object v6, p0, LX/HEo;->A00:Ljava/lang/Object;

    .line 188
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 190
    iget-object v5, p0, LX/HEo;->A04:Ljava/lang/String;

    .line 192
    iget-object v4, p0, LX/HEo;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, Ljava/util/List;

    .line 196
    iget-object v3, p0, LX/HEo;->A02:Ljava/lang/Object;

    .line 198
    check-cast v3, Landroid/widget/ImageView;

    .line 200
    iget-object v2, p0, LX/HEo;->A03:Ljava/lang/Object;

    .line 202
    check-cast v2, Landroid/widget/LinearLayout;

    .line 204
    iget-object v1, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09:Ljava/util/HashSet;

    .line 206
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d7

    .line 212
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d7
    invoke-static {v3, v2, v6, v5, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A06(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_ba  #00000001
    .end packed-switch
.end method
