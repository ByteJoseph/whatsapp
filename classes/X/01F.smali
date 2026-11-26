.class public final LX/01F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    :cond_11
    xor-int/lit8 v1, v0, 0x1

    .line 19
    const-string v0, "ApplicationId must be set."

    .line 21
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 24
    iput-object p1, p0, LX/01F;->A01:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LX/01F;->A00:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LX/01F;->A04:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LX/01F;->A05:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LX/01F;->A02:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LX/01F;->A06:Ljava/lang/String;

    .line 36
    iput-object p7, p0, LX/01F;->A03:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/01F;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    check-cast p1, LX/01F;

    .line 7
    iget-object v1, p0, LX/01F;->A01:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/01F;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    iget-object v1, p0, LX/01F;->A00:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/01F;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    iget-object v1, p0, LX/01F;->A04:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/01F;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    iget-object v1, p0, LX/01F;->A05:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/01F;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4f

    .line 47
    iget-object v1, p0, LX/01F;->A02:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/01F;->A02:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    iget-object v1, p0, LX/01F;->A06:Ljava/lang/String;

    .line 59
    iget-object v0, p1, LX/01F;->A06:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    iget-object v1, p0, LX/01F;->A03:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LX/01F;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/01F;->A01:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/01F;->A00:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/01F;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/01F;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/01F;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/01F;->A06:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/01F;->A03:Ljava/lang/String;

    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v8, v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v7, v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v6, v1, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v5, v1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v4, v1, v0

    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v3, v1, v0

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v2, v1, v0

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string v1, "applicationId"

    .line 7
    iget-object v0, p0, LX/01F;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "apiKey"

    .line 14
    iget-object v0, p0, LX/01F;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "databaseUrl"

    .line 21
    iget-object v0, p0, LX/01F;->A04:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "gcmSenderId"

    .line 28
    iget-object v0, p0, LX/01F;->A02:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "storageBucket"

    .line 36
    iget-object v0, p0, LX/01F;->A06:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "projectId"

    .line 43
    iget-object v0, p0, LX/01F;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
