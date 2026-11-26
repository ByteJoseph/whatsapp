.class public LX/JoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/JoO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JoO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JoO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/JoO;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/JoO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v4, p0, LX/JoO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 9
    iget-object v3, p0, LX/JoO;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/net/Uri;

    .line 13
    iget-object v2, p0, LX/JoO;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/FLM;

    .line 17
    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/E99;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "appsStoreDeeplinkManager"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1c
    invoke-virtual {v0, v4, v3, v2}, LX/E99;->A01(Landroid/content/Context;Landroid/net/Uri;LX/FLM;)V

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    :cond_29
    iput-object v1, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/L6i;

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x0
    iget-object v0, p0, LX/JoO;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 48
    iget-object v2, p0, LX/JoO;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 52
    iget-object v1, p0, LX/JoO;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1cs;

    .line 64
    invoke-virtual {v0, v2, v1}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x1
    iget-object v3, p0, LX/JoO;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 75
    iget-object v2, p0, LX/JoO;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/IuZ;

    .line 79
    iget-object v1, p0, LX/JoO;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    sget-object v0, LX/Iu3;->A04:LX/Iu3;

    .line 85
    invoke-static {v0, v2, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y(LX/Iu3;LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    return-void

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method
