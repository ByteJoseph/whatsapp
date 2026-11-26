.class public final LX/PmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUS;


# instance fields
.field public A00:LX/P7o;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Pm5;


# direct methods
.method public constructor <init>(LX/Pm5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PmD;->A01:Z

    .line 6
    iput-boolean v0, p0, LX/PmD;->A02:Z

    .line 8
    iput-object p1, p0, LX/PmD;->A03:LX/Pm5;

    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)LX/QUS;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/PmD;->A01:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/PmD;->A01:Z

    .line 7
    iget-object v2, p0, LX/PmD;->A03:LX/Pm5;

    .line 9
    iget-object v1, p0, LX/PmD;->A00:LX/P7o;

    .line 11
    iget-boolean v0, p0, LX/PmD;->A02:Z

    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/Pm5;->A05(LX/P7o;Ljava/lang/Object;Z)V

    .line 16
    return-object p0

    .line 17
    :cond_11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 19
    new-instance v0, LX/QG9;

    .line 21
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final add(Z)LX/QUS;
    .registers 5

    .line 268435456
    iget-boolean v0, p0, LX/PmD;->A01:Z

    .line 268435458
    if-nez v0, :cond_11

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, p0, LX/PmD;->A01:Z

    .line 268435463
    iget-object v2, p0, LX/PmD;->A03:LX/Pm5;

    .line 268435465
    iget-object v1, p0, LX/PmD;->A00:LX/P7o;

    .line 268435467
    iget-boolean v0, p0, LX/PmD;->A02:Z

    .line 268435469
    invoke-virtual {v2, v1, p1, v0}, LX/Pm5;->A03(LX/P7o;IZ)V

    .line 268435472
    return-object p0

    .line 268435473
    :cond_11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 268435475
    new-instance v0, LX/QG9;

    .line 268435477
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 268435480
    throw v0
.end method
