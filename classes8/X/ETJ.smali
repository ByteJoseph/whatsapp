.class public final LX/ETJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Djh;

.field public final A01:LX/EGs;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Djh;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ETJ;->A01:LX/EGs;

    .line 5
    iput-object p3, p0, LX/ETJ;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/ETJ;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/ETJ;->A00:LX/Djh;

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
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "SUCCEEDED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "USER_CANCELLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "USER_DECLINED"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "CONSENT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "CONTACT_SYNC"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "PAIRING"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "CONTACT_PICKER"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
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
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/ETJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/ETJ;

    .line 10
    iget-object v1, p0, LX/ETJ;->A01:LX/EGs;

    .line 12
    iget-object v0, p1, LX/ETJ;->A01:LX/EGs;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/ETJ;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/ETJ;->A02:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/ETJ;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/ETJ;->A03:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-object v1, p0, LX/ETJ;->A00:LX/Djh;

    .line 34
    iget-object v0, p1, LX/ETJ;->A00:LX/Djh;

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
    iget-object v0, p0, LX/ETJ;->A01:LX/EGs;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/ETJ;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/ETJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/ETJ;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, LX/ETJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/ETJ;->A00:LX/Djh;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/ETJ;->A01:LX/EGs;

    .line 2
    iget-object v4, p0, LX/ETJ;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/ETJ;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/ETJ;->A00:LX/Djh;

    .line 8
    const-string v0, "FlowEnd(sessionToken="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", outcome="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, LX/ETJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", terminalStep="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v3}, LX/ETJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", failureReason="

    .line 40
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
