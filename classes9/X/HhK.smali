.class public final LX/HhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Y;
.implements LX/I0b;


# instance fields
.field public A00:LX/0xl;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/458;

.field public final A05:LX/GFo;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/4ed;


# direct methods
.method public constructor <init>(LX/0xl;LX/458;LX/4ed;LX/GFo;IIIZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HhK;->A04:LX/458;

    .line 5
    iput-object p1, p0, LX/HhK;->A00:LX/0xl;

    .line 7
    iput-boolean p8, p0, LX/HhK;->A01:Z

    .line 9
    iput-boolean p9, p0, LX/HhK;->A06:Z

    .line 11
    iput p5, p0, LX/HhK;->A03:I

    .line 13
    iput-object p4, p0, LX/HhK;->A05:LX/GFo;

    .line 15
    iput p6, p0, LX/HhK;->A07:I

    .line 17
    iput p7, p0, LX/HhK;->A08:I

    .line 19
    iput-boolean p10, p0, LX/HhK;->A02:Z

    .line 21
    iput-object p3, p0, LX/HhK;->A09:LX/4ed;

    .line 23
    return-void
.end method


# virtual methods
.method public B4I()LX/458;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhK;->A04:LX/458;

    .line 2
    return-object v0
.end method

.method public BLF()LX/4ed;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhK;->A09:LX/4ed;

    .line 2
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HhK;->A01:Z

    .line 2
    return v0
.end method

.method public Bog()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HhK;->A02:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/HhK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/HhK;

    .line 10
    iget-object v1, p0, LX/HhK;->A04:LX/458;

    .line 12
    iget-object v0, p1, LX/HhK;->A04:LX/458;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/HhK;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/HhK;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-boolean v1, p0, LX/HhK;->A01:Z

    .line 32
    iget-boolean v0, p1, LX/HhK;->A01:Z

    .line 34
    if-ne v1, v0, :cond_4c

    .line 36
    iget-boolean v1, p0, LX/HhK;->A06:Z

    .line 38
    iget-boolean v0, p1, LX/HhK;->A06:Z

    .line 40
    if-ne v1, v0, :cond_4c

    .line 42
    iget v1, p0, LX/HhK;->A03:I

    .line 44
    iget v0, p1, LX/HhK;->A03:I

    .line 46
    if-ne v1, v0, :cond_4c

    .line 48
    iget v1, p0, LX/HhK;->A07:I

    .line 50
    iget v0, p1, LX/HhK;->A07:I

    .line 52
    if-ne v1, v0, :cond_4c

    .line 54
    iget v1, p0, LX/HhK;->A08:I

    .line 56
    iget v0, p1, LX/HhK;->A08:I

    .line 58
    if-ne v1, v0, :cond_4c

    .line 60
    iget-boolean v1, p0, LX/HhK;->A02:Z

    .line 62
    iget-boolean v0, p1, LX/HhK;->A02:Z

    .line 64
    if-ne v1, v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/HhK;->A09:LX/4ed;

    .line 68
    iget-object v0, p1, LX/HhK;->A09:LX/4ed;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhK;->A00:LX/0xl;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HhK;->A04:LX/458;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HhK;->A00:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/HhK;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/HhK;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/HhK;->A03:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/HhK;->A05:LX/GFo;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/HhK;->A07:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/HhK;->A08:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/HhK;->A02:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/HhK;->A09:LX/4ed;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/HhK;->A04:LX/458;

    .line 2
    iget-object v10, p0, LX/HhK;->A00:LX/0xl;

    .line 4
    iget-boolean v9, p0, LX/HhK;->A01:Z

    .line 6
    iget-boolean v8, p0, LX/HhK;->A06:Z

    .line 8
    iget v7, p0, LX/HhK;->A03:I

    .line 10
    iget-object v6, p0, LX/HhK;->A05:LX/GFo;

    .line 12
    iget v5, p0, LX/HhK;->A07:I

    .line 14
    iget v4, p0, LX/HhK;->A08:I

    .line 16
    iget-boolean v3, p0, LX/HhK;->A02:Z

    .line 18
    iget-object v2, p0, LX/HhK;->A09:LX/4ed;

    .line 20
    const-string v0, "RecoUnitV3NewsletterDataItem(newsletterInfo="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v10, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", isLoading="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isSelected="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", position="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", source="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1, v5}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 64
    const-string v0, ", thumbnailId="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isStatusLoading="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", statusInfo="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
