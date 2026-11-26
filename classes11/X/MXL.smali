.class public LX/MXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MXL;->$t:I

    .line 2
    iput-object p1, p0, LX/MXL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5e(LX/0DP;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MXL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/MXL;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/GwT;

    .line 13
    instance-of v0, p1, LX/1br;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    check-cast p1, LX/1br;

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    iget-object v1, v1, LX/GwT;->A0L:LX/I3k;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, p1, v0, v0}, LX/I3k;->CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    const/4 v5, 0x0

    .line 29
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v4, p0, LX/MXL;->A00:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 36
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 38
    if-eqz v3, :cond_1b

    .line 40
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1b

    .line 56
    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/1cG;

    .line 58
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/1cG;->A05(LX/0xl;Ljava/lang/Integer;Z)LX/Avp;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/Avp;->A01:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 73
    if-nez v1, :cond_4f

    .line 75
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1
    iget-object v0, p0, LX/MXL;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 96
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method

.method public synthetic CGJ()V
    .registers 1

    .line 0
    return-void
.end method
