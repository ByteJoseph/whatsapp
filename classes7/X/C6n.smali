.class public final LX/C6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BeX;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C6n;->A00:LX/BeX;

    .line 5
    iput-object p4, p0, LX/C6n;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/C6n;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/C6n;->A02:Ljava/lang/Integer;

    .line 11
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
    instance-of v0, p1, LX/C6n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/C6n;

    .line 10
    iget-object v1, p0, LX/C6n;->A00:LX/BeX;

    .line 12
    iget-object v0, p1, LX/C6n;->A00:LX/BeX;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/C6n;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/C6n;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/C6n;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/C6n;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/C6n;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/C6n;->A02:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_2b

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
    iget-object v0, p0, LX/C6n;->A00:LX/BeX;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C6n;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C6n;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/C6n;->A02:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    const-string v0, "LIKES"

    .line 31
    :goto_1f
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const-string v0, "FOLLOWERS"

    .line 38
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/C6n;->A00:LX/BeX;

    .line 2
    iget-object v4, p0, LX/C6n;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/C6n;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/C6n;->A02:Ljava/lang/Integer;

    .line 8
    const-string v0, "WamoSocialProofAccount(platform="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", name="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", count="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", countKind="

    .line 32
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const-string v0, "LIKES"

    .line 40
    :goto_28
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "FOLLOWERS"

    .line 47
    goto :goto_28
.end method
