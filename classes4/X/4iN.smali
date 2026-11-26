.class public final LX/4iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Lv;

.field public final A01:LX/4ib;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/4Lv;LX/4ib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 11

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    and-int/lit16 v0, p8, 0x80

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p9, 0x0

    .line 10
    :cond_a
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p4, p0, LX/4iN;->A04:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/4iN;->A01:LX/4ib;

    .line 23
    iput-object p3, p0, LX/4iN;->A02:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, LX/4iN;->A03:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LX/4iN;->A06:Ljava/util/List;

    .line 29
    iput-object p1, p0, LX/4iN;->A00:LX/4Lv;

    .line 31
    iput-object p6, p0, LX/4iN;->A05:Ljava/lang/String;

    .line 33
    iput-boolean p9, p0, LX/4iN;->A08:Z

    .line 35
    iput-object v0, p0, LX/4iN;->A07:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/4iN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/4iN;

    .line 10
    iget-object v1, p0, LX/4iN;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iN;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/4iN;->A01:LX/4ib;

    .line 22
    iget-object v0, p1, LX/4iN;->A01:LX/4ib;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/4iN;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/4iN;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_58

    .line 36
    iget-object v1, p0, LX/4iN;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/4iN;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-object v1, p0, LX/4iN;->A06:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/4iN;->A06:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v1, p0, LX/4iN;->A00:LX/4Lv;

    .line 58
    iget-object v0, p1, LX/4iN;->A00:LX/4Lv;

    .line 60
    if-ne v1, v0, :cond_58

    .line 62
    iget-object v1, p0, LX/4iN;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/4iN;->A05:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-boolean v1, p0, LX/4iN;->A08:Z

    .line 74
    iget-boolean v0, p1, LX/4iN;->A08:Z

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/4iN;->A07:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v0, p1, LX/4iN;->A07:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iN;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iN;->A01:LX/4ib;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4iN;->A02:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_44

    .line 23
    const-string v0, "ENUM"

    .line 25
    :goto_19
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-object v0, p0, LX/4iN;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/4iN;->A06:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/4iN;->A00:LX/4Lv;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/4iN;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/4iN;->A08:Z

    .line 57
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/4iN;->A07:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    const-string v0, "TOGGLE"

    .line 70
    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/4iN;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/4iN;->A01:LX/4ib;

    .line 4
    iget-object v8, p0, LX/4iN;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/4iN;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/4iN;->A06:Ljava/util/List;

    .line 10
    iget-object v5, p0, LX/4iN;->A00:LX/4Lv;

    .line 12
    iget-object v4, p0, LX/4iN;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v3, p0, LX/4iN;->A08:Z

    .line 16
    iget-object v2, p0, LX/4iN;->A07:Lkotlin/jvm/functions/Function0;

    .line 18
    const-string v0, "PmtaControl(id="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", sectionLabel="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", kind="

    .line 34
    invoke-static {v8, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    const-string v0, "ENUM"

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", defaultValue="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", options="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", backendType="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", serverField="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", serverSynced="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", isEnabled="

    .line 87
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "TOGGLE"

    .line 94
    goto :goto_2a
.end method
