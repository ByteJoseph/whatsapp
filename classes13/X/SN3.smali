.class public final LX/SN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    const-string v4, ""

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v2

    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    move v8, v5

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/SN3;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/SN3;->A04:Z

    .line 9
    iput-object p3, p0, LX/SN3;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/SN3;->A07:Z

    .line 13
    iput-boolean p7, p0, LX/SN3;->A05:Z

    .line 15
    iput-boolean p8, p0, LX/SN3;->A06:Z

    .line 17
    iput-object p4, p0, LX/SN3;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "LOADING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "TOO_LONG"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "CONTENT"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/SN3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/SN3;

    .line 10
    iget-object v1, p0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SN3;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-object v1, p0, LX/SN3;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/SN3;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    iget-boolean v1, p0, LX/SN3;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/SN3;->A04:Z

    .line 30
    if-ne v1, v0, :cond_46

    .line 32
    iget-object v1, p0, LX/SN3;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/SN3;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    iget-boolean v1, p0, LX/SN3;->A07:Z

    .line 44
    iget-boolean v0, p1, LX/SN3;->A07:Z

    .line 46
    if-ne v1, v0, :cond_46

    .line 48
    iget-boolean v1, p0, LX/SN3;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/SN3;->A05:Z

    .line 52
    if-ne v1, v0, :cond_46

    .line 54
    iget-boolean v1, p0, LX/SN3;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/SN3;->A06:Z

    .line 58
    if-ne v1, v0, :cond_46

    .line 60
    iget-object v1, p0, LX/SN3;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/SN3;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/SN3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/SN3;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/SN3;->A04:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/SN3;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/SN3;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/SN3;->A05:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/SN3;->A06:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/SN3;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v8, p0, LX/SN3;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v7, p0, LX/SN3;->A04:Z

    .line 6
    iget-object v6, p0, LX/SN3;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, LX/SN3;->A07:Z

    .line 10
    iget-boolean v4, p0, LX/SN3;->A05:Z

    .line 12
    iget-boolean v3, p0, LX/SN3;->A06:Z

    .line 14
    iget-object v2, p0, LX/SN3;->A01:Ljava/lang/String;

    .line 16
    const-string v0, "UiState(load="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v9}, LX/SN3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", content="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isEditing="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", editBaseline="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isSaving="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isExporting="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", isReloading="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", agentName="

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
