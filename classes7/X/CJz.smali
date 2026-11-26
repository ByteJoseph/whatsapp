.class public LX/CJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CJz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CJz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CJz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CJz;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/CJz;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/CJz;->$t:I

    .line 2
    if-eqz v0, :cond_64

    .line 4
    iget-object v7, p0, LX/CJz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 8
    iget-object v10, p0, LX/CJz;->A02:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/CJz;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/CJz;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v7}, LX/AqY;->A1Q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 39
    iget-boolean v4, v0, LX/38S;->A0M:Z

    .line 41
    const/16 v3, 0x15

    .line 43
    invoke-static {v1, v10}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v5, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "bot_entry_point"

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 67
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    if-eqz v9, :cond_4d

    .line 72
    const-string v0, "botNameKey"

    .line 74
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_4d
    const-string v0, "isMetaAIKey"

    .line 79
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v0, "isMetaCreatedKey"

    .line 84
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v0, "extra_chat_jid"

    .line 89
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v1, p0, LX/CJz;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/CFF;

    .line 104
    iget-object v0, p0, LX/CJz;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/CJP;

    .line 108
    iget-object v5, p0, LX/CJz;->A02:Ljava/lang/String;

    .line 110
    iget-object v4, p0, LX/CJz;->A03:Ljava/lang/String;

    .line 112
    invoke-static {v1}, LX/CFF;->A01(LX/CFF;)V

    .line 115
    iget-object v2, v1, LX/CFF;->A0H:LX/5V7;

    .line 117
    iget-object v3, v1, LX/CFF;->A0J:LX/0J4;

    .line 119
    iget-object v0, v0, LX/CJP;->A0G:LX/CJR;

    .line 121
    iget-object v1, v0, LX/CJR;->A00:LX/CJF;

    .line 123
    iget-object v0, v1, LX/CJF;->A02:Ljava/lang/Double;

    .line 125
    const-wide/16 v8, 0x0

    .line 127
    if-eqz v0, :cond_98

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    move-result-wide v6

    .line 133
    :goto_85
    iget-object v0, v1, LX/CJF;->A03:Ljava/lang/Double;

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 140
    move-result-wide v8

    .line 141
    :cond_8d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 147
    move-object v4, v5

    .line 148
    :cond_94
    invoke-virtual/range {v2 .. v9}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 151
    return-void

    .line 152
    :cond_98
    const-wide/16 v6, 0x0

    .line 154
    goto :goto_85
.end method
