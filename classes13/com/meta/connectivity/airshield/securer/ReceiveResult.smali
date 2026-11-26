.class public final Lcom/meta/connectivity/airshield/securer/ReceiveResult;
.super LX/08W;
.source ""


# instance fields
.field public final bytesConsumed:I

.field public final error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 268435456
    invoke-static {p1}, LX/S9n;->A00(I)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2}, Lcom/meta/connectivity/airshield/securer/ReceiveResult;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 9
    iput p2, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/connectivity/airshield/securer/ReceiveResult;Lcom/meta/connectivity/airshield/securer/StreamSecurerError;IILjava/lang/Object;)Lcom/meta/connectivity/airshield/securer/ReceiveResult;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/meta/connectivity/airshield/securer/ReceiveResult;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;I)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 2
    return v0
.end method

.method public final copy(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;I)Lcom/meta/connectivity/airshield/securer/ReceiveResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/meta/connectivity/airshield/securer/ReceiveResult;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;I)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, Lcom/meta/connectivity/airshield/securer/ReceiveResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, Lcom/meta/connectivity/airshield/securer/ReceiveResult;

    .line 10
    iget-object v1, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 12
    iget-object v0, p1, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 18
    iget v0, p1, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public final getBytesConsumed()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 2
    return v0
.end method

.method public final getError()Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
