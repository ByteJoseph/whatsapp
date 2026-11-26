.class public LX/PN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PN3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0If;I)LX/0MN;
    .registers 4

    .line 0
    new-instance v1, LX/PN3;

    .line 2
    invoke-direct {v1, p1}, LX/PN3;-><init>(I)V

    .line 5
    new-instance v0, LX/0MN;

    .line 7
    invoke-direct {v0, v1, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/PN3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    const/16 v0, 0x8c9

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.RecoveryDeviceBindingViewModel.Companion.provideFactory.<no name provided>.create"

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, LX/0MY;

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x3
    const/16 v0, 0x8c7

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingFlowViewModel.Companion.provideFactory.<no name provided>.create"

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x4
    const/16 v0, 0x8c8

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0MY;

    .line 36
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiSimVerificationViewModel.Companion.provideFactory.<no name provided>.create"

    .line 38
    goto :goto_3c

    .line 39
    :pswitch_27  #0x2
    const/16 v0, 0x8c6

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0MY;

    .line 47
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel.Companion.provideFactory.<no name provided>.create"

    .line 49
    goto :goto_3c

    .line 50
    :pswitch_32  #0x1
    const/16 v0, 0x8ad

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0MY;

    .line 58
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankListViewModel.Companion.provideFactory.<no name provided>.create"

    .line 60
    :goto_3c
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :pswitch_40  #0x0
    new-instance v1, LX/N7u;

    .line 66
    invoke-direct {v1}, LX/N7u;-><init>()V

    .line 69
    return-object v1

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_32  #00000001
        :pswitch_27  #00000002
        :pswitch_13  #00000003
        :pswitch_1c  #00000004
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
