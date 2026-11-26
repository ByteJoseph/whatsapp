.class public final LX/2hv;
.super LX/2m5;
.source ""


# instance fields
.field public final A00:LX/39U;

.field public final A01:LX/39U;

.field public final A02:LX/38H;

.field public final A03:LX/Lfs;

.field public final A04:LX/2m4;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/2hv;->A02:LX/38H;

    .line 9
    iput-object p4, p0, LX/2hv;->A03:LX/Lfs;

    .line 11
    iput-object p5, p0, LX/2hv;->A04:LX/2m4;

    .line 13
    iput-object p6, p0, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 15
    iput-object p1, p0, LX/2hv;->A00:LX/39U;

    .line 17
    iput-object p2, p0, LX/2hv;->A01:LX/39U;

    .line 19
    iput-object p7, p0, LX/2hv;->A06:Ljava/lang/Integer;

    .line 21
    iput-boolean p8, p0, LX/2hv;->A07:Z

    .line 23
    iput-boolean p9, p0, LX/2hv;->A08:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/2hv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/2hv;

    .line 10
    iget-object v1, p0, LX/2hv;->A02:LX/38H;

    .line 12
    iget-object v0, p1, LX/2hv;->A02:LX/38H;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/2hv;->A03:LX/Lfs;

    .line 22
    iget-object v0, p1, LX/2hv;->A03:LX/Lfs;

    .line 24
    if-ne v1, v0, :cond_54

    .line 26
    iget-object v1, p0, LX/2hv;->A04:LX/2m4;

    .line 28
    iget-object v0, p1, LX/2hv;->A04:LX/2m4;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_54

    .line 36
    iget-object v1, p0, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p1, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v1, p0, LX/2hv;->A00:LX/39U;

    .line 48
    iget-object v0, p1, LX/2hv;->A00:LX/39U;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    iget-object v1, p0, LX/2hv;->A01:LX/39U;

    .line 58
    iget-object v0, p1, LX/2hv;->A01:LX/39U;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-object v1, p0, LX/2hv;->A06:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/2hv;->A06:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_54

    .line 72
    iget-boolean v1, p0, LX/2hv;->A07:Z

    .line 74
    iget-boolean v0, p1, LX/2hv;->A07:Z

    .line 76
    if-ne v1, v0, :cond_54

    .line 78
    iget-boolean v1, p0, LX/2hv;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/2hv;->A08:Z

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/2hv;->A02:LX/38H;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/2hv;->A03:LX/Lfs;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/2hv;->A04:LX/2m4;

    .line 14
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    iget-object v1, p0, LX/2hv;->A00:LX/39U;

    .line 32
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    iget-object v1, p0, LX/2hv;->A01:LX/39U;

    .line 41
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v3, v2, 0x1f

    .line 48
    iget-object v1, p0, LX/2hv;->A06:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v0, v2, :cond_4e

    .line 57
    const-string v1, "DEFAULT"

    .line 59
    :goto_3b
    invoke-static {v1, v2, v3}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v2, v1, 0x1f

    .line 65
    iget-boolean v1, p0, LX/2hv;->A07:Z

    .line 67
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v2

    .line 71
    iget-boolean v1, p0, LX/2hv;->A08:Z

    .line 73
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 76
    move-result v1

    .line 77
    return v1

    .line 78
    :cond_4e
    const-string v1, "CONSENT"

    .line 80
    goto :goto_3b
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/2hv;->A02:LX/38H;

    .line 2
    iget-object v9, p0, LX/2hv;->A03:LX/Lfs;

    .line 4
    iget-object v8, p0, LX/2hv;->A04:LX/2m4;

    .line 6
    iget-object v7, p0, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 8
    iget-object v6, p0, LX/2hv;->A00:LX/39U;

    .line 10
    iget-object v5, p0, LX/2hv;->A01:LX/39U;

    .line 12
    iget-object v4, p0, LX/2hv;->A06:Ljava/lang/Integer;

    .line 14
    iget-boolean v3, p0, LX/2hv;->A07:Z

    .line 16
    iget-boolean v2, p0, LX/2hv;->A08:Z

    .line 18
    const-string v0, "ContentView(header="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", footnotePosition="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", content="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", footnote="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", primaryButton="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", secondaryButton="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", footnoteStyle="

    .line 66
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 69
    move-result v0

    .line 70
    rsub-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    const-string v0, "DEFAULT"

    .line 76
    :goto_4c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", setBackgroundColor="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", showFooterBackground="

    .line 89
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "CONSENT"

    .line 96
    goto :goto_4c
.end method
