.class public final LX/S4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RQ5;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RQ5;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S4e;->A00:LX/RQ5;

    .line 5
    iput-object p2, p0, LX/S4e;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/S4e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/S4e;

    .line 10
    iget-object v1, p0, LX/S4e;->A00:LX/RQ5;

    .line 12
    iget-object v0, p1, LX/S4e;->A00:LX/RQ5;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/S4e;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/S4e;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S4e;->A00:LX/RQ5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/S4e;->A01:Ljava/lang/Integer;

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
    const-string v0, "UNREACHABLE"

    .line 22
    :goto_16
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const-string v0, "OTHER"

    .line 29
    goto :goto_16

    .line 30
    :pswitch_1e  #0x1
    const-string v0, "TIMED_OUT"

    .line 32
    goto :goto_16

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/S4e;->A00:LX/RQ5;

    .line 2
    iget-object v2, p0, LX/S4e;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "HatchAgentDocumentSaveReply(outcome="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", failure="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz v2, :cond_25

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_28

    .line 24
    const-string v0, "UNREACHABLE"

    .line 26
    :goto_1a
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const-string v0, "OTHER"

    .line 33
    goto :goto_1a

    .line 34
    :pswitch_22  #0x1
    const-string v0, "TIMED_OUT"

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    const-string v0, "null"

    .line 39
    goto :goto_1a

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
