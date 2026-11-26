.class public LX/QHc;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHc;->$t:I

    .line 2
    iput-object p1, p0, LX/QHc;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/QHc;->$t:I

    .line 2
    iput-object p1, p0, LX/QHc;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QHc;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/QHc;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_40

    .line 14
    iget-object v2, p0, LX/QHc;->A06:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/QHc;->A06:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/OqZ;LX/PDB;LX/QTw;LX/0ds;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/QHc;->A06:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1aw;LX/0ds;Z)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    iget-object v2, p0, LX/QHc;->A06:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method
