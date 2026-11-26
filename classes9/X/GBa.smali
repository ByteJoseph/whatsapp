.class public final LX/GBa;
.super LX/7yJ;
.source ""

# interfaces
.implements LX/Cuj;
.implements LX/8XW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0A:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const/16 v0, 0x1a49

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GBa;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GBa;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GBa;->A02:LX/05b;

    .line 25
    const v0, 0x184b8

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GBa;->A01:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/GBa;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GBa;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v3

    .line 6
    const v0, 0x184ba

    .line 9
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H4S;

    .line 15
    invoke-virtual {v0}, LX/H4S;->A04()V

    .line 18
    iget-object v0, p0, LX/GBa;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x20

    .line 26
    new-instance v0, LX/KFk;

    .line 28
    invoke-direct {v0, v3, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GBa;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12b;

    .line 8
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    const/16 v1, 0x20

    .line 16
    new-instance v0, LX/Hok;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-string v1, "onWfalLinkStateChanged"

    .line 23
    :try_start_17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "FmxMutualsBlobCleanup/"

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "/failed/"

    .line 40
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GBa;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H05;

    .line 8
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    iget-object v0, p0, LX/GBa;->A00:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/12b;

    .line 24
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_39

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/12b;

    .line 36
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    const v1, 0x2026d

    .line 45
    iget-object v0, p0, LX/GBa;->A03:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/H7Q;

    .line 53
    invoke-virtual {v0}, LX/H7Q;->A07()V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {p0}, LX/GBa;->A00(LX/GBa;)V

    .line 60
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cmu(Z)V
    .registers 5

    .line 0
    const/16 v1, 0x1f

    .line 2
    new-instance v0, LX/Hok;

    .line 4
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v1, "purgeData"

    .line 9
    :try_start_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "FmxMutualsBlobCleanup/"

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "/failed/"

    .line 26
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FmxMutualsBlobCleanup"

    .line 2
    return-object v0
.end method
