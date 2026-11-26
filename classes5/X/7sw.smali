.class public final LX/7sw;
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
    .registers 2

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6ow;->A00(LX/08a;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public DHj()LX/6yB;
    .registers 4

    .line 0
    const v0, 0x1001f

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/8YM;

    .line 9
    const v0, 0x10020

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
