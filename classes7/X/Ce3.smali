.class public LX/Ce3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ce3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ce3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 5

    .line 0
    iget v0, p0, LX/Ce3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, LX/Ce3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0Z(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v1, p0, LX/Ce3;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Z)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v3, p0, LX/Ce3;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 26
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1z:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0bm;

    .line 34
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/0xl;

    .line 36
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "GroupChatInfo.Orion"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
