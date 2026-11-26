.class public final LX/1fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# static fields
.field public static final A04:LX/EUg;


# instance fields
.field public A00:LX/239;

.field public A01:LX/36K;

.field public final A02:LX/31S;

.field public final A03:LX/39T;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EUg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1fE;->A04:LX/EUg;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/31S;LX/239;LX/36K;LX/39T;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1fE;->A02:LX/31S;

    .line 5
    iput-object p2, p0, LX/1fE;->A00:LX/239;

    .line 7
    iput-object p4, p0, LX/1fE;->A03:LX/39T;

    .line 9
    iput-object p3, p0, LX/1fE;->A01:LX/36K;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fE;->A03:LX/39T;

    .line 2
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/1fE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/1fE;

    .line 10
    iget-object v1, p0, LX/1fE;->A02:LX/31S;

    .line 12
    iget-object v0, p1, LX/1fE;->A02:LX/31S;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/1fE;->A00:LX/239;

    .line 22
    iget-object v0, p1, LX/1fE;->A00:LX/239;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/1fE;->A03:LX/39T;

    .line 32
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/1fE;->A01:LX/36K;

    .line 42
    iget-object v0, p1, LX/1fE;->A01:LX/36K;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1fE;->A02:LX/31S;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1fE;->A00:LX/239;

    .line 10
    if-nez v0, :cond_21

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1fE;->A03:LX/39T;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/1fE;->A01:LX/36K;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v0

    .line 37
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/1fE;->A02:LX/31S;

    .line 2
    iget-object v4, p0, LX/1fE;->A00:LX/239;

    .line 4
    iget-object v3, p0, LX/1fE;->A03:LX/39T;

    .line 6
    iget-object v2, p0, LX/1fE;->A01:LX/36K;

    .line 8
    const-string v0, "AiThreadInfo(clientInfo="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", titleInfo="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", threadKey="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", selectedMode="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
