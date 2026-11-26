.class public final LX/CiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Landroid/os/ParcelUuid;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 8
    iput p2, p0, LX/CiA;->A01:I

    .line 10
    iput-object p3, p0, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 12
    const-string v0, "-1"

    .line 14
    iput-object v0, p0, LX/CiA;->A00:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/CiA;->A01:I

    .line 2
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget v1, p0, LX/CiA;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/CiA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v2, p0, LX/CiA;->A01:I

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v4, :cond_47

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_17

    .line 15
    if-eq v2, v1, :cond_44

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v2, v1, :cond_45

    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v2, v4, :cond_47

    .line 23
    :cond_17
    :goto_17
    iget v3, p1, LX/CiA;->A01:I

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v3, v1, :cond_42

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v3, v0, :cond_28

    .line 32
    if-eq v3, v2, :cond_3f

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v3, v2, :cond_40

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v3, v1, :cond_42

    .line 40
    :cond_28
    :goto_28
    invoke-static {v4, v1}, LX/00m;->A00(II)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    :cond_3e
    return v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    move v1, v0

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    move v1, v2

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    :cond_45
    move v4, v0

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    move v4, v1

    .line 72
    goto :goto_17
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/CiA;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 6
    check-cast p1, LX/CiA;

    .line 8
    iget-object v0, p1, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget v1, p0, LX/CiA;->A01:I

    .line 18
    iget v0, p1, LX/CiA;->A01:I

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v1, p0, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 24
    iget-object v0, p1, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, LX/CiA;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, LX/CiA;->A01:I

    .line 4
    invoke-static {v0}, LX/CHe;->A01(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 10
    const-string v0, "CallEndpoint(name=["

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "],type=["

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "],identifier=["

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "])"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
