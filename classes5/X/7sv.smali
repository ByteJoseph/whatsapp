.class public final LX/7sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqe()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0Er;

    .line 3
    invoke-direct {v2, v0}, LX/0Er;-><init>(I)V

    .line 6
    :try_start_6
    sget-object v0, LX/6rU;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c
    :try_end_1e
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_6 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 37
    :cond_25
    return-object v2
.end method

.method public DHj()LX/6yB;
    .registers 4

    .line 0
    const v0, 0x100b5

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/8YM;

    .line 9
    const v0, 0x100b6

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8X2;

    .line 18
    new-instance v0, LX/6yB;

    .line 20
    invoke-direct {v0, v2, v1}, LX/6yB;-><init>(LX/8YM;LX/8X2;)V

    .line 23
    return-object v0
.end method
