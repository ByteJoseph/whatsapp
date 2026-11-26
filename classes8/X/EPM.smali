.class public final LX/EPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/EPM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EPM;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/EPM;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/EPM;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/EPM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EPM;

    .line 10
    iget-object v1, p0, LX/EPM;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EPM;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/EPM;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPM;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/EPM;->A00:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPM;->A01:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-object v1, p0, LX/EPM;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v3, v2, 0x1f

    .line 18
    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Integer;

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, v2, :cond_25

    .line 29
    const-string v1, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 31
    :goto_1f
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 34
    move-result v4

    .line 35
    :cond_23
    add-int/2addr v3, v4

    .line 36
    return v3

    .line 37
    :cond_25
    const-string v1, "UNKNOWN"

    .line 39
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EPM;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/EPM;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/EPM;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "KmpContactRemoveItemRaw(lid="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", normalizedPhone="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", modifier="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    const-string v0, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 37
    :goto_25
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "UNKNOWN"

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    const-string v0, "null"

    .line 47
    goto :goto_25
.end method
