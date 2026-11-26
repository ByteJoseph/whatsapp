.class public LX/CTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CTY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CTY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CTY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v0, p0, LX/CTY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/07f;

    .line 9
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/CTY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x3
    iget-object v1, p0, LX/CTY;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    check-cast p1, LX/C7T;

    .line 33
    iget v0, p1, LX/C7T;->A00:I

    .line 35
    if-nez v0, :cond_c

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v3, p0, LX/CTY;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/AzV;

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v3, LX/AzV;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, LX/AzV;->A05:LX/07g;

    .line 63
    new-instance v0, LX/C1r;

    .line 65
    invoke-direct {v0, v2}, LX/C1r;-><init>(Z)V

    .line 68
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x2
    iget-object v3, p0, LX/CTY;->A00:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 76
    iget-object v1, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 84
    const/16 v1, 0x1f

    .line 86
    new-instance v0, LX/Cju;

    .line 88
    invoke-direct {v0, v3, p1, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_29  #00000001
        :pswitch_48  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
