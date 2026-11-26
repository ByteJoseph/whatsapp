.class public LX/V1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V1U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V1U;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V1U;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/V1U;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final BsH()V
    .registers 7

    .line 0
    iget v0, p0, LX/V1U;->$t:I

    .line 2
    iget-object v5, p0, LX/V1U;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;

    .line 6
    iget-object v4, p0, LX/V1U;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/V1U;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v5}, LX/4Jb;->A5z()LX/IBh;

    .line 15
    move-result-object v2

    .line 16
    packed-switch v0, :pswitch_data_2e

    .line 19
    const/16 v1, 0x14

    .line 21
    const/16 v0, 0x25

    .line 23
    :goto_17
    invoke-static {v5, v3, v4, v1, v0}, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A05(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/JnD;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/IBh;->A03(LX/JnD;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    const/16 v1, 0x19

    .line 33
    const/16 v0, 0x2a

    .line 35
    goto :goto_17

    .line 36
    :pswitch_24  #0x1
    const/16 v1, 0x17

    .line 38
    const/16 v0, 0x5e

    .line 40
    goto :goto_17

    .line 41
    :pswitch_29  #0x0
    const/16 v1, 0x17

    .line 43
    const/16 v0, 0x28

    .line 45
    goto :goto_17

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_24  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
