.class public final LX/LR2;
.super LX/PBj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/PBj;-><init>()V

    .line 3
    const v0, 0x2821a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LR2;->A00:LX/05b;

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LR2;->A01:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LR2;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 10
    invoke-interface {v0}, LX/N0c;->Aca()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LR2;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 10
    invoke-interface {v0}, LX/N0c;->Acc()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
