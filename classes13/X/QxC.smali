.class public final LX/QxC;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/UUID;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;[BI)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/QxC;->A01:Ljava/lang/String;

    .line 8
    iput p4, p0, LX/QxC;->A00:I

    .line 10
    iput-object p2, p0, LX/QxC;->A02:Ljava/util/UUID;

    .line 12
    iput-object p3, p0, LX/QxC;->A03:[B

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/QxC;->A01:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/QxC;->A00:I

    .line 4
    iget-object v3, p0, LX/QxC;->A02:Ljava/util/UUID;

    .line 6
    iget-object v0, p0, LX/QxC;->A03:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "LinkedDeviceMetadata(deviceName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", deviceType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", deviceUUID="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", deviceStableId="

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
