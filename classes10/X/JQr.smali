.class public final LX/JQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LX/JQr;->A00:J

    .line 9
    iput-object p3, p0, LX/JQr;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/JQr;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    check-cast p1, LX/JQr;

    .line 6
    iget-wide v3, p1, LX/JQr;->A00:J

    .line 8
    iget-wide v1, p0, LX/JQr;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, p1, LX/JQr;->A01:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/JQr;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JQr;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JQr;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/JQr;->A00:J

    .line 2
    const-string v0, "WaHatchIapAccount(generation="

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", owner=<redacted>)"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
