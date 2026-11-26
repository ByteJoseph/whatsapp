.class public final LX/BHG;
.super Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/BHi;

.field public final A01:LX/BAP;

.field public final A02:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0xfd2

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Fb;

    .line 12
    iput-object v0, p0, LX/BHG;->A02:LX/2Fb;

    .line 14
    const v0, 0xc136

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BAP;

    .line 23
    iput-object v0, p0, LX/BHG;->A01:LX/BAP;

    .line 25
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getConversationIntents$java_com_whatsapp_community_product_product()LX/2Fb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BHG;->A02:LX/2Fb;

    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/BAP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BHG;->A01:LX/BAP;

    .line 2
    return-object v0
.end method
