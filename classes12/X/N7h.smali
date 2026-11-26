.class public final LX/N7h;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:I

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/1YK;

.field public final A05:LX/Onw;

.field public final A06:Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;

.field public final A07:LX/NuJ;

.field public final A08:LX/NuG;

.field public final A09:LX/NuH;

.field public final A0A:LX/NuK;

.field public final A0B:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

.field public final A0C:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

.field public final A0D:LX/0W3;

.field public final A0E:LX/Ppa;

.field public final A0F:LX/0DM;

.field public final A0G:LX/08l;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c05b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NuG;

    .line 12
    iput-object v0, p0, LX/N7h;->A08:LX/NuG;

    .line 14
    const v0, 0x2c05e

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Onw;

    .line 23
    iput-object v0, p0, LX/N7h;->A05:LX/Onw;

    .line 25
    const v0, 0x2c003

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;

    .line 34
    iput-object v0, p0, LX/N7h;->A06:Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;

    .line 36
    const v0, 0x241ae

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 45
    iput-object v0, p0, LX/N7h;->A0C:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 47
    const v0, 0x2c009

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 56
    iput-object v0, p0, LX/N7h;->A0B:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 58
    const v0, 0x2c005

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/NuK;

    .line 67
    iput-object v0, p0, LX/N7h;->A0A:LX/NuK;

    .line 69
    const v0, 0x2c05a

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/NuJ;

    .line 78
    iput-object v0, p0, LX/N7h;->A07:LX/NuJ;

    .line 80
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LX/N7h;->A0F:LX/0DM;

    .line 86
    const/16 v0, 0x41

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/08l;

    .line 94
    iput-object v2, p0, LX/N7h;->A0G:LX/08l;

    .line 96
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/N7h;->A0D:LX/0W3;

    .line 102
    const v0, 0x2c05c

    .line 105
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/NuH;

    .line 111
    iput-object v0, p0, LX/N7h;->A09:LX/NuH;

    .line 113
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/N7h;->A04:LX/1YK;

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/P3S;

    .line 122
    invoke-direct {v0, v1, v1, v1}, LX/P3S;-><init>(ZZZ)V

    .line 125
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/N7h;->A03:LX/07g;

    .line 131
    iput-object v0, p0, LX/N7h;->A02:LX/07f;

    .line 133
    const/16 v0, 0x53bd

    .line 135
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/N7h;->A01:I

    .line 141
    const/4 v1, 0x2

    .line 142
    new-instance v0, LX/Ppa;

    .line 144
    invoke-direct {v0, p0, v1}, LX/Ppa;-><init>(Ljava/lang/Object;I)V

    .line 147
    iput-object v0, p0, LX/N7h;->A0E:LX/Ppa;

    .line 149
    invoke-virtual {v2, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 152
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/N7h;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/N7h;->A00:LX/0VK;

    .line 8
    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "VerifyPhoneNumberViewModel/onCleared/ABProps observer will be automatically unregistered"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method
