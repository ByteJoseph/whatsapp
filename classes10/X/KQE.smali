.class public LX/KQE;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQE;->$t:I

    .line 2
    iput-object p1, p0, LX/KQE;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQE;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQE;->A09:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQE;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQE;->A00:I

    .line 9
    iget-object v0, p1, LX/KQE;->A0A:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/KQE;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    invoke-static {p1, p0}, LX/KQE;->A00(Ljava/lang/Object;LX/KQE;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KJT;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/KJT;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/KQE;->A00(Ljava/lang/Object;LX/KQE;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, v1

    .line 28
    move-object v2, v1

    .line 29
    move v7, v6

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A01(LX/JSA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    invoke-static {p1, p0}, LX/KQE;->A00(Ljava/lang/Object;LX/KQE;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, v3

    .line 44
    move-object v7, v3

    .line 45
    move-object v4, v3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A05(LX/JQn;LX/JLA;LX/0ds;Lkotlin/jvm/functions/Function1;[BI)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x2
    invoke-static {p1, p0}, LX/KQE;->A00(Ljava/lang/Object;LX/KQE;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03(LX/JLp;LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x3
    invoke-static {p1, p0}, LX/KQE;->A00(Ljava/lang/Object;LX/KQE;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v4, v2

    .line 72
    move-object v3, v2

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_23  #00000001
        :pswitch_33  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method
