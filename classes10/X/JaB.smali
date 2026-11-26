.class public final LX/JaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;

.field public final A03:LX/JFN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaB;->A00:LX/05b;

    .line 9
    const v0, 0x24114

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JaB;->A01:LX/05b;

    .line 18
    const/16 v0, 0x9d

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JFN;

    .line 26
    iput-object v0, p0, LX/JaB;->A03:LX/JFN;

    .line 28
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JaB;->A02:LX/09I;

    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/JaB;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p1, LX/JaB;->A03:LX/JFN;

    .line 2
    iget-object v1, v0, LX/JFN;->A00:LX/08a;

    .line 4
    const/16 v0, 0x527

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const v1, 0x261e00

    .line 15
    new-instance v0, LX/Idv;

    .line 17
    invoke-direct {v0, p2, v1}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-static {p0, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
