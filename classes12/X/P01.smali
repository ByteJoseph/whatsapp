.class public final LX/P01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb7c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P01;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1b35

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P01;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P01;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P01;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P01;->A05:Ljava/lang/Object;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/P01;->A06:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static final A00(LX/P01;)[B
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/P01;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/17k;

    .line 8
    iget-object v0, p0, LX/P01;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/17i;

    .line 16
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v0, v1}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "RegistrationKeyAttestation/getAttestationPayload/exception: "

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
