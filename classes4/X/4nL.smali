.class public final LX/4nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/Bj5;

.field public final A02:LX/Bj5;

.field public final A03:LX/Bj5;

.field public final A04:LX/Bj5;

.field public final A05:LX/Bj5;

.field public final A06:LX/4fa;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/4nL;-><init>(LX/0xl;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4fa;Ljava/lang/Boolean;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/0xl;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4fa;Ljava/lang/Boolean;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4nL;->A05:LX/Bj5;

    .line 5
    iput-object p3, p0, LX/4nL;->A03:LX/Bj5;

    .line 7
    iput-object p4, p0, LX/4nL;->A04:LX/Bj5;

    .line 9
    iput-object p5, p0, LX/4nL;->A02:LX/Bj5;

    .line 11
    iput-object p6, p0, LX/4nL;->A01:LX/Bj5;

    .line 13
    iput-object p1, p0, LX/4nL;->A00:LX/0xl;

    .line 15
    iput-object p7, p0, LX/4nL;->A06:LX/4fa;

    .line 17
    iput-object p8, p0, LX/4nL;->A07:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/4nL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/4nL;

    .line 10
    iget-object v1, p0, LX/4nL;->A05:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/4nL;->A05:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/4nL;->A03:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/4nL;->A03:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/4nL;->A04:LX/Bj5;

    .line 32
    iget-object v0, p1, LX/4nL;->A04:LX/Bj5;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/4nL;->A02:LX/Bj5;

    .line 42
    iget-object v0, p1, LX/4nL;->A02:LX/Bj5;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/4nL;->A01:LX/Bj5;

    .line 52
    iget-object v0, p1, LX/4nL;->A01:LX/Bj5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/4nL;->A00:LX/0xl;

    .line 62
    iget-object v0, p1, LX/4nL;->A00:LX/0xl;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/4nL;->A06:LX/4fa;

    .line 72
    iget-object v0, p1, LX/4nL;->A06:LX/4fa;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/4nL;->A07:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/4nL;->A07:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4nL;->A05:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4nL;->A03:LX/Bj5;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4nL;->A04:LX/Bj5;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4nL;->A02:LX/Bj5;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/4nL;->A01:LX/Bj5;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/4nL;->A00:LX/0xl;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/4nL;->A06:LX/4fa;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/4nL;->A07:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/4nL;->A05:LX/Bj5;

    .line 2
    iget-object v8, p0, LX/4nL;->A03:LX/Bj5;

    .line 4
    iget-object v7, p0, LX/4nL;->A04:LX/Bj5;

    .line 6
    iget-object v6, p0, LX/4nL;->A02:LX/Bj5;

    .line 8
    iget-object v5, p0, LX/4nL;->A01:LX/Bj5;

    .line 10
    iget-object v4, p0, LX/4nL;->A00:LX/0xl;

    .line 12
    iget-object v3, p0, LX/4nL;->A06:LX/4fa;

    .line 14
    iget-object v2, p0, LX/4nL;->A07:Ljava/lang/Boolean;

    .line 16
    const-string v0, "WamoSubOnboardingBottomSheetUiState(titleStringProvider="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", priceDescriptionStringProvider="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", supportDescriptionStringProvider="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", errorTitleStringProvider="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", errorContentStringProvider="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v4, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 57
    const-string v0, ", skuDetails="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", shouldShowUpdatedTosFooter="

    .line 67
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
