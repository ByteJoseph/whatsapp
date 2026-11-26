.class public final LX/HkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0t;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HkB;->A03:Ljava/lang/Integer;

    .line 5
    iput-wide p2, p0, LX/HkB;->A01:J

    .line 7
    iput-wide p4, p0, LX/HkB;->A02:J

    .line 9
    iput-wide p6, p0, LX/HkB;->A00:J

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "PERSISTED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "CANCELLED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "STORAGE_FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "ENCRYPTION_FAILED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "SUPERSEDED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "NO_OPERATIONS"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "ACCOUNT_CHANGED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "NO_ACCOUNT"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "GATE_OFF"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "UNCHANGED"

    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/HkB;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/HkB;

    .line 10
    iget-object v1, p0, LX/HkB;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/HkB;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-wide v3, p0, LX/HkB;->A01:J

    .line 18
    iget-wide v1, p1, LX/HkB;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-wide v3, p0, LX/HkB;->A02:J

    .line 26
    iget-wide v1, p1, LX/HkB;->A02:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_28

    .line 32
    iget-wide v3, p0, LX/HkB;->A00:J

    .line 34
    iget-wide v1, p1, LX/HkB;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/HkB;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/HkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/HkB;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/HkB;->A02:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/HkB;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/HkB;->A03:Ljava/lang/Integer;

    .line 2
    iget-wide v5, p0, LX/HkB;->A01:J

    .line 4
    iget-wide v3, p0, LX/HkB;->A02:J

    .line 6
    iget-wide v1, p0, LX/HkB;->A00:J

    .line 8
    const-string v0, "Writeback(outcome="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {v8}, LX/HkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", preservedCount="

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", upsertedCount="

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", deletedCount="

    .line 39
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
