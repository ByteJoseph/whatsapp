.class public final LX/IJ0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c004

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;

    .line 12
    iput-object v0, p0, LX/IJ0;->A04:Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;

    .line 14
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/IJ0;->A02:LX/07g;

    .line 20
    iput-object v2, p0, LX/IJ0;->A00:LX/07f;

    .line 22
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/IJ0;->A03:LX/07g;

    .line 28
    iput-object v1, p0, LX/IJ0;->A01:LX/07f;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
