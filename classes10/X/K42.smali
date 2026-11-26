.class public final LX/K42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K42;->A09:LX/05b;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/K42;->A0A:LX/2I7;

    .line 13
    const v0, 0x840a

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K42;->A03:LX/05b;

    .line 22
    const v0, 0x8338

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K42;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K42;->A05:LX/05b;

    .line 37
    const v0, 0x102ee

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/K42;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/K42;->A00:LX/05b;

    .line 52
    const v0, 0x24027

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/K42;->A08:LX/05b;

    .line 61
    const v0, 0x24042

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/K42;->A01:LX/05b;

    .line 70
    const v0, 0x24077

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/K42;->A07:LX/05b;

    .line 79
    const v0, 0x18460

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/K42;->A06:LX/05b;

    .line 88
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    const v1, 0x8281

    .line 3
    iget-object v0, p0, LX/K42;->A09:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/K42;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    iget-object v0, p0, LX/K42;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 31
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x30

    .line 40
    invoke-static {v3, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/K42;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3bu;

    .line 55
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x1a

    .line 66
    new-instance v0, LX/KTQ;

    .line 68
    invoke-direct {v0, p0, v4, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 74
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
