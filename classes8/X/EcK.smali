.class public final LX/EcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIu;


# instance fields
.field public final A00:LX/FIy;


# direct methods
.method public constructor <init>(LX/FIy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EcK;->A00:LX/FIy;

    .line 5
    return-void
.end method


# virtual methods
.method public CkV(LX/Jfo;LX/Is9;IJ)I
    .registers 9

    .line 0
    const/16 v0, 0x20

    .line 2
    shr-long/2addr p4, v0

    .line 3
    long-to-int v2, p4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p3, v2, :cond_e

    .line 7
    sget-object v0, LX/EKr;->A00:LX/FIy;

    .line 9
    invoke-interface {v0, p2, p3, v2}, LX/FIy;->ABO(LX/Is9;II)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/EcK;->A00:LX/FIy;

    .line 16
    invoke-interface {v0, p2, p3, v2}, LX/FIy;->ABO(LX/Is9;II)I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, p3

    .line 21
    invoke-static {v0, v1, v2}, LX/0Hp;->A03(III)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/EcK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/EcK;

    .line 10
    iget-object v1, p0, LX/EcK;->A00:LX/FIy;

    .line 12
    iget-object v0, p1, LX/EcK;->A00:LX/FIy;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/EcK;->A00:LX/FIy;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Horizontal(alignment="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EcK;->A00:LX/FIy;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", margin="

    .line 13
    invoke-static {v1, v0}, LX/CyT;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
