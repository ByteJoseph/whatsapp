.class public final LX/Oh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08b;

.field public final A06:LX/OoT;

.field public final A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oh7;->A05:LX/08b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oh7;->A01:Landroid/content/Context;

    .line 15
    const v0, 0x2c009

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 24
    iput-object v0, p0, LX/Oh7;->A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 26
    const v0, 0x2c066

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/OoT;

    .line 35
    iput-object v0, p0, LX/Oh7;->A06:LX/OoT;

    .line 37
    const v0, 0x2420a

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Oh7;->A02:LX/00y;

    .line 46
    const v0, 0x2c082

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Oh7;->A03:LX/05b;

    .line 55
    const/16 v0, 0x3e2

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    const/16 v0, 0x10c

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Oh7;->A04:LX/05b;

    .line 68
    return-void
.end method
