.class public final synthetic LX/26t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/26t;->A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 5
    iput-object p2, p0, LX/26t;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public final CdI(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/26t;->A00:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 2
    iget-object v1, p0, LX/26t;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_12

    .line 7
    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0u8;

    .line 15
    invoke-virtual {v0, v1}, LX/0u8;->A0O(LX/0DP;)V

    .line 18
    :cond_12
    return-void
.end method
