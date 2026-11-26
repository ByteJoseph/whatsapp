.class public final LX/Des;
.super LX/33p;
.source ""


# instance fields
.field public final A00:LX/FlI;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    new-instance v5, Ljava/util/Date;

    .line 2
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 16
    :cond_10
    const-string v3, "E2E_MESSAGE"

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/33p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 23
    iput-object p2, p0, LX/Des;->A02:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LX/Des;->A03:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LX/Des;->A00:LX/FlI;

    .line 29
    iput-object v5, p0, LX/Des;->A04:Ljava/util/Date;

    .line 31
    iput-object p4, p0, LX/Des;->A01:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Des;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Des;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Des;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Des;->A04:Ljava/util/Date;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/Des;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Des;

    .line 10
    iget-object v1, p0, LX/Des;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Des;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/Des;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Des;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/Des;->A00:LX/FlI;

    .line 32
    iget-object v0, p1, LX/Des;->A00:LX/FlI;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/Des;->A04:Ljava/util/Date;

    .line 42
    iget-object v0, p1, LX/Des;->A04:Ljava/util/Date;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/Des;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Des;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Des;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Des;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Des;->A00:LX/FlI;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Des;->A04:Ljava/util/Date;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Des;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Des;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/Des;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Des;->A00:LX/FlI;

    .line 6
    iget-object v3, p0, LX/Des;->A04:Ljava/util/Date;

    .line 8
    iget-object v2, p0, LX/Des;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "TeeE2eMessageEventData(featureName="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6, v5, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, ", e2eMessage="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", date="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", eventKey="

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
