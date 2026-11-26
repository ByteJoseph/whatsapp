.class public final LX/7Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6I2;

.field public final A01:I

.field public final A02:LX/7a3;

.field public final A03:LX/7a3;

.field public final A04:LX/7Zu;

.field public final A05:LX/8ZZ;

.field public final A06:LX/6HW;

.field public final A07:LX/6FO;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const v9, 0x7ffff

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v8, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move v10, v8

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/7Pz;-><init>(LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/8ZZ;LX/6HW;LX/6FO;IIZ)V

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/8ZZ;LX/6HW;LX/6FO;IIZ)V
    .registers 13

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p5, LX/7oN;

    .line 8
    invoke-direct {p5, v1, v0, v0}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 11
    :cond_b
    and-int/lit8 v0, p9, 0x2

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object p6, LX/6HW;->A02:LX/6HW;

    .line 17
    :cond_11
    and-int/lit8 v0, p9, 0x4

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/16 p8, 0x30

    .line 23
    :cond_17
    and-int/lit8 v0, p9, 0x8

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    sget-object p7, LX/6FO;->A05:LX/6FO;

    .line 29
    :cond_1d
    and-int/lit8 v0, p9, 0x10

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget-object p4, LX/62I;->A00:LX/62I;

    .line 35
    :cond_23
    and-int/lit8 v0, p9, 0x40

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_28
    and-int/lit16 v0, p9, 0x800

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 p2, 0x0

    .line 45
    :cond_2d
    and-int/lit16 v0, p9, 0x1000

    .line 47
    if-eqz v0, :cond_32

    .line 49
    const/4 p3, 0x0

    .line 50
    :cond_32
    const/high16 v0, 0x40000

    .line 52
    and-int/2addr p9, v0

    .line 53
    if-eqz p9, :cond_38

    .line 55
    const/4 p10, 0x0

    .line 56
    :cond_38
    invoke-static {p5, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p7, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p5, p0, LX/7Pz;->A05:LX/8ZZ;

    .line 67
    iput-object p6, p0, LX/7Pz;->A06:LX/6HW;

    .line 69
    iput p8, p0, LX/7Pz;->A01:I

    .line 71
    iput-object p7, p0, LX/7Pz;->A07:LX/6FO;

    .line 73
    iput-object p4, p0, LX/7Pz;->A04:LX/7Zu;

    .line 75
    iput-object p1, p0, LX/7Pz;->A00:LX/6I2;

    .line 77
    iput-object p2, p0, LX/7Pz;->A03:LX/7a3;

    .line 79
    iput-object p3, p0, LX/7Pz;->A02:LX/7a3;

    .line 81
    iput-boolean p10, p0, LX/7Pz;->A08:Z

    .line 83
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/7Pz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/7Pz;

    .line 10
    iget-object v1, p0, LX/7Pz;->A05:LX/8ZZ;

    .line 12
    iget-object v0, p1, LX/7Pz;->A05:LX/8ZZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/7Pz;->A06:LX/6HW;

    .line 22
    iget-object v0, p1, LX/7Pz;->A06:LX/6HW;

    .line 24
    if-ne v1, v0, :cond_50

    .line 26
    iget v1, p0, LX/7Pz;->A01:I

    .line 28
    iget v0, p1, LX/7Pz;->A01:I

    .line 30
    if-ne v1, v0, :cond_50

    .line 32
    iget-object v1, p0, LX/7Pz;->A07:LX/6FO;

    .line 34
    iget-object v0, p1, LX/7Pz;->A07:LX/6FO;

    .line 36
    if-ne v1, v0, :cond_50

    .line 38
    iget-object v1, p0, LX/7Pz;->A04:LX/7Zu;

    .line 40
    iget-object v0, p1, LX/7Pz;->A04:LX/7Zu;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    iget-object v1, p0, LX/7Pz;->A00:LX/6I2;

    .line 50
    iget-object v0, p1, LX/7Pz;->A00:LX/6I2;

    .line 52
    if-ne v1, v0, :cond_50

    .line 54
    iget-object v1, p0, LX/7Pz;->A03:LX/7a3;

    .line 56
    iget-object v0, p1, LX/7Pz;->A03:LX/7a3;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v1, p0, LX/7Pz;->A02:LX/7a3;

    .line 66
    iget-object v0, p1, LX/7Pz;->A02:LX/7a3;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/7Pz;->A08:Z

    .line 76
    iget-boolean v0, p1, LX/7Pz;->A08:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Pz;->A05:LX/8ZZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Pz;->A06:LX/6HW;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7Pz;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Pz;->A07:LX/6FO;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7Pz;->A04:LX/7Zu;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-object v0, p0, LX/7Pz;->A00:LX/6I2;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    const/16 v0, 0x4cf

    .line 42
    const/16 v3, 0x4cf

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v0, v1, 0x1f

    .line 47
    const/16 v1, 0x4d5

    .line 49
    const/16 v2, 0x4d5

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    .line 60
    iget-object v0, p0, LX/7Pz;->A03:LX/7a3;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/7Pz;->A02:LX/7a3;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v0, v1, 0x1f

    .line 78
    invoke-static {v0, v2}, LX/5UK;->A09(II)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, LX/5UM;->A04(II)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/7Pz;->A08:Z

    .line 88
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/7Pz;->A05:LX/8ZZ;

    .line 2
    iget-object v12, p0, LX/7Pz;->A06:LX/6HW;

    .line 4
    iget v11, p0, LX/7Pz;->A01:I

    .line 6
    iget-object v10, p0, LX/7Pz;->A07:LX/6FO;

    .line 8
    iget-object v9, p0, LX/7Pz;->A04:LX/7Zu;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v8, p0, LX/7Pz;->A00:LX/6I2;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v7, p0, LX/7Pz;->A03:LX/7a3;

    .line 17
    iget-object v6, p0, LX/7Pz;->A02:LX/7a3;

    .line 19
    iget-boolean v2, p0, LX/7Pz;->A08:Z

    .line 21
    const-string v0, "BottomSheetContainerParams(layoutConfig="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", darkModeConfig="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", keyboardSoftInputMode="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", keyboardMode="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", dimmingBehaviour="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", backButtonOverride="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", animationType="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", addToBackStack="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", disableDragToDismiss="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", removeGradientBackground="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", skipExitAnimation="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", solidBackgroundColor="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", dragHandleColor="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", enableEdgeToEdge="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", dismissAnimationType="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", setBottomSheetActive="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", navigationObjectSet="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", useHostAppNavigation="

    .line 165
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
