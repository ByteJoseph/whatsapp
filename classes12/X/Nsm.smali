.class public final LX/Nsm;
.super LX/OJs;
.source ""


# instance fields
.field public final A00:LX/7aI;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7aI;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nsm;->A00:LX/7aI;

    .line 5
    iput-object p2, p0, LX/Nsm;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Nsm;->A03:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/Nsm;->A02:Z

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
    const-string p0, "SERVER_ERROR"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "PAYLOAD_FETCH_FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "NO_PSP_AVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "NO_SMS_PAYLOAD"

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
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/Nsm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Nsm;

    .line 10
    iget-object v1, p0, LX/Nsm;->A00:LX/7aI;

    .line 12
    iget-object v0, p1, LX/Nsm;->A00:LX/7aI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/Nsm;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/Nsm;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, p0, LX/Nsm;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Nsm;->A03:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/Nsm;->A02:Z

    .line 38
    iget-boolean v0, p1, LX/Nsm;->A02:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nsm;->A00:LX/7aI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nsm;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v1, p0, LX/Nsm;->A03:Ljava/lang/Integer;

    .line 17
    invoke-static {v1}, LX/Nsm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Nsm;->A02:Z

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Nsm;->A00:LX/7aI;

    .line 2
    iget-object v4, p0, LX/Nsm;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/Nsm;->A03:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/Nsm;->A02:Z

    .line 8
    const-string v0, "Failed(error="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", errorCode="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", cause="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, LX/Nsm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", retryable="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
