.class public final LX/4gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/16t;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/16t;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4gk;->A02:LX/16t;

    .line 5
    iput-object p1, p0, LX/4gk;->A01:Landroid/graphics/Bitmap;

    .line 7
    iput-boolean p5, p0, LX/4gk;->A03:Z

    .line 9
    iput-wide p3, p0, LX/4gk;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/4gk;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/4gk;

    .line 10
    iget-object v1, p0, LX/4gk;->A02:LX/16t;

    .line 12
    iget-object v0, p1, LX/4gk;->A02:LX/16t;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/4gk;->A01:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LX/4gk;->A01:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-boolean v1, p0, LX/4gk;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/4gk;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/4gk;->A00:J

    .line 38
    iget-wide v1, p1, LX/4gk;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4gk;->A02:LX/16t;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4gk;->A01:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/4gk;->A03:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/4gk;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/4gk;->A02:LX/16t;

    .line 2
    iget-object v5, p0, LX/4gk;->A01:Landroid/graphics/Bitmap;

    .line 4
    iget-boolean v4, p0, LX/4gk;->A03:Z

    .line 6
    iget-wide v1, p0, LX/4gk;->A00:J

    .line 8
    const-string v0, "AccountSwitcherBottomSheetRowModel(accountSwitchingModel="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", profilePhoto="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isActiveAccount="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", badgeCount="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
