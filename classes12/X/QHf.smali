.class public LX/QHf;
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
    iput p3, p0, LX/QHf;->$t:I

    .line 2
    iput-object p1, p0, LX/QHf;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/QHf;->$t:I

    .line 3
    iput-object p1, p0, LX/QHf;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHf;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHf;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_48

    .line 15
    iget-object v1, p0, LX/QHf;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02(LX/1Iu;LX/1Ix;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/QHf;->A06:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/OiT;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_34

    .line 38
    :pswitch_26  #0x1
    iget-object v5, p0, LX/QHf;->A06:Ljava/lang/Object;

    .line 40
    check-cast v5, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v6

    .line 45
    move-object v9, v6

    .line 46
    move-object v7, v6

    .line 47
    move-object v10, p0

    .line 48
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/OiT;LX/Oou;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x2
    iget-object v2, p0, LX/QHf;->A06:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, v0

    .line 64
    move-object v5, v0

    .line 65
    move-object v1, v0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/QVk;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method
