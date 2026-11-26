.class public final LX/C2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bj5;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C2N;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/C2N;->A00:LX/Bj5;

    .line 7
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
    instance-of v0, p1, LX/C2N;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/C2N;

    .line 10
    iget-object v1, p0, LX/C2N;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C2N;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/C2N;->A00:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/C2N;->A00:LX/Bj5;

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
    const v1, 0x632fc00c

    .line 3
    iget-object v0, p0, LX/C2N;->A01:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/C2N;->A00:LX/Bj5;

    .line 11
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x7f120e74

    .line 3
    iget-object v3, p0, LX/C2N;->A01:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LX/C2N;->A00:LX/Bj5;

    .line 7
    const-string v0, "PrivacyMessage(templateRes="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", businessName="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", postcodeType="

    .line 23
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
