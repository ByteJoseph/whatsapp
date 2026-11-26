.class public abstract LX/SSW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/SSW;->a:I

    .line 6
    return-void
.end method

.method public static A04(LX/Qkx;LX/Qjq;)LX/Qks;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p1, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qks;

    .line 7
    sget v0, LX/Qks;->c:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p0, v1, LX/Qks;->clientMetaInfo_:LX/Qkx;

    .line 17
    iget v0, v1, LX/Qks;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v1, LX/Qks;->bitField0_:I

    .line 23
    invoke-virtual {p1}, LX/Qjq;->A03()V

    .line 26
    iget-object v0, p1, LX/Qjq;->A00:LX/Qk1;

    .line 28
    check-cast v0, LX/Qks;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object v0
.end method

.method public static A05(LX/Qk1;J)LX/Qkx;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Qk1;->A0F()LX/Qjq;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/QkP;

    .line 6
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 9
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 11
    check-cast v1, LX/Qkx;

    .line 13
    sget v0, LX/Qkx;->c:I

    .line 15
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x20

    .line 19
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 21
    iput-wide p1, v1, LX/Qkx;->billingClientTransactionId_:J

    .line 23
    invoke-virtual {p0}, LX/Qjq;->A02()LX/Qk1;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Qkx;

    .line 29
    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/Qjq;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, LX/Qjq;->A03()V

    .line 6
    iget-object p1, p1, LX/Qjq;->A00:LX/Qk1;

    .line 8
    check-cast p1, LX/Qkx;

    .line 10
    const-string p0, "com.whatsapp"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p1, LX/Qkx;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 19
    iput v0, p1, LX/Qkx;->bitField0_:I

    .line 21
    iput-object p0, p1, LX/Qkx;->callingPackage_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A07(LX/RSd;LX/Qjq;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p1, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qkt;

    .line 7
    sget v0, LX/Qkt;->c:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, LX/RSd;->a:I

    .line 14
    iput v0, v1, LX/Qkt;->apiMethod_:I

    .line 16
    iget v0, v1, LX/Qkt;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/Qkt;->bitField0_:I

    .line 22
    return-void
.end method

.method public static A08(LX/RSf;LX/Qjq;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p1, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qkw;

    .line 7
    sget v0, LX/Qkw;->c:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, LX/RSf;->a:I

    .line 14
    iput v0, v1, LX/Qkw;->reason_:I

    .line 16
    iget v0, v1, LX/Qkw;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 20
    iput v0, v1, LX/Qkw;->bitField0_:I

    .line 22
    return-void
.end method

.method public static A09(LX/Qjq;)V
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 5
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 7
    check-cast v1, LX/Qkx;

    .line 9
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 15
    iput v2, v1, LX/Qkx;->androidSdkVersion_:I

    .line 17
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 20
    iget-object v2, p0, LX/Qjq;->A00:LX/Qk1;

    .line 22
    check-cast v2, LX/Qkx;

    .line 24
    iget v0, v2, LX/Qkx;->bitField0_:I

    .line 26
    or-int/lit16 v0, v0, 0x200

    .line 28
    iput v0, v2, LX/Qkx;->bitField0_:I

    .line 30
    const-wide/32 v0, 0x37358e5e

    .line 33
    iput-wide v0, v2, LX/Qkx;->buildChangelist_:J

    .line 35
    return-void
.end method

.method public static A0A(LX/Qjq;IZ)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qkv;

    .line 7
    iget v0, v1, LX/Qkv;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 11
    iput v0, v1, LX/Qkv;->bitField0_:I

    .line 13
    iput-boolean p2, v1, LX/Qkv;->autoServiceReconnectionAttempt_:Z

    .line 15
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 18
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 20
    check-cast v1, LX/Qkv;

    .line 22
    iget v0, v1, LX/Qkv;->bitField0_:I

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    iput v0, v1, LX/Qkv;->bitField0_:I

    .line 28
    iput p1, v1, LX/Qkv;->autoServiceReconnectionAttemptCount_:I

    .line 30
    return-void
.end method

.method public static A0B(LX/Qjq;LX/RSa;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object p0, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast p0, LX/Ql0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p1, LX/RSa;->a:I

    .line 12
    iput v0, p0, LX/Ql0;->receiverEvent_:I

    .line 14
    iget v0, p0, LX/Ql0;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, p0, LX/Ql0;->bitField0_:I

    .line 20
    return-void
.end method

.method public static A0C(LX/Qjq;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object p0, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast p0, LX/Qkw;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, LX/Qkw;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 14
    iput v0, p0, LX/Qkw;->bitField0_:I

    .line 16
    iput-object p1, p0, LX/Qkw;->additionalDetails_:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public A0D(LX/TTE;)I
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Qk1;

    .line 3
    iget v0, v4, LX/Qk1;->memoizedSerializedSize:I

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-static {v0, v3}, LX/FP3;->A1O(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    if-nez p1, :cond_13

    .line 15
    invoke-static {v4}, LX/Qam;->A0Z(Ljava/lang/Object;)LX/TTE;

    .line 18
    move-result-object p1

    .line 19
    :cond_13
    invoke-interface {p1, v4}, LX/TTE;->AG4(LX/Qk1;)I

    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_43

    .line 25
    const-string v0, "serialized size must be non-negative, was "

    .line 27
    invoke-static {v0, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget v2, v4, LX/Qk1;->memoizedSerializedSize:I

    .line 34
    const v0, 0x7fffffff

    .line 37
    and-int/2addr v2, v0

    .line 38
    if-ne v2, v0, :cond_43

    .line 40
    if-nez p1, :cond_2e

    .line 42
    invoke-static {v4}, LX/Qam;->A0Z(Ljava/lang/Object;)LX/TTE;

    .line 45
    move-result-object p1

    .line 46
    :cond_2e
    invoke-interface {p1, v4}, LX/TTE;->AG4(LX/Qk1;)I

    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_3c

    .line 52
    iget v1, v4, LX/Qk1;->memoizedSerializedSize:I

    .line 54
    and-int/2addr v1, v3

    .line 55
    and-int/2addr v0, v2

    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, v4, LX/Qk1;->memoizedSerializedSize:I

    .line 59
    return v2

    .line 60
    :cond_3c
    const-string v0, "serialized size must be non-negative, was "

    .line 62
    invoke-static {v0, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    return v2
.end method

.method public final A0E()[B
    .registers 5

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Qk1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, LX/SSW;->A0D(LX/TTE;)I

    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 10
    new-instance v0, LX/SSB;

    .line 12
    invoke-direct {v0, v2, v1}, LX/SSB;-><init>([BI)V

    .line 15
    invoke-virtual {v3, v0}, LX/Qk1;->A0I(LX/SSB;)V

    .line 18
    iget v1, v0, LX/SSB;->A02:I

    .line 20
    iget v0, v0, LX/SSB;->A00:I

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-gtz v1, :cond_23

    .line 25
    if-ltz v1, :cond_1c

    .line 27
    return-object v2

    .line 28
    :cond_1c
    const-string v0, "Wrote more data than expected."

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "Did not write as much data as expected."

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v3

    .line 43
    const-string v2, "byte array"

    .line 45
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Serializing "

    .line 51
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " to a "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " threw an IOException (should never happen)."

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
