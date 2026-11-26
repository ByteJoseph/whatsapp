.class public final LX/N8P;
.super LX/0MY;
.source ""

# interfaces
.implements LX/1M2;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/07g;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8P;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1cf3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N8P;->A02:LX/05b;

    .line 17
    const/16 v0, 0x4374

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/N8P;->A03:LX/05b;

    .line 25
    const v0, 0x1018e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/N8P;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/N8P;->A05:LX/07g;

    .line 40
    iput-object v0, p0, LX/N8P;->A00:LX/07f;

    .line 42
    return-void
.end method


# virtual methods
.method public final A13()LX/Opc;
    .registers 4

    .line 0
    iget-object v0, p0, LX/N8P;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0TO;->A0a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget-object v0, p0, LX/N8P;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7EE;

    .line 32
    invoke-virtual {v0}, LX/7EE;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    :cond_26
    const/4 v2, 0x1

    .line 39
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 40
    :cond_28
    new-instance v0, LX/Opc;

    .line 42
    invoke-direct {v0, v1, v2}, LX/Opc;-><init>(ZZ)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, LX/N8P;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1vf;

    .line 55
    invoke-virtual {v0}, LX/1vf;->A02()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_27

    .line 61
    iget-boolean v0, p0, LX/N8P;->A06:Z

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    goto :goto_27
.end method

.method public Cfv()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/N8P;->A13()LX/Opc;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Opc;->A01:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v1, p0, LX/N8P;->A05:LX/07g;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
