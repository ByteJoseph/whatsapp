.class public final LX/NuG;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/P4M;

.field public final A01:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;


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
    iput-object v0, p0, LX/NuG;->A01:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 14
    const v0, 0x241d6

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P4M;

    .line 23
    iput-object v0, p0, LX/NuG;->A00:LX/P4M;

    .line 25
    return-void
.end method
