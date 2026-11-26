.class public final LX/9vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9vE;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/9vE;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, LX/9vE;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/9vE;->A05:Ljava/lang/Long;

    .line 11
    iput p7, p0, LX/9vE;->A00:I

    .line 13
    iput-object p3, p0, LX/9vE;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/9vE;->A01:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "OUT_OF_MEMORY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "KALEIDOSCOPE_ERROR"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "BASE64_DECODE_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "EMPTY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "REJECTED_OVERSIZED_BASE64"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "REJECTED_OVERSIZED_BYTES"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "REJECTED_MIMETYPE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "REJECTED_SUSPICIOUS_SCORE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x0
    const-string p0, "ACCEPTED"

    .line 33
    return-object p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/9vE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/9vE;

    .line 10
    iget-object v1, p0, LX/9vE;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9vE;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/9vE;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/9vE;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, p0, LX/9vE;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/9vE;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v1, p0, LX/9vE;->A05:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, LX/9vE;->A05:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget v1, p0, LX/9vE;->A00:I

    .line 48
    iget v0, p1, LX/9vE;->A00:I

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget-object v1, p0, LX/9vE;->A03:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/9vE;->A03:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/9vE;->A01:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/9vE;->A01:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9vE;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9vE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/9vE;->A04:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/9vE;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/9vE;->A05:Ljava/lang/Long;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/9vE;->A00:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/9vE;->A03:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/9vE;->A01:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/9vE;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v7, p0, LX/9vE;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, LX/9vE;->A06:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/9vE;->A05:Ljava/lang/Long;

    .line 8
    iget v4, p0, LX/9vE;->A00:I

    .line 10
    iget-object v3, p0, LX/9vE;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/9vE;->A01:Ljava/lang/Integer;

    .line 14
    const-string v0, "Classification(outcome="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8}, LX/9vE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", score="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", mimetype="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", reason="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", executionStatus="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", returnCode="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", classifyFlags="

    .line 69
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
