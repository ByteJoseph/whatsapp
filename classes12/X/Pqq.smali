.class public LX/Pqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pqq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pqq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKF()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pqq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v0, p0, LX/Pqq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "consumer_last_qp_prefetch_using_graphql_timestamp"

    .line 17
    invoke-virtual {v1, v0}, LX/09V;->A0v(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v1, p0, LX/Pqq;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/Pqq;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A12:Z

    .line 36
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0C:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Kt3;

    .line 44
    invoke-virtual {v0}, LX/Kt3;->A01()V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x0
    iget-object v1, p0, LX/Pqq;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/EULA;->A0D:Z

    .line 55
    return-void

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
