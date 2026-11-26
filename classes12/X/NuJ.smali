.class public final LX/NuJ;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ER;

.field public final A02:LX/09V;

.field public final A03:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

.field public final A04:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2yW;-><init>()V

    .line 3
    const v0, 0x2c077

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 12
    iput-object v0, p0, LX/NuJ;->A03:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 14
    const v0, 0x2c078

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 23
    iput-object v0, p0, LX/NuJ;->A04:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NuJ;->A02:LX/09V;

    .line 31
    const/16 v0, 0x3e2

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ER;

    .line 39
    iput-object v0, p0, LX/NuJ;->A01:LX/0ER;

    .line 41
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NuJ;->A00:LX/05b;

    .line 47
    return-void
.end method
