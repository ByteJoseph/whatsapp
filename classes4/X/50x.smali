.class public final LX/50x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/50x;-><init>(LX/Bj5;Ljava/lang/Integer;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Bj5;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/50x;->A00:LX/Bj5;

    .line 5
    iput-object p2, p0, LX/50x;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/50x;->A02:Z

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
    instance-of v0, p1, LX/50x;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/50x;

    .line 10
    iget-object v1, p0, LX/50x;->A00:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/50x;->A00:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/50x;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/50x;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/50x;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/50x;->A02:Z

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
    .registers 5

    .line 0
    iget-object v2, p0, LX/50x;->A00:LX/Bj5;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v3, v2, 0x1f

    .line 9
    iget-object v2, p0, LX/50x;->A01:Ljava/lang/Integer;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, v2, :cond_25

    .line 20
    const-string v1, "EVENT"

    .line 22
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    :cond_1b
    add-int/2addr v3, v1

    .line 28
    mul-int/lit8 v2, v3, 0x1f

    .line 30
    iget-boolean v1, p0, LX/50x;->A02:Z

    .line 32
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_25
    const-string v1, "SCHEDULED_CALL"

    .line 39
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/50x;->A00:LX/Bj5;

    .line 2
    iget-object v3, p0, LX/50x;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v2, p0, LX/50x;->A02:Z

    .line 6
    const-string v0, "Loaded(notRespondedBadgeText="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", createFab="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v3, :cond_2a

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_27

    .line 27
    const-string v0, "EVENT"

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hasAnyEvents="

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "SCHEDULED_CALL"

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    const-string v0, "null"

    .line 44
    goto :goto_1d
.end method
