.class public final LX/NHi;
.super LX/O4a;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NHi;->A01:Ljava/lang/Integer;

    .line 5
    iput-wide p2, p0, LX/NHi;->A00:J

    .line 7
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
    const-string p0, "OK"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "INVALID_PAYLOAD"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "FATAL_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "TRANSIENT_ERROR"

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
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/O4a;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/O4a;

    .line 10
    iget-object v1, p0, LX/NHi;->A01:Ljava/lang/Integer;

    .line 12
    check-cast p1, LX/NHi;

    .line 14
    iget-object v0, p1, LX/NHi;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-wide v3, p0, LX/NHi;->A00:J

    .line 24
    iget-wide v1, p1, LX/NHi;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/NHi;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/NHi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 10
    const v0, 0xf4243

    .line 13
    xor-int/2addr v2, v0

    .line 14
    mul-int/2addr v2, v0

    .line 15
    iget-wide v0, p0, LX/NHi;->A00:J

    .line 17
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 20
    move-result v0

    .line 21
    xor-int/2addr v2, v0

    .line 22
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "BackendResponse{status="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NHi;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {v0}, LX/NHi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", nextRequestWaitMillis="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v0, p0, LX/NHi;->A00:J

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "null"

    .line 34
    goto :goto_e
.end method
