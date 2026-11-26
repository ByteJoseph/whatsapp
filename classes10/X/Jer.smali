.class public final LX/Jer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/1ZI;

.field public final A02:LX/1ZH;

.field public final A03:LX/1zX;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/1ZI;->A02:LX/1ZI;

    .line 3
    sget-object v2, LX/1ZH;->A0A:LX/1ZH;

    .line 5
    sget-object v1, LX/1zX;->A04:LX/1zX;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v4, p0, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-boolean v0, p0, LX/Jer;->A04:Z

    .line 15
    iput-object v3, p0, LX/Jer;->A01:LX/1ZI;

    .line 17
    iput-object v2, p0, LX/Jer;->A02:LX/1ZH;

    .line 19
    iput-object v1, p0, LX/Jer;->A03:LX/1zX;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1ZI;LX/1ZH;LX/1zX;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435462
    iput-boolean v0, p0, LX/Jer;->A04:Z

    .line 268435464
    iput-object p2, p0, LX/Jer;->A01:LX/1ZI;

    .line 268435466
    iput-object p3, p0, LX/Jer;->A02:LX/1ZH;

    .line 268435468
    iput-object p4, p0, LX/Jer;->A03:LX/1zX;

    .line 268435470
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Jer;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Jer;

    .line 10
    iget-object v1, p0, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p1, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-boolean v1, p0, LX/Jer;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/Jer;->A04:Z

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/Jer;->A01:LX/1ZI;

    .line 28
    iget-object v0, p1, LX/Jer;->A01:LX/1ZI;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-object v1, p0, LX/Jer;->A02:LX/1ZH;

    .line 34
    iget-object v0, p1, LX/Jer;->A02:LX/1ZH;

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, LX/Jer;->A04:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Jer;->A01:LX/1ZI;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Jer;->A02:LX/1ZH;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x4d5

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/Jer;->A03:LX/1zX;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v8, p0, LX/Jer;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v6, p0, LX/Jer;->A04:Z

    .line 5
    iget-object v5, p0, LX/Jer;->A01:LX/1ZI;

    .line 7
    iget-object v4, p0, LX/Jer;->A02:LX/1ZH;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/Jer;->A03:LX/1zX;

    .line 12
    const-string v0, "WDSProfilePhotoViewState(photoRes="

    .line 14
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", photo="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isRTLSupported="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", shape="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", size="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", statusIndicatorEnabled="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", badgeType="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", statusType="

    .line 68
    invoke-static {v7, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
