.class public LX/Mrc;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mrc;->$t:I

    .line 2
    iput-object p1, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(LX/Mrc;LX/0JP;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/Mrc;->A01:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LX/Mrc;->A02:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/Mrc;->A03:Ljava/lang/Object;

    .line 8
    iput v1, p0, LX/Mrc;->A00:I

    .line 10
    invoke-interface {p1, p0, p2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Mrc;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Mrc;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Mrc;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Mrc;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Mrc;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Mrc;->A01(Ljava/lang/Object;LX/Mrc;)V

    .line 5
    packed-switch v0, :pswitch_data_56

    .line 8
    :pswitch_8  #0x1, 0x3, 0x6
    iget-object v1, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Mqf;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/Mqf;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2
    iget-object v0, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A06(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x4
    iget-object v0, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;

    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->Csy(LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x5
    iget-object v1, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/A4N;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x7
    iget-object v0, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 60
    invoke-virtual {v0, p0}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x8
    iget-object v1, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/group/protocol/MexSetGroupCustomReactionsApi;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/group/protocol/MexSetGroupCustomReactionsApi;->A00(LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x9
    iget-object v1, p0, LX/Mrc;->A05:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A01(Landroid/graphics/Bitmap;LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_8  #00000001
        :pswitch_1c  #00000002
        :pswitch_8  #00000003
        :pswitch_25  #00000004
        :pswitch_2e  #00000005
        :pswitch_8  #00000006
        :pswitch_38  #00000007
        :pswitch_41  #00000008
        :pswitch_4b  #00000009
    .end packed-switch
.end method
