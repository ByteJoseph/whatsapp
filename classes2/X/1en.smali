.class public final LX/1en;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/1dJ;[BIIJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-direct {p0, p1, v0, p5, p6}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    if-eqz p2, :cond_29

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    const-string v1, "FMessageFuture/futureproof/size="

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, LX/1AZ;->A0N([B)V

    .line 36
    iput p3, p0, LX/1en;->A01:I

    .line 38
    iput p4, p0, LX/1AZ;->A00:I

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v2, "null"

    .line 43
    goto :goto_10
.end method


# virtual methods
.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0k()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
