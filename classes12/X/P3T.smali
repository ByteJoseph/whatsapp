.class public final LX/P3T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/P3T;


# instance fields
.field public final A00:LX/Or5;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/P3T;

    .line 4
    invoke-direct {v0, v2, v1, v1}, LX/P3T;-><init>(LX/Or5;ZZ)V

    .line 7
    sput-object v0, LX/P3T;->A03:LX/P3T;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Or5;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/P3T;->A02:Z

    .line 5
    iput-object p1, p0, LX/P3T;->A00:LX/Or5;

    .line 7
    iput-boolean p3, p0, LX/P3T;->A01:Z

    .line 9
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
    instance-of v0, p1, LX/P3T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/P3T;

    .line 10
    iget-boolean v1, p0, LX/P3T;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/P3T;->A02:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/P3T;->A00:LX/Or5;

    .line 18
    iget-object v0, p1, LX/P3T;->A00:LX/Or5;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/P3T;->A01:Z

    .line 28
    iget-boolean v0, p1, LX/P3T;->A01:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/P3T;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/P3T;->A00:LX/Or5;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/P3T;->A01:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/P3T;->A02:Z

    .line 2
    iget-object v3, p0, LX/P3T;->A00:LX/Or5;

    .line 4
    iget-boolean v2, p0, LX/P3T;->A01:Z

    .line 6
    const-string v0, "ReceiverDecryptionPolicy(eligible="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", deferredFallbackSummary="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", concurrentEnabled="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
