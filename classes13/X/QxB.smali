.class public final LX/QxB;
.super LX/08W;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/QxB;->A02:Ljava/util/List;

    .line 6
    iput-object p2, p0, LX/QxB;->A01:Ljava/util/List;

    .line 8
    iput-object p3, p0, LX/QxB;->A03:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, LX/QxB;->A00:Z

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/QxB;->A02:Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/QxB;->A01:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/QxB;->A03:Ljava/util/List;

    .line 6
    iget-boolean v2, p0, LX/QxB;->A00:Z

    .line 8
    const-string v0, "DcpTransactionHistories(purchasedSkuHistory="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", purchaseHistory="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", purchases="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", quoteInputCacheHit="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
