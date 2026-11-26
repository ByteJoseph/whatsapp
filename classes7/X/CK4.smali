.class public LX/CK4;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/CK4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CK4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CK4;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/CK4;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CK4;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/CK4;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/CK4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v7, p0, LX/CK4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, Landroid/view/View;

    .line 9
    iget-object v9, p0, LX/CK4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iget-object v1, p0, LX/CK4;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    iget-object v0, p0, LX/CK4;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/4sx;

    .line 21
    iget-object v8, p0, LX/CK4;->A04:Ljava/lang/Object;

    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 25
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, v0, LX/4sx;->A01:Ljava/lang/String;

    .line 35
    iget-object v4, v0, LX/4sx;->A02:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 41
    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v0, "extra_newsletter_jid"

    .line 46
    invoke-static {v3, v9, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 49
    const-string v0, "extra_admin_profile_id"

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    if-eqz v5, :cond_3d

    .line 56
    const-string v0, "extra_admin_profile_name"

    .line 58
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_3d
    if-eqz v8, :cond_48

    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v1

    .line 67
    const-string v0, "extra_admin_profile_picture_id"

    .line 69
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    :cond_48
    if-eqz v4, :cond_4f

    .line 74
    const-string v0, "extra_admin_profile_picture_url"

    .line 76
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_4f
    invoke-static {v3, v7}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x0
    iget-object v3, p0, LX/CK4;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/BNT;

    .line 87
    iget-object v2, p0, LX/CK4;->A01:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 91
    iget-object v5, p0, LX/CK4;->A02:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/1aw;

    .line 95
    iget-object v1, p0, LX/CK4;->A03:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/0xl;

    .line 99
    iget-object v4, p0, LX/CK4;->A04:Ljava/lang/Object;

    .line 101
    check-cast v4, Landroid/content/Context;

    .line 103
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/BNT;->A0B:Ljava/lang/Boolean;

    .line 109
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/10c;

    .line 111
    iget-object v0, v0, LX/10c;->A1J:LX/10l;

    .line 113
    invoke-virtual {v0, v1, v5}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_89

    .line 119
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, LX/AqY;->A04(LX/0xl;)I

    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v3, v5, v2, v1, v0}, LX/4nn;->A00(Landroid/content/Context;LX/0DP;III)Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v2, v2, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0KG;

    .line 139
    const v1, 0x7f12198d  # 1.9419995E38f

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x1
    iget-object v4, p0, LX/CK4;->A00:Ljava/lang/Object;

    .line 149
    check-cast v4, LX/1aw;

    .line 151
    iget-object v3, p0, LX/CK4;->A01:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/Bcc;

    .line 155
    iget-object v2, p0, LX/CK4;->A02:Ljava/lang/Object;

    .line 157
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 159
    iget-object v1, p0, LX/CK4;->A03:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/1aw;

    .line 163
    iget-object v0, p0, LX/CK4;->A04:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/1ar;

    .line 167
    invoke-static {v3, v2, v4, v1, v0}, LX/Bcc;->A00(LX/Bcc;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/1aw;LX/1ar;)V

    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_93  #00000001
    .end packed-switch
.end method
