.class public final LX/PrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c15f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PrJ;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PrJ;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public BAR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "vault_backups"

    .line 3
    return-object v0
.end method

.method public BxT()Ljava/util/List;
    .registers 5

    .line 0
    const/16 v0, 0xe

    .line 2
    new-instance v3, LX/QBi;

    .line 4
    invoke-direct {v3, p0, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x22

    .line 9
    new-instance v2, LX/QCB;

    .line 11
    invoke-direct {v2, p0, v0}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 14
    const-string/jumbo v1, "selected_offloading_period_days"

    .line 17
    new-instance v0, LX/Frw;

    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/Frw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public synthetic CVh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CVk()V
    .registers 1

    .line 0
    return-void
.end method

.method public CtW(LX/NzG;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
