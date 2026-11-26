.class public final LX/Ava;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ava;->A03:LX/05b;

    .line 268435465
    const v0, 0x18493

    .line 268435468
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/Ava;->A06:LX/05b;

    .line 268435474
    const v0, 0x20301

    .line 268435477
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/Ava;->A04:LX/05b;

    .line 268435483
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/Ava;->A05:LX/05b;

    .line 268435489
    sget-object v0, LX/Av2;->A05:LX/Av2;

    .line 268435491
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/Ava;->A02:LX/07g;

    .line 268435497
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/Ava;->A01:LX/07f;

    .line 268435503
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A13(LX/0xl;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ava;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Ava;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {p1}, LX/0xl;->A0M()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x2e

    .line 30
    new-instance v0, LX/CpV;

    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ava;->A00:LX/0VK;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v1, p0, LX/Ava;->A02:LX/07g;

    .line 44
    sget-object v0, LX/Av2;->A04:LX/Av2;

    .line 46
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
