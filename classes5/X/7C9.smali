.class public final LX/7C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HV;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6HV;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7C9;->A00:LX/6HV;

    .line 5
    iput-object p2, p0, LX/7C9;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/7C9;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/7C9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/7C9;

    .line 10
    iget-object v1, p0, LX/7C9;->A00:LX/6HV;

    .line 12
    iget-object v0, p1, LX/7C9;->A00:LX/6HV;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/7C9;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/7C9;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/7C9;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/7C9;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7C9;->A00:LX/6HV;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/7C9;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_1c

    .line 15
    const-string v1, "ALL"

    .line 17
    :goto_11
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v2

    .line 21
    iget-boolean v1, p0, LX/7C9;->A02:Z

    .line 23
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    return v1

    .line 28
    :cond_1c
    const-string v1, "DISPLAY_INFO"

    .line 30
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7C9;->A00:LX/6HV;

    .line 2
    iget-object v4, p0, LX/7C9;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v3, p0, LX/7C9;->A02:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "LinkedProfilesCacheRequest(integrationProduct="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", dataRequest="

    .line 15
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    const-string v0, "ALL"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", shouldRefresh="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", targetAccountType="

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "DISPLAY_INFO"

    .line 45
    goto :goto_19
.end method
