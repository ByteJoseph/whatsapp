.class public final LX/SjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUT;


# instance fields
.field public final A00:LX/SJM;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/SjJ;-><init>(LX/SJM;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/SJM;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SjJ;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/SjJ;->A00:LX/SJM;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/SjJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/SjJ;

    .line 10
    iget-object v1, p0, LX/SjJ;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SjJ;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/SjJ;->A00:LX/SJM;

    .line 18
    iget-object v0, p1, LX/SjJ;->A00:LX/SJM;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SjJ;->A01:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/SjJ;->A00:LX/SJM;

    .line 9
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_24

    .line 22
    const-string v0, "STOP_REQUESTED"

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    goto :goto_5

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "AUTO_STOP"

    .line 31
    goto :goto_18

    .line 32
    :pswitch_20  #0x1
    const-string v0, "CANCEL_REQUESTED"

    .line 34
    goto :goto_18

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SjJ;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/SjJ;->A00:LX/SJM;

    .line 4
    const-string v0, "Stopped(reason="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v3, :cond_25

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_28

    .line 19
    const-string v0, "STOP_REQUESTED"

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", videoCaptureResult="

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const-string v0, "AUTO_STOP"

    .line 33
    goto :goto_15

    .line 34
    :pswitch_22  #0x1
    const-string v0, "CANCEL_REQUESTED"

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const-string v0, "null"

    .line 39
    goto :goto_15

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
