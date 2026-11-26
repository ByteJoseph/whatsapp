.class public final LX/Bzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzi;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzi;->A00:LX/05b;

    .line 15
    const v0, 0x18313

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bzi;->A03:LX/05b;

    .line 24
    const v0, 0x18312

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzi;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/C7g;)LX/C4T;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Bzi;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Asg;

    .line 10
    iget-boolean v0, p1, LX/C7g;->A05:Z

    .line 12
    invoke-virtual {v1, v0}, LX/Asg;->A07(Z)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Asg;

    .line 22
    invoke-virtual {v0}, LX/Asg;->A05()LX/C4U;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v3, v0, :cond_37

    .line 30
    iget-object v0, p0, LX/Bzi;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/AuW;

    .line 38
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 40
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    sget-object v1, LX/Bfr;->A06:LX/Bfr;

    .line 48
    iget-object v0, v2, LX/C4U;->A00:LX/Bfr;

    .line 50
    new-instance v2, LX/C4U;

    .line 52
    invoke-direct {v2, v0, v1}, LX/C4U;-><init>(LX/Bfr;LX/Bfr;)V

    .line 55
    :cond_37
    new-instance v0, LX/C4T;

    .line 57
    invoke-direct {v0, v2, v3}, LX/C4T;-><init>(LX/C4U;Ljava/lang/Integer;)V

    .line 60
    return-object v0
.end method
