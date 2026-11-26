.class public final LX/H0S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Gdh;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gdh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H0S;->A05:LX/Gdh;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0DP;LX/0DP;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H0S;->A00:LX/0DP;

    .line 5
    iput-object p2, p0, LX/H0S;->A01:LX/0DP;

    .line 7
    iput-boolean p4, p0, LX/H0S;->A04:Z

    .line 9
    iput-object p3, p0, LX/H0S;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/H0S;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/H0S;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/H0S;

    .line 10
    iget-object v1, p0, LX/H0S;->A00:LX/0DP;

    .line 12
    iget-object v0, p1, LX/H0S;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/H0S;->A01:LX/0DP;

    .line 22
    iget-object v0, p1, LX/H0S;->A01:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-boolean v1, p0, LX/H0S;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/H0S;->A04:Z

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-object v1, p0, LX/H0S;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/H0S;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/H0S;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/H0S;->A03:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H0S;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H0S;->A01:LX/0DP;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/H0S;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/H0S;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/H0S;->A03:Z

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/H0S;->A00:LX/0DP;

    .line 2
    iget-object v5, p0, LX/H0S;->A01:LX/0DP;

    .line 4
    iget-boolean v4, p0, LX/H0S;->A04:Z

    .line 6
    iget-object v3, p0, LX/H0S;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LX/H0S;->A03:Z

    .line 10
    const-string v0, "ReceiptGroupKey(jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", participant="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", shouldForceReadSelfReceipt="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", peripheralDeviceOrigin="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isCoExV2="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
