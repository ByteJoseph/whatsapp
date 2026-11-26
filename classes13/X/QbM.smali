.class public final LX/QbM;
.super LX/RXZ;
.source ""


# instance fields
.field public final A00:LX/QbL;

.field public final A01:LX/QbN;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/QbN;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QbM;->A01:LX/QbN;

    .line 5
    iput-object p2, p0, LX/QbM;->A03:[B

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/QbM;->A02:Ljava/util/ArrayList;

    .line 13
    new-instance v0, LX/QbL;

    .line 15
    invoke-direct {v0, p2}, LX/QbL;-><init>([B)V

    .line 18
    iput-object v0, p0, LX/QbM;->A00:LX/QbL;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/QbM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/QbM;

    .line 10
    iget-object v1, p0, LX/QbM;->A01:LX/QbN;

    .line 12
    iget-object v0, p1, LX/QbM;->A01:LX/QbN;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/QbM;->A03:[B

    .line 22
    iget-object v0, p1, LX/QbM;->A03:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QbM;->A01:LX/QbN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QbM;->A03:[B

    .line 8
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/QbM;->A01:LX/QbN;

    .line 2
    iget-object v0, p0, LX/QbM;->A03:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Dedupe(header="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", block="

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
