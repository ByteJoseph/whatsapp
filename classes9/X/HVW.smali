.class public final LX/HVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HVW;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HVW;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "PAY: IndiaUpiLogP2MEventAction sendUpiP2MEvent onDeliveryFailure ref-id: "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/HVW;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "PAY: IndiaUpiLogP2MEventAction sendUpiP2MEvent onError ref-id: "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/HVW;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "PAY: IndiaUpiLogP2MEventAction sendUpiP2MEvent onSuccess ref-id: "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
