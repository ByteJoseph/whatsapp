.class public final LX/Gpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/HZW;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HZW;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gpi;->A03:LX/HZW;

    .line 9
    iput-wide p3, p0, LX/Gpi;->A02:J

    .line 11
    iput-object p2, p0, LX/Gpi;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Gpi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Gpi;

    .line 10
    iget-object v1, p0, LX/Gpi;->A03:LX/HZW;

    .line 12
    iget-object v0, p1, LX/Gpi;->A03:LX/HZW;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-wide v3, p0, LX/Gpi;->A02:J

    .line 22
    iget-wide v1, p1, LX/Gpi;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/Gpi;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Gpi;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gpi;->A03:LX/HZW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Gpi;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gpi;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Gpi;->A03:LX/HZW;

    .line 2
    iget-wide v3, p0, LX/Gpi;->A02:J

    .line 4
    iget-object v2, p0, LX/Gpi;->A04:Ljava/lang/String;

    .line 6
    const-string v0, "SharedPixKey(paymentPixKey="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v3, v4}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 15
    const-string v0, ", name="

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
