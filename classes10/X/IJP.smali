.class public final LX/IJP;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1YK;

.field public final A07:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x240d6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJP;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJP;->A03:LX/05b;

    .line 18
    const v0, 0x240d7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJP;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/IJP;->A07:LX/1YK;

    .line 33
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IJP;->A06:LX/1YK;

    .line 39
    iput-object v1, p0, LX/IJP;->A02:LX/07f;

    .line 41
    iput-object v0, p0, LX/IJP;->A01:LX/07f;

    .line 43
    return-void
.end method

.method public static final A00(LX/JUh;LX/IJP;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/IJP;->A06:LX/1YK;

    .line 2
    sget-object v0, LX/Ioa;->A00:LX/Ioa;

    .line 4
    if-eqz p0, :cond_21

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, LX/IJP;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2c5;

    .line 17
    invoke-virtual {v0, p0}, LX/2c5;->CME(LX/JUh;)V

    .line 20
    iget-object v2, p1, LX/IJP;->A07:LX/1YK;

    .line 22
    iget v1, p0, LX/JUh;->A03:I

    .line 24
    new-instance v0, LX/Iod;

    .line 26
    invoke-direct {v0, v1}, LX/Iod;-><init>(I)V

    .line 29
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p1, LX/IJP;->A07:LX/1YK;

    .line 38
    new-instance v0, LX/Ioc;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
