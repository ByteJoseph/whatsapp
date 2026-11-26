.class public LX/CnR;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnR;->$t:I

    .line 2
    iput-object p1, p0, LX/CnR;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CnR;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnR;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnR;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnR;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/CnR;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/CnR;->A00(Ljava/lang/Object;LX/CnR;)V

    .line 5
    iget-object v1, p0, LX/CnR;->A07:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A13(Landroid/content/Context;Landroid/os/Bundle;LX/Bg8;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A00(LX/Be7;Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/P4D;LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1
    check-cast v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A01(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/Be4;LX/P4D;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    check-cast v1, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00(LX/BrB;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x4
    check-cast v1, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;LX/C8Z;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x5
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06(LX/C8e;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1a  #00000001
        :pswitch_22  #00000002
        :pswitch_2a  #00000003
        :pswitch_32  #00000004
        :pswitch_3a  #00000005
    .end packed-switch
.end method
