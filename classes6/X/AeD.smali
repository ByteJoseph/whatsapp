.class public LX/AeD;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeD;->$t:I

    .line 2
    iput-object p1, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeD;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeD;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeD;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeD;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/AeD;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/AeD;->A00(Ljava/lang/Object;LX/AeD;)V

    .line 6
    packed-switch v0, :pswitch_data_64

    .line 9
    iget-object v2, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Anp;LX/0ds;Z)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/UZP;LX/2l4;Ljava/lang/String;LX/0ds;LX/0JU;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    iget-object v1, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, v0

    .line 41
    move-object v2, v0

    .line 42
    move v6, v5

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/3BT;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    iget-object v1, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v2, v0

    .line 56
    move v6, v5

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;LX/9cn;LX/0ds;IZ)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    iget-object v3, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v7, v5

    .line 69
    move-object v6, v5

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A00(Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    iget-object v2, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x5
    iget-object v2, p0, LX/AeD;->A09:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v6, v3

    .line 93
    move-object v5, v3

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A00(Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;Ljava/lang/Long;LX/0ds;LX/0qS;LX/0qS;Z)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_22  #00000001
        :pswitch_30  #00000002
        :pswitch_3e  #00000003
        :pswitch_4b  #00000004
        :pswitch_56  #00000005
    .end packed-switch
.end method
