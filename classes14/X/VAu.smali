.class public LX/VAu;
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

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VAu;->$t:I

    .line 2
    iput-object p1, p0, LX/VAu;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/VAu;->$t:I

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, p0, LX/VAu;->A07:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/VAu;->A00:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/VAu;->A00:I

    .line 14
    packed-switch v2, :pswitch_data_42

    .line 17
    iget-object v0, p0, LX/VAu;->A08:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget-object v9, p0, LX/VAu;->A08:Ljava/lang/Object;

    .line 38
    check-cast v9, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v10, v7

    .line 42
    move-object v11, v7

    .line 43
    move-object v12, v7

    .line 44
    move-object v13, v7

    .line 45
    move-object v8, v7

    .line 46
    move-object v14, p0

    .line 47
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1
    iget-object v1, p0, LX/VAu;->A08:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v4, v2

    .line 58
    move-object v5, v2

    .line 59
    move-object v3, v2

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/1br;LX/4t7;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
