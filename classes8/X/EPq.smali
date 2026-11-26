.class public final LX/EPq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;III)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EPq;->A03:Ljava/lang/Integer;

    .line 9
    iput p5, p0, LX/EPq;->A01:I

    .line 11
    iput p6, p0, LX/EPq;->A00:I

    .line 13
    iput p7, p0, LX/EPq;->A02:I

    .line 15
    iput-object p4, p0, LX/EPq;->A06:Ljava/util/Map;

    .line 17
    iput-object p2, p0, LX/EPq;->A05:Ljava/util/List;

    .line 19
    iput-object p3, p0, LX/EPq;->A04:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "RISCV64"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "X86_64"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "X86"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "ARM64"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "ARM32"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/EPq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/EPq;

    .line 10
    iget-object v1, p0, LX/EPq;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EPq;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget v1, p0, LX/EPq;->A01:I

    .line 18
    iget v0, p1, LX/EPq;->A01:I

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget v1, p0, LX/EPq;->A00:I

    .line 24
    iget v0, p1, LX/EPq;->A00:I

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget v1, p0, LX/EPq;->A02:I

    .line 30
    iget v0, p1, LX/EPq;->A02:I

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget-object v1, p0, LX/EPq;->A06:Ljava/util/Map;

    .line 36
    iget-object v0, p1, LX/EPq;->A06:Ljava/util/Map;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/EPq;->A05:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/EPq;->A05:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/EPq;->A04:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/EPq;->A04:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/EPq;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/EPq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/EPq;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/EPq;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/EPq;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/EPq;->A06:Ljava/util/Map;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/EPq;->A05:Ljava/util/List;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EPq;->A04:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/EPq;->A03:Ljava/lang/Integer;

    .line 2
    iget v7, p0, LX/EPq;->A01:I

    .line 4
    iget v6, p0, LX/EPq;->A00:I

    .line 6
    iget v5, p0, LX/EPq;->A02:I

    .line 8
    iget-object v4, p0, LX/EPq;->A06:Ljava/util/Map;

    .line 10
    iget-object v3, p0, LX/EPq;->A05:Ljava/util/List;

    .line 12
    iget-object v2, p0, LX/EPq;->A04:Ljava/util/List;

    .line 14
    const-string v0, "CrashContext(architecture="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8}, LX/EPq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", signalNumber="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", signalCode="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", threadId="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", registers="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", mappings="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", currentBacktrace="

    .line 69
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
