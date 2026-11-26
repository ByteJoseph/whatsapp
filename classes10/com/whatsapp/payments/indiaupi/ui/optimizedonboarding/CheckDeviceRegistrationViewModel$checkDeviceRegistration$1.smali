.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel$checkDeviceRegistration$1"
    f = "CheckDeviceRegistrationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x5f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $loadingState:LX/InO;

.field public final synthetic $providerType:Ljava/lang/String;

.field public final synthetic $timeoutMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/IJJ;


# direct methods
.method public constructor <init>(LX/InO;LX/IJJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/IJJ;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$deviceId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$timeoutMs:J

    .line 8
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$loadingState:LX/InO;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/IJJ;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$deviceId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$timeoutMs:J

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$loadingState:LX/InO;

    .line 10
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;-><init>(LX/InO;LX/IJJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/0W3;

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->label:I

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_53

    .line 11
    if-ne v0, v8, :cond_7e

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, LX/Iy5;

    .line 18
    instance-of v0, p1, LX/Im6;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    check-cast p1, LX/Im6;

    .line 24
    iget-object v4, p1, LX/Im6;->A01:Ljava/lang/String;

    .line 26
    iget-object v2, p1, LX/Im6;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 30
    new-instance v3, LX/NsT;

    .line 32
    invoke-direct {v3, v4, v2, v0}, LX/NsT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_23
    invoke-static {v1}, LX/0W2;->A06(LX/0W3;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/IJJ;

    .line 43
    iget-object v1, v0, LX/IJJ;->A04:LX/0JU;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$loadingState:LX/InO;

    .line 47
    invoke-interface {v1, v0, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    instance-of v0, p1, LX/Im5;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    check-cast p1, LX/Im5;

    .line 59
    iget-object v2, p1, LX/Im5;->A00:LX/PCk;

    .line 61
    :goto_3d
    new-instance v3, LX/InN;

    .line 63
    invoke-direct {v3, v2}, LX/InN;-><init>(LX/PCk;)V

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    sget-object v0, LX/Im7;->A00:LX/Im7;

    .line 69
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_79

    .line 75
    const/16 v0, 0x1f4

    .line 77
    new-instance v2, LX/PCk;

    .line 79
    invoke-direct {v2, v0}, LX/PCk;-><init>(I)V

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->this$0:LX/IJJ;

    .line 88
    iget-object v0, v0, LX/IJJ;->A03:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/JIC;

    .line 96
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$deviceId:Ljava/lang/String;

    .line 98
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$providerType:Ljava/lang/String;

    .line 100
    iget-wide v9, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->$timeoutMs:J

    .line 102
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v8, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;->label:I

    .line 106
    iget-object v0, v4, LX/JIC;->A03:LX/020;

    .line 108
    const/4 v7, 0x0

    .line 109
    new-instance v3, LX/KRo;

    .line 111
    invoke-direct/range {v3 .. v10}, LX/KRo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 114
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_10

    .line 120
    return-object v2

    .line 121
    :cond_79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
