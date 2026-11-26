.class public LX/CMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMx;->$t:I

    .line 2
    iput-object p1, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CMx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v0, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 9
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    const-string v2, "jid"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 38
    invoke-static {v1}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v3, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 46
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_c

    .line 52
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 64
    iget-object v0, v0, LX/BOz;->A0C:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0, v0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZZ)V

    .line 72
    :cond_48
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6H()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 78
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 80
    if-eqz v0, :cond_c

    .line 82
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 92
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 94
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 96
    const/16 v0, 0xe

    .line 98
    invoke-static {v1, v2, p1, v3, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 103
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 105
    invoke-virtual {v1, v0}, LX/CHT;->A08(LX/0xl;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x3
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v1, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, LX/Av1;

    .line 117
    invoke-virtual {v1, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 123
    invoke-virtual {v1}, LX/Av1;->CUH()V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x4
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v2, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/AvY;

    .line 135
    iget-object v1, v2, LX/AvY;->A0Q:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    if-eqz v1, :cond_c

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 145
    invoke-virtual {v2, v1}, LX/AvY;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x2
    iget-object v0, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/C1c;

    .line 153
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 155
    invoke-virtual {v0, p1}, LX/B1B;->A0q(LX/0DP;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x5
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget-object v0, p0, LX/CMx;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/0JC;

    .line 167
    iget-object v0, v0, LX/0JC;->A03:LX/09I;

    .line 169
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2a  #00000001
        :pswitch_95  #00000002
        :pswitch_6d  #00000003
        :pswitch_7f  #00000004
        :pswitch_9f  #00000005
    .end packed-switch
.end method
