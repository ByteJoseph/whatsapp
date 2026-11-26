.class public final LX/CSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSP;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    sget-object v3, LX/BmV;->A00:LX/CM7;

    .line 2
    iget-object v0, p0, LX/CSP;->A00:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/CM8;

    .line 12
    invoke-direct {v1, v0}, LX/CM8;-><init>(LX/0V0;)V

    .line 15
    iget-object v0, v3, LX/CM7;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v2}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/CM9;

    .line 26
    invoke-direct {v0, v1}, LX/CM9;-><init>(LX/0V0;)V

    .line 29
    sput-object v0, LX/0TB;->A01:LX/06E;

    .line 31
    new-instance v0, LX/Bq5;

    .line 33
    invoke-direct {v0}, LX/Bq5;-><init>()V

    .line 36
    sput-object v0, LX/BmU;->A00:LX/Bq5;

    .line 38
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WhatsAppSecureBroadcastReceiverAsyncInit"

    .line 2
    return-object v0
.end method
