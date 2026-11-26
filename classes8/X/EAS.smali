.class public final LX/EAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EAS;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.peripheral.PeripheralKeysetInfo"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/EAS;

    .line 25
    iget-object v1, p0, LX/EAS;->A00:[B

    .line 27
    iget-object v0, p1, LX/EAS;->A00:[B

    .line 29
    if-nez v1, :cond_22

    .line 31
    if-nez v0, :cond_29

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_29

    .line 40
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/EAS;->A00:[B

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EAS;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PeripheralKeysetInfo(publicKeyHash="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
