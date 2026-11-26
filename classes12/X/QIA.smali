.class public LX/QIA;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QIA;->$t:I

    .line 2
    iput-object p1, p0, LX/QIA;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIA;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIA;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIA;->A00:I

    .line 9
    iget-object v0, p1, LX/QIA;->A03:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/QIA;IZ)V
    .registers 3

    .line 0
    iput-boolean p2, p0, LX/QIA;->A02:Z

    .line 2
    iput p1, p0, LX/QIA;->A00:I

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QIA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    invoke-static {p1, p0}, LX/QIA;->A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01(LX/P0F;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/QIA;->A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D(LX/7MO;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/QIA;->A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_38

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/QIA;->A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A02(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x3
    invoke-static {p1, p0}, LX/QIA;->A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A01(Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4
    invoke-static {p1, p0}, LX/QIA;->A00(Ljava/lang/Object;LX/QIA;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, p0}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A01(Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_3d  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method
