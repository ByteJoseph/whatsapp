.class public final LX/EFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/DnF;

.field public final A02:LX/Dgy;

.field public final A03:LX/EFI;


# direct methods
.method public constructor <init>(LX/DnF;LX/Dgy;LX/EFI;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EFH;->A02:LX/Dgy;

    .line 9
    iput-object p4, p0, LX/EFH;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/EFH;->A03:LX/EFI;

    .line 13
    iput-object p1, p0, LX/EFH;->A01:LX/DnF;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/EFH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/EFH;

    .line 10
    iget-object v1, p0, LX/EFH;->A02:LX/Dgy;

    .line 12
    iget-object v0, p1, LX/EFH;->A02:LX/Dgy;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/EFH;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/EFH;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/EFH;->A03:LX/EFI;

    .line 24
    iget-object v0, p1, LX/EFH;->A03:LX/EFI;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/EFH;->A01:LX/DnF;

    .line 34
    iget-object v0, p1, LX/EFH;->A01:LX/DnF;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFH;->A02:LX/Dgy;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/EFH;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    const-string v0, "FAILED"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/EFH;->A03:LX/EFI;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/EFH;->A01:LX/DnF;

    .line 31
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    const-string v0, "COMPLETED"

    .line 39
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EFH;->A02:LX/Dgy;

    .line 2
    iget-object v4, p0, LX/EFH;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/EFH;->A03:LX/EFI;

    .line 6
    iget-object v2, p0, LX/EFH;->A01:LX/DnF;

    .line 8
    const-string v0, "KmpContactPhaseOutcome(phase="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", status="

    .line 16
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    const-string v0, "FAILED"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", summary="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", failure="

    .line 37
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "COMPLETED"

    .line 44
    goto :goto_18
.end method
