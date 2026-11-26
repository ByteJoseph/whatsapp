.class public Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/10c;

.field public final A01:LX/0KG;

.field public final A02:LX/00y;

.field public final A03:LX/C1C;

.field public final A04:LX/0j7;

.field public final A05:LX/0GG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0GG;

    .line 13
    const v0, 0x180e5

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C1C;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/C1C;

    .line 24
    const/16 v0, 0xbaf

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/10c;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/10c;

    .line 34
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00y;

    .line 40
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0j7;

    .line 46
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0KG;

    .line 52
    const v0, 0x7f080639

    .line 55
    invoke-virtual {p0, v0, v1}, LX/3ft;->A02(IZ)V

    .line 58
    const v0, 0x7f12195e

    .line 61
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final A08(LX/BNT;LX/0xl;LX/1aw;Z)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/0J4;

    .line 8
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/C1C;

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual {v0, p2, p3, p4}, LX/C1C;->A01(LX/0xl;LX/1aw;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f08063a

    .line 28
    invoke-virtual {p0, v0, v3}, LX/3ft;->A02(IZ)V

    .line 31
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p2}, LX/AqY;->A04(LX/0xl;)I

    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/1ca;

    .line 41
    invoke-direct {v1, v0, v3}, LX/1ca;-><init>(II)V

    .line 44
    sget-object v0, LX/1cZ;->A04:LX/1cZ;

    .line 46
    invoke-virtual {v0, v2, v1, v3, v3}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v3, LX/CK4;

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v3 .. v9}, LX/CK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const v0, 0x30dabea7

    .line 63
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final getChatsCache$java_com_whatsapp_conversation_ui_chatinfo_chatinfo()LX/0GG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0GG;

    .line 2
    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_conversation_ui_chatinfo_chatinfo()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0KG;

    .line 2
    return-object v0
.end method

.method public final getGroupChatManager$java_com_whatsapp_conversation_ui_chatinfo_chatinfo()LX/10c;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/10c;

    .line 2
    return-object v0
.end method

.method public final getGroupInfoUtils$java_com_whatsapp_conversation_ui_chatinfo_chatinfo()LX/C1C;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/C1C;

    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_conversation_ui_chatinfo_chatinfo()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0j7;

    .line 2
    return-object v0
.end method

.method public final getSuspensionManager$java_com_whatsapp_conversation_ui_chatinfo_chatinfo()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00y;

    .line 2
    return-object v0
.end method
