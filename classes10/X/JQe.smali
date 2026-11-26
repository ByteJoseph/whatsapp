.class public final LX/JQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JQe;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/JQe;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/JQe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/JQe;

    .line 10
    iget-object v1, p0, LX/JQe;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/JQe;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/JQe;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/JQe;->A00:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/JQe;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v0, v2, :cond_2a

    .line 9
    const-string v1, "NEVER"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    const v1, 0x1f3381

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v3, v2, 0x1f

    .line 23
    iget-object v1, p0, LX/JQe;->A00:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    const-string v1, "PRIMARY_ONLY"

    .line 33
    :goto_21
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v3, v1

    .line 38
    return v3

    .line 39
    :cond_27
    const-string v1, "BOTH"

    .line 41
    goto :goto_21

    .line 42
    :cond_2a
    const-string v1, "ONLY_AFTER_REGISTRATION"

    .line 44
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JQe;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/JQe;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "DeepLinkMetadata(policy="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_33

    .line 18
    const-string v0, "NEVER"

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", appSupport="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "BOTH"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", companionSupport="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const-string v1, "PRIMARY_ONLY"

    .line 46
    :cond_2e
    invoke-static {v1, v2}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "ONLY_AFTER_REGISTRATION"

    .line 53
    goto :goto_14
.end method
