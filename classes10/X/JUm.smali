.class public final LX/JUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/KEN;

.field public final A04:LX/JmZ;

.field public final A05:LX/KiI;

.field public final A06:LX/Knx;

.field public final A07:LX/Is9;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;Ljava/util/List;IIJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JUm;->A03:LX/KEN;

    .line 5
    iput-object p2, p0, LX/JUm;->A04:LX/JmZ;

    .line 7
    iput-object p6, p0, LX/JUm;->A08:Ljava/util/List;

    .line 9
    iput p7, p0, LX/JUm;->A00:I

    .line 11
    iput-boolean p11, p0, LX/JUm;->A09:Z

    .line 13
    iput p8, p0, LX/JUm;->A01:I

    .line 15
    iput-object p4, p0, LX/JUm;->A06:LX/Knx;

    .line 17
    iput-object p5, p0, LX/JUm;->A07:LX/Is9;

    .line 19
    iput-object p3, p0, LX/JUm;->A05:LX/KiI;

    .line 21
    iput-wide p9, p0, LX/JUm;->A02:J

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5c

    .line 3
    instance-of v0, p1, LX/JUm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    iget-object v1, p0, LX/JUm;->A03:LX/KEN;

    .line 10
    check-cast p1, LX/JUm;

    .line 12
    iget-object v0, p1, LX/JUm;->A03:LX/KEN;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    iget-object v1, p0, LX/JUm;->A04:LX/JmZ;

    .line 22
    iget-object v0, p1, LX/JUm;->A04:LX/JmZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5d

    .line 30
    iget-object v1, p0, LX/JUm;->A08:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/JUm;->A08:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5d

    .line 40
    iget v1, p0, LX/JUm;->A00:I

    .line 42
    iget v0, p1, LX/JUm;->A00:I

    .line 44
    if-ne v1, v0, :cond_5d

    .line 46
    iget-boolean v1, p0, LX/JUm;->A09:Z

    .line 48
    iget-boolean v0, p1, LX/JUm;->A09:Z

    .line 50
    if-ne v1, v0, :cond_5d

    .line 52
    iget v1, p0, LX/JUm;->A01:I

    .line 54
    iget v0, p1, LX/JUm;->A01:I

    .line 56
    if-ne v1, v0, :cond_5d

    .line 58
    iget-object v1, p0, LX/JUm;->A06:LX/Knx;

    .line 60
    iget-object v0, p1, LX/JUm;->A06:LX/Knx;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    iget-object v1, p0, LX/JUm;->A07:LX/Is9;

    .line 70
    iget-object v0, p1, LX/JUm;->A07:LX/Is9;

    .line 72
    if-ne v1, v0, :cond_5d

    .line 74
    iget-object v1, p0, LX/JUm;->A05:LX/KiI;

    .line 76
    iget-object v0, p1, LX/JUm;->A05:LX/KiI;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    iget-wide v3, p0, LX/JUm;->A02:J

    .line 86
    iget-wide v1, p1, LX/JUm;->A02:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v6

    .line 93
    :cond_5d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUm;->A03:LX/KEN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUm;->A04:LX/JmZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUm;->A08:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JUm;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/JUm;->A09:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/JUm;->A01:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/JUm;->A06:LX/Knx;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/JUm;->A07:LX/Is9;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/JUm;->A05:LX/KiI;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/JUm;->A02:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TextLayoutInput(text="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JUm;->A03:LX/KEN;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", style="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JUm;->A04:LX/JmZ;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", placeholders="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JUm;->A08:Ljava/util/List;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", maxLines="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/JUm;->A00:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", softWrap="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/JUm;->A09:Z

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", overflow="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/JUm;->A01:I

    .line 58
    invoke-static {v0}, LX/J1L;->A00(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", density="

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/JUm;->A06:LX/Knx;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", layoutDirection="

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/JUm;->A07:LX/Is9;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", fontFamilyResolver="

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, LX/JUm;->A05:LX/KiI;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", constraints="

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v0, p0, LX/JUm;->A02:J

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
