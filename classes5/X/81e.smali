.class public final LX/81e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DI_KEY_NO_OP_FETCHER"

    .line 2
    return-object v0
.end method

.method public DHy()LX/8XT;
    .registers 2

    .line 0
    const/16 v0, 0x1495

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8XT;

    .line 8
    return-object v0
.end method
