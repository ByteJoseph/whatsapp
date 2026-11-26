.class public final LX/EPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EGH;

.field public final A01:LX/EPq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EGH;LX/EPq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EPl;->A05:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/EPl;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LX/EPl;->A03:Ljava/lang/Long;

    .line 9
    iput-object p6, p0, LX/EPl;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/EPl;->A00:LX/EGH;

    .line 13
    iput-object p2, p0, LX/EPl;->A01:LX/EPq;

    .line 15
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
    const-string p0, "BUFFER_UNDERFLOW"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "BUFFER_OVERFLOW"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "INVALID_FREE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "DOUBLE_FREE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "USE_AFTER_FREE"

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
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/EPl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EPl;

    .line 10
    iget-object v1, p0, LX/EPl;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EPl;->A05:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/EPl;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/EPl;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/EPl;->A03:Ljava/lang/Long;

    .line 24
    iget-object v0, p1, LX/EPl;->A03:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/EPl;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/EPl;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/EPl;->A00:LX/EGH;

    .line 44
    iget-object v0, p1, LX/EPl;->A00:LX/EGH;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/EPl;->A01:LX/EPq;

    .line 54
    iget-object v0, p1, LX/EPl;->A01:LX/EPq;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPl;->A05:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_40

    .line 9
    const-string v0, "UNKNOWN"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    iget-object v1, p0, LX/EPl;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, LX/EPl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/EPl;->A03:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/EPl;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/EPl;->A00:LX/EGH;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/EPl;->A01:LX/EPq;

    .line 53
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_3a  #0x1
    const-string v0, "SCUDO"

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0x0
    const-string v0, "GWP_ASAN"

    .line 63
    goto :goto_b

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/EPl;->A05:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/EPl;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/EPl;->A03:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, LX/EPl;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/EPl;->A00:LX/EGH;

    .line 10
    iget-object v2, p0, LX/EPl;->A01:LX/EPq;

    .line 12
    const-string v0, "GwpAsanReport(tool="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_50

    .line 25
    const-string v0, "UNKNOWN"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", errorType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v6}, LX/EPl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", faultAddress="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", humanReadableCause="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", allocation="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", crashContext="

    .line 68
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x0
    const-string v0, "GWP_ASAN"

    .line 75
    goto :goto_1b

    .line 76
    :pswitch_4c  #0x1
    const-string v0, "SCUDO"

    .line 78
    goto :goto_1b

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
