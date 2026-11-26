.class public LX/MrY;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MrY;->$t:I

    .line 2
    iput-object p1, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MrY;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/MrY;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/MrY;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/MrY;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/MrY;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/MrY;->A00(Ljava/lang/Object;LX/MrY;)V

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    iget-object v1, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/stickers/command/AiStickerCommands;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, p0}, Lcom/whatsapp/stickers/command/AiStickerCommands;->A00(Lcom/whatsapp/stickers/command/AiStickerCommands;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03(LX/LBx;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/Mql;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, LX/Mql;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v0, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 42
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->AWF(LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v0, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 51
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A05(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    iget-object v1, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x5
    iget-object v1, p0, LX/MrY;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A04(LX/1di;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_2f  #00000003
        :pswitch_38  #00000004
        :pswitch_42  #00000005
    .end packed-switch
.end method
