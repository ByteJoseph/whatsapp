.class public final LX/RzC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QxS;

.field public final A01:LX/QyC;


# direct methods
.method public constructor <init>(LX/QxS;LX/QyC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RzC;->A01:LX/QyC;

    .line 5
    iput-object p1, p0, LX/RzC;->A00:LX/QxS;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/RzC;->A01:LX/QyC;

    .line 2
    iget-object v2, p0, LX/RzC;->A00:LX/QxS;

    .line 4
    const-string v0, "DcpFulfilledPurchase(purchase=\'"

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\', fulfillment=\'"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\')"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
