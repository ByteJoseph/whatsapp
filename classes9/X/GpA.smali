.class public final LX/GpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GDU;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GDU;IZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GpA;->A01:LX/GDU;

    .line 9
    iput-boolean p3, p0, LX/GpA;->A03:Z

    .line 11
    iput p2, p0, LX/GpA;->A00:I

    .line 13
    iput-boolean p4, p0, LX/GpA;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/GpA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/GpA;

    .line 10
    iget-object v1, p0, LX/GpA;->A01:LX/GDU;

    .line 12
    iget-object v0, p1, LX/GpA;->A01:LX/GDU;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-boolean v1, p0, LX/GpA;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/GpA;->A03:Z

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/GpA;->A00:I

    .line 24
    iget v0, p1, LX/GpA;->A00:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/GpA;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/GpA;->A02:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GpA;->A01:LX/GDU;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/GpA;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/GpA;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/GpA;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/GpA;->A01:LX/GDU;

    .line 2
    iget-boolean v4, p0, LX/GpA;->A03:Z

    .line 4
    iget v3, p0, LX/GpA;->A00:I

    .line 6
    iget-boolean v2, p0, LX/GpA;->A02:Z

    .line 8
    const-string v0, "FilterItem(type="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isSelected="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", badgeCount="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", enabled="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
