.class public LX/29E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRQ;


# instance fields
.field public final A00:LX/1pv;


# direct methods
.method public constructor <init>(LX/1pv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/29E;->A00:LX/1pv;

    .line 5
    return-void
.end method


# virtual methods
.method public ARt([BI)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/29E;->A00:LX/1pv;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1pv;->ARs([BI)I

    .line 5
    return-void
    :try_end_6
    .catch LX/VLE; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public B0Q()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public Bew(LX/1px;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/1pz;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, LX/1pz;

    .line 6
    iget-object v4, p1, LX/1pz;->A01:[B

    .line 8
    iget-object v3, p1, LX/1pz;->A00:LX/1px;

    .line 10
    check-cast v3, LX/1py;

    .line 12
    iget-object v2, p0, LX/29E;->A00:LX/1pv;

    .line 14
    const/16 v0, 0x80

    .line 16
    new-instance v1, LX/1q0;

    .line 18
    invoke-direct {v1, v3, v4, v0}, LX/1q0;-><init>(LX/1py;[BI)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1pv;->Bey(LX/1px;Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "GMAC requires ParametersWithIV"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public DEm(B)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/29E;->A00:LX/1pv;

    .line 2
    invoke-static {v4}, LX/1pv;->A02(LX/1pv;)V

    .line 5
    iget-object v2, v4, LX/1pv;->A08:[B

    .line 7
    iget v0, v4, LX/1pv;->A00:I

    .line 9
    aput-byte p1, v2, v0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, v4, LX/1pv;->A00:I

    .line 15
    const/16 v0, 0x10

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    iget-object v1, v4, LX/1pv;->A07:[B

    .line 21
    invoke-static {v1, v2}, LX/1wN;->A00([B[B)V

    .line 24
    iget-object v0, v4, LX/1pv;->A04:LX/1pw;

    .line 26
    invoke-virtual {v0, v1}, LX/1pw;->A00([B)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/1pv;->A00:I

    .line 32
    iget-wide v2, v4, LX/1pv;->A01:J

    .line 34
    const-wide/16 v0, 0x10

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v4, LX/1pv;->A01:J

    .line 39
    :cond_27
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/29E;->A00:LX/1pv;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1pv;->A03(LX/1pv;Z)V

    .line 6
    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/29E;->A00:LX/1pv;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1pv;->Cm8([BII)V

    .line 5
    return-void
.end method
