.class public final Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1$1"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audienceEmoji:Ljava/lang/String;

.field public final synthetic $audienceName:Ljava/lang/String;

.field public final synthetic $closeFriends:LX/4t4;

.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $freshIsAddressBookContact:Z

.field public final synthetic $isFromMe:Z

.field public final synthetic $nothingSetUp:Z

.field public final synthetic $senderInAudience:Z

.field public final synthetic $senderJid:LX/0DP;

.field public final synthetic $textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(LX/4t4;LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZZ)V
    .registers 14

    .line 0
    iput-object p3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$contactName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceEmoji:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderJid:LX/0DP;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$isFromMe:Z

    .line 14
    iput-boolean p10, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$freshIsAddressBookContact:Z

    .line 16
    iput-boolean p11, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderInAudience:Z

    .line 18
    iput-boolean p12, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$nothingSetUp:Z

    .line 20
    iput-object p1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$closeFriends:LX/4t4;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$contactName:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceName:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceEmoji:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderJid:LX/0DP;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$isFromMe:Z

    .line 14
    iget-boolean v10, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$freshIsAddressBookContact:Z

    .line 16
    iget-boolean v11, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderInAudience:Z

    .line 18
    iget-boolean v12, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$nothingSetUp:Z

    .line 20
    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$closeFriends:LX/4t4;

    .line 22
    new-instance v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;-><init>(LX/4t4;LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZZ)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->label:I

    .line 2
    if-nez v0, :cond_27

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 9
    iget-object v3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$contactName:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceName:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$audienceEmoji:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderJid:LX/0DP;

    .line 22
    iget-boolean v7, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$isFromMe:Z

    .line 24
    iget-boolean v8, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$freshIsAddressBookContact:Z

    .line 26
    iget-boolean v10, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$senderInAudience:Z

    .line 28
    iget-boolean v11, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$nothingSetUp:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;->$closeFriends:LX/4t4;

    .line 32
    move v9, v8

    .line 33
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00(LX/4t4;LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
