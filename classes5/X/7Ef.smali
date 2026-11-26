.class public final LX/7Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Qc;

.field public final A03:LX/6JI;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 11

    .line 0
    invoke-static {p2, p6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/7Ef;->A03:LX/6JI;

    .line 12
    iput p7, p0, LX/7Ef;->A00:I

    .line 14
    iput-object p6, p0, LX/7Ef;->A07:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p5, p0, LX/7Ef;->A06:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 20
    iput p8, p0, LX/7Ef;->A01:I

    .line 22
    iput-object p4, p0, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, LX/7Ef;->A02:LX/7Qc;

    .line 26
    iput-boolean p9, p0, LX/7Ef;->A08:Z

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/7Ef;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/7Ef;

    .line 10
    iget v1, p0, LX/7Ef;->A00:I

    .line 12
    iget v0, p1, LX/7Ef;->A00:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget-object v1, p0, LX/7Ef;->A07:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v0, p1, LX/7Ef;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    iget-object v1, p0, LX/7Ef;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Ef;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-object v1, p0, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    iget v1, p0, LX/7Ef;->A01:I

    .line 48
    iget v0, p1, LX/7Ef;->A01:I

    .line 50
    if-ne v1, v0, :cond_4a

    .line 52
    iget-object v1, p0, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/7Ef;->A02:LX/7Qc;

    .line 60
    iget-object v0, p1, LX/7Ef;->A02:LX/7Qc;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/7Ef;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/7Ef;->A08:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Ef;->A03:LX/6JI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7Ef;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/7Ef;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7Ef;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/7Ef;->A01:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    iget-object v1, p0, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, LX/6mC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/7Ef;->A02:LX/7Qc;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/7Ef;->A08:Z

    .line 55
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7Ef;->A03:LX/6JI;

    .line 2
    iget v9, p0, LX/7Ef;->A00:I

    .line 4
    iget-object v8, p0, LX/7Ef;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v7, p0, LX/7Ef;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 10
    iget v5, p0, LX/7Ef;->A01:I

    .line 12
    iget-object v4, p0, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, LX/7Ef;->A02:LX/7Qc;

    .line 16
    iget-boolean v2, p0, LX/7Ef;->A08:Z

    .line 18
    const-string v0, "MetaAiFilledIconButtonTextInputAddOn(iconName="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", cornerRadiusDp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", onClick="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", accessibilityLabel="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", buttonBackgroundColor="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", iconTintColor="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", visibilityRule="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v4}, LX/6mC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", style="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", isEnabled="

    .line 86
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
