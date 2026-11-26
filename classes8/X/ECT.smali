.class public final LX/ECT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ECT;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/ECT;->A00:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/ECT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/ECT;

    .line 10
    iget-object v1, p0, LX/ECT;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/ECT;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/ECT;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/ECT;->A00:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/ECT;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/ECT;->A00:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v2, v0

    .line 12
    return v2

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    packed-switch v1, :pswitch_data_22

    .line 20
    const-string v0, "DELETED"

    .line 22
    :goto_16
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const-string v0, "TRANSIENT_FAILURE"

    .line 29
    goto :goto_16

    .line 30
    :pswitch_1e  #0x1
    const-string v0, "ALREADY_ABSENT"

    .line 32
    goto :goto_16

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ECT;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LX/ECT;->A00:Ljava/lang/Integer;

    .line 8
    const-string v0, "LabyrinthThreadDeletionResult(orfThreadId=<redacted len="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ">, outcome="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz v2, :cond_29

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_2c

    .line 28
    const-string v0, "DELETED"

    .line 30
    :goto_1e
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x2
    const-string v0, "TRANSIENT_FAILURE"

    .line 37
    goto :goto_1e

    .line 38
    :pswitch_26  #0x1
    const-string v0, "ALREADY_ABSENT"

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    const-string v0, "null"

    .line 43
    goto :goto_1e

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
