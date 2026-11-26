.class public final LX/Uk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiQ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/DiQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/Uk1;->A03:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/Uk1;->A00:LX/DiQ;

    .line 13
    iput-object p3, p0, LX/Uk1;->A01:Ljava/lang/Integer;

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
    const-string p0, "OTHER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "RUNTIME"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "ILLEGAL_STATE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "SECURITY"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "IO"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "NOT_NEEDED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "COMPUTED_NONEMPTY"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "COMPUTED_EMPTY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "COMPUTING"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "THROTTLED_24H"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "DISABLED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "UNKNOWN"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "NOT_INITIALISED"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Uk1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Uk1;

    .line 10
    iget-object v1, p0, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-object v1, p0, LX/Uk1;->A03:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/Uk1;->A03:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v1, p0, LX/Uk1;->A00:LX/DiQ;

    .line 28
    iget-object v0, p1, LX/Uk1;->A00:LX/DiQ;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-object v1, p0, LX/Uk1;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/Uk1;->A01:Ljava/lang/Integer;

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Uk1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/Uk1;->A03:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Uk1;->A00:LX/DiQ;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/Uk1;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, LX/Uk1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/Uk1;->A03:Ljava/lang/Long;

    .line 4
    iget-object v3, p0, LX/Uk1;->A00:LX/DiQ;

    .line 6
    iget-object v2, p0, LX/Uk1;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "Result(state="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/Uk1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", calculationDurationMs="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", failureStage="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", failureReason="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2}, LX/Uk1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
