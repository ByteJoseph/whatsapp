.class public final LX/EPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, LX/EPN;->A01:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, LX/EPN;->A00:Ljava/lang/Integer;

    .line 10
    iput-boolean v0, p0, LX/EPN;->A02:Z

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "VOICE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1
    const-string p0, "TEXT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    const-string p0, "UNKNOWN"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/EPN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/EPN;

    .line 10
    iget-object v1, p0, LX/EPN;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EPN;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/EPN;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/EPN;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/EPN;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/EPN;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/EPN;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/EPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/EPN;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/EPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x4d5

    .line 24
    invoke-static {v1, v0}, LX/CyS;->A05(II)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/EPN;->A02:Z

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/EPN;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/EPN;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v2, p0, LX/EPN;->A02:Z

    .line 7
    const-string v0, "MetaAiVoiceMultimodalComposerRequestStatus(requestType="

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v5}, LX/EPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", requestChannel="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v4}, LX/EPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", shouldForceMute="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isInVoiceInterrupt="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hasResponse="

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
