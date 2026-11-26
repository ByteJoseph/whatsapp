.class public final Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.engagementcard.cards.CreativeToolsCardContent$loadStatusThumbnails$1"
    f = "CreativeToolsCardContent.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x106
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $card1:Landroid/view/View;

.field public final synthetic $card2:Landroid/view/View;

.field public final synthetic $contactName1:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic $contactName2:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic $container:Landroid/view/View;

.field public final synthetic $creationCard:Landroid/view/View;

.field public final synthetic $overlayHolder1:LX/15j;

.field public final synthetic $overlayHolder2:LX/15j;

.field public final synthetic $parentContainer:Landroid/view/ViewGroup;

.field public final synthetic $scope:LX/0W3;

.field public final synthetic $textStatusLoader$delegate:LX/05b;

.field public final synthetic $thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic $thumbnail2:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public label:I

.field public final synthetic this$0:LX/3PO;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05b;LX/3PO;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;LX/0W3;)V
    .registers 17

    .line 0
    iput-object p7, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 2
    iput-object p8, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    iput-object p12, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName1:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    iput-object p10, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder1:LX/15j;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$parentContainer:Landroid/view/ViewGroup;

    .line 10
    move-object/from16 v0, p15

    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$scope:LX/0W3;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail2:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iput-object p13, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName2:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iput-object p11, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder2:LX/15j;

    .line 20
    iput-object p1, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card2:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card1:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$creationCard:Landroid/view/View;

    .line 26
    iput-object p4, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$container:Landroid/view/View;

    .line 28
    iput-object p6, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$textStatusLoader$delegate:LX/05b;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p14}, LX/0dy;-><init>(ILX/0ds;)V

    .line 34
    return-void
.end method

.method public static A00(LX/I6Y;Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 2
    iget-object v0, v0, LX/3PO;->A0C:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9gX;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$textStatusLoader$delegate:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/H3K;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 24
    iget-object v0, v0, LX/3PO;->A04:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GeN;

    .line 34
    invoke-static {p0, v0, v2, v1, p2}, LX/H7H;->A04(LX/I6Y;LX/GeN;LX/9gX;LX/H3K;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 4
    iget-object v8, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    iget-object v12, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName1:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iget-object v10, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder1:LX/15j;

    .line 10
    iget-object v5, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$parentContainer:Landroid/view/ViewGroup;

    .line 12
    iget-object v15, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$scope:LX/0W3;

    .line 14
    iget-object v9, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail2:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iget-object v13, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName2:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iget-object v11, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder2:LX/15j;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card2:Landroid/view/View;

    .line 22
    iget-object v2, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card1:Landroid/view/View;

    .line 24
    iget-object v3, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$creationCard:Landroid/view/View;

    .line 26
    iget-object v4, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$container:Landroid/view/View;

    .line 28
    iget-object v6, v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$textStatusLoader$delegate:LX/05b;

    .line 30
    new-instance v0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;

    .line 32
    move-object/from16 v14, p2

    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05b;LX/3PO;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;LX/0W3;)V

    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_a6

    .line 7
    if-ne v0, v5, :cond_c4

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v1, v0, :cond_60

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-static {p1, v2}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->A00(LX/I6Y;Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 35
    :cond_23
    iget-object v8, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 37
    invoke-static {p1, v2}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 40
    move-result-object v7

    .line 41
    iget-object v9, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName1:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    iget-object v10, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder1:LX/15j;

    .line 45
    iget-object v6, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$parentContainer:Landroid/view/ViewGroup;

    .line 47
    iget-object v11, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$scope:LX/0W3;

    .line 49
    invoke-static/range {v6 .. v11}, LX/3PO;->A00(Landroid/view/ViewGroup;LX/I6Y;LX/3PO;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/15j;LX/0W3;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail2:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {p1, v5}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail2:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->A00(LX/I6Y;Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 65
    :cond_41
    iget-object v2, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 67
    invoke-static {p1, v5}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName2:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 73
    iget-object v4, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder2:LX/15j;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$parentContainer:Landroid/view/ViewGroup;

    .line 77
    iget-object v5, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$scope:LX/0W3;

    .line 79
    invoke-static/range {v0 .. v5}, LX/3PO;->A00(Landroid/view/ViewGroup;LX/I6Y;LX/3PO;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/15j;LX/0W3;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card1:Landroid/view/View;

    .line 84
    iget-object v2, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card2:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$creationCard:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$container:Landroid/view/View;

    .line 90
    invoke-static {v3, v2, v1, v0}, LX/H7H;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 93
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 95
    return-object v6

    .line 96
    :cond_60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x8

    .line 102
    if-ne v0, v5, :cond_97

    .line 104
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card2:Landroid/view/View;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    invoke-static {p1, v2}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$thumbnail1:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 121
    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->A00(LX/I6Y;Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 124
    :cond_7c
    iget-object v3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 126
    invoke-static {p1, v2}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 129
    move-result-object v2

    .line 130
    iget-object v4, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$contactName1:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 132
    iget-object v5, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$overlayHolder1:LX/15j;

    .line 134
    iget-object v1, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$parentContainer:Landroid/view/ViewGroup;

    .line 136
    iget-object v6, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$scope:LX/0W3;

    .line 138
    invoke-static/range {v1 .. v6}, LX/3PO;->A00(Landroid/view/ViewGroup;LX/I6Y;LX/3PO;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/15j;LX/0W3;)V

    .line 141
    iget-object v2, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card1:Landroid/view/View;

    .line 143
    iget-object v1, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$creationCard:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$container:Landroid/view/View;

    .line 147
    invoke-static {v2, v1, v0}, LX/H7H;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 150
    goto :goto_52

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card1:Landroid/view/View;

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_9e
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->$card2:Landroid/view/View;

    .line 160
    if-eqz v0, :cond_52

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    goto :goto_52

    .line 166
    :cond_a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 171
    iget-object v0, v0, LX/3PO;->A08:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 176
    move-result-object v4

    .line 177
    iget-object v3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->this$0:LX/3PO;

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x16

    .line 182
    new-instance v0, LX/CpS;

    .line 184
    invoke-direct {v0, v3, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 187
    iput v5, p0, Lcom/whatsapp/status/playback/engagementcard/cards/CreativeToolsCardContent$loadStatusThumbnails$1;->label:I

    .line 189
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v6, :cond_c

    .line 195
    return-object v6

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
