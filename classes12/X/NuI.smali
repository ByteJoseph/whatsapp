.class public final LX/NuI;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2yW;-><init>()V

    .line 3
    const v0, 0x2c078

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 12
    iput-object v0, p0, LX/NuI;->A02:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 14
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NuI;->A01:LX/09V;

    .line 20
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NuI;->A00:LX/05b;

    .line 26
    return-void
.end method
