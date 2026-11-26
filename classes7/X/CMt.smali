.class public LX/CMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CMt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CMt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CMt;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CMt;->$t:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    iget-object v6, p0, LX/CMt;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/BId;

    .line 8
    iget-object v5, p0, LX/CMt;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/C4r;

    .line 12
    iget-object v4, v6, LX/BId;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_3e

    .line 17
    iget-object v0, p1, LX/CJP;->A0E:LX/CIz;

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    iget-object v1, v0, LX/CIz;->A00:LX/CJD;

    .line 23
    :goto_17
    iget-object v0, v5, LX/C4r;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v1, v4, v6, v0}, LX/BId;->A09(LX/CJD;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/BId;Ljava/lang/String;)V

    .line 28
    iget-object v2, v6, LX/BId;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 30
    if-eqz p1, :cond_26

    .line 32
    iget-object v0, p1, LX/CJP;->A0E:LX/CIz;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-object v3, v0, LX/CIz;->A01:LX/CJD;

    .line 38
    :cond_26
    iget-object v0, v5, LX/C4r;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v3, v2, v6, v0}, LX/BId;->A09(LX/CJD;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/BId;Ljava/lang/String;)V

    .line 43
    iget-object v1, v6, LX/BId;->A01:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_59

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_59

    .line 57
    :goto_39
    const/4 v0, 0x0

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void

    .line 62
    :cond_3e
    move-object v1, v3

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    iget-object v3, p0, LX/CMt;->A00:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    .line 68
    iget-object v2, p0, LX/CMt;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A05:Z

    .line 74
    if-nez v0, :cond_5c

    .line 76
    if-nez p1, :cond_5e

    .line 78
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A05:Z

    .line 87
    :cond_57
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    :cond_59
    const/16 v0, 0x8

    .line 91
    goto :goto_3a

    .line 92
    :cond_5c
    if-eqz p1, :cond_57

    .line 94
    :cond_5e
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    if-eqz v1, :cond_57

    .line 98
    iget-object v0, p1, LX/CJP;->A0P:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    goto :goto_39
.end method
