.class public LX/CL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CL9;->$t:I

    .line 2
    iput-object p1, p0, LX/CL9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v1, p0, LX/CL9;->$t:I

    .line 2
    iget-object v0, p0, LX/CL9;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_34

    .line 7
    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 9
    invoke-static {v0, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/B07;

    .line 17
    iget-object v2, v0, LX/B07;->A15:LX/COY;

    .line 19
    iget-object v1, v2, LX/COY;->A05:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, v2, LX/COY;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, v2, LX/COY;->A04:Ljava/lang/Runnable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1
    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 48
    invoke-static {v0, p1}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
