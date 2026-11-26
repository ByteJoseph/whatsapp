.class public final LX/P7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object v1, p0, LX/P7t;->A01:Ljava/lang/String;

    .line 536870919
    iput-object v1, p0, LX/P7t;->A02:Ljava/util/Map;

    .line 536870921
    iput-object v1, p0, LX/P7t;->A00:Ljava/lang/String;

    .line 536870923
    iput-boolean v0, p0, LX/P7t;->A03:Z

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/P7t;->A01:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/P7t;->A02:Ljava/util/Map;

    .line 268435464
    iput-object p3, p0, LX/P7t;->A00:Ljava/lang/String;

    .line 268435466
    iput-boolean v0, p0, LX/P7t;->A03:Z

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, LX/P7t;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/P7t;->A02:Ljava/util/Map;

    .line 9
    iput-object v1, p0, LX/P7t;->A00:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, LX/P7t;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/P7t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/P7t;

    .line 10
    iget-object v1, p0, LX/P7t;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/P7t;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/P7t;->A02:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/P7t;->A02:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/P7t;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/P7t;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/P7t;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/P7t;->A03:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/P7t;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/P7t;->A02:Ljava/util/Map;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/P7t;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/P7t;->A03:Z

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/P7t;->A01:Ljava/lang/String;

    .line 3
    iget-object v4, p0, LX/P7t;->A02:Ljava/util/Map;

    .line 5
    iget-object v3, p0, LX/P7t;->A00:Ljava/lang/String;

    .line 7
    iget-boolean v2, p0, LX/P7t;->A03:Z

    .line 9
    const-string v0, "PttRequestParams(paymentAccountId="

    .line 11
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", paymentOtcSessionId="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", paymentOtcType="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", paymentType="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", receiverId="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", loggingData="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", id="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", enforceOptionalServerKey="

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
